#!/usr/bin/env bash
# Download firmware advertised for each supported model; no directory guessing.
set -euo pipefail
SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)
exec python3 - "$SCRIPT_DIR" "$@" <<'PY'
import argparse, hashlib, json, os, re, sys, time
from pathlib import Path
from urllib.parse import urlsplit, unquote
from urllib.request import Request, urlopen
from urllib.error import HTTPError

parser = argparse.ArgumentParser(description='Download firmware offered by the Noise API for supported models.')
parser.add_argument('--version', type=int, action='append', help='Simulated firmware code; repeat to test several (default: 1, 10, 100)')
parser.add_argument('--output', type=Path, default=Path(sys.argv[1]) / 'firmware-downloads')
args = parser.parse_args(sys.argv[2:])
versions = args.version or [1, 10, 100]
if any(version <= 0 for version in versions):
    parser.error('--version must be positive')
args.output.mkdir(parents=True, exist_ok=True)
metadata = args.output / 'api-responses'
metadata.mkdir(exist_ok=True)
headers = {'Content-Type': 'application/json', 'platform': 'android', 'version': '228',
           'version-name': '2.2.8', 'wearable-type': 'audio', 'country': 'IN',
           'accept-language': 'en', 'user-agent': 'Android 10(samsung;SM-M305F;2.2.8)'}
# Optional guest identity, kept out of saved metadata and download requests.
guest = os.environ.get('NOISE_GUEST_ID')
if guest:
    headers['guest-id'] = guest

def api(path, body=None, extra=None):
    h = dict(headers, **{'epoch-time': str(int(time.time() * 1000))})
    h.update(extra or {})
    request = Request('https://app.gonoise.com' + path,
                      data=None if body is None else json.dumps(body).encode(), headers=h)
    with urlopen(request, timeout=30) as response:
        result = json.load(response)
    if result.get('success') is not True:
        raise RuntimeError('API rejected request: ' + json.dumps(result.get('errors', result)))
    return result

def save_json(path, data):
    temporary = path.with_name(path.name + '.tmp')
    temporary.write_text(json.dumps(data, indent=2) + '\n')
    temporary.replace(path)

def digest(path):
    h = hashlib.sha256()
    with path.open('rb') as f:
        for chunk in iter(lambda: f.read(1024 * 1024), b''):
            h.update(chunk)
    return h.hexdigest()

manifest_path = args.output / 'manifest.json'
try:
    records = json.loads(manifest_path.read_text()) if manifest_path.exists() else []
    if not isinstance(records, list):
        raise ValueError('manifest must be a JSON list')
    catalogue = api('/user_detail/audio/devices/list')
    devices = catalogue['data']['devices']
    save_json(metadata / 'devices.json', catalogue)
except Exception as e:
    sys.exit('Cannot start: ' + str(e))

failures = offered = downloaded = 0
for device, version in ((d, v) for d in devices for v in versions):
    device_id, device_type = device['id'], device['device_type']
    label = device.get('display_name', device_type)
    print(f'Checking {label} (ID {device_id}, code {version})...', flush=True)
    try:
        result = api('/core/audio/firmware-versions',
                     {'version': version, 'firmware_id': device_id, 'device_type': device_type,
                      'platform': 'android', 'isOTARequired': 0},
                     {'device-id': str(device_id), 'fw-ver': str(version)})
        safe_type = re.sub(r'[^a-zA-Z0-9_.-]', '_', device_type)
        save_json(metadata / f'{device_id}-{safe_type}-{version}.json', result)
        data = result.get('data')
        if not data:
            print('  No firmware offered for this baseline.')
            continue
        for field in ('url', 'touch_url', 'hr_url'):
            url = data.get(field)
            if not url:
                continue
            offered += 1
            parsed = urlsplit(url)
            if parsed.scheme != 'https' or not parsed.hostname:
                raise ValueError('Unexpected download URL scheme')
            name = re.sub(r'[^a-zA-Z0-9_.-]', '_', unquote(parsed.path.rsplit('/', 1)[-1]))
            if name in ('', '.', '..'):
                raise ValueError('Missing firmware filename')
            existing = next((r for r in records if r.get('url') == url), None)
            if existing and (args.output / existing['file']).is_file():
                file = args.output / existing['file']
                if existing.get('sha256') == digest(file):
                    print(f'  Already verified: {file.name}')
                    continue
            file = args.output / name
            if file.exists():
                # Preserve existing files, including ones absent from the manifest.
                name = f'{device_id}-{field}-{hashlib.sha256(url.encode()).hexdigest()[:10]}-{name}'
                file = args.output / name
                if file.exists():
                    raise FileExistsError(f'Refusing to overwrite unverified file: {file.name}')
            temporary = file.with_name(file.name + '.part')
            try:
                # Do not forward app identity headers to the CDN.
                with urlopen(Request(url), timeout=60) as response:
                    content_type = response.headers.get('Content-Type', '')
                    if any(t in content_type.lower() for t in ('text/html', 'application/json', 'application/xml', 'text/xml')):
                        raise ValueError('CDN returned a document rather than firmware')
                    length = response.headers.get('Content-Length')
                    with temporary.open('wb') as out:
                        for chunk in iter(lambda: response.read(1024 * 1024), b''):
                            out.write(chunk)
                size = temporary.stat().st_size
                if size == 0 or (length is not None and size != int(length)):
                    raise ValueError('Empty or incomplete download')
                checksum = digest(temporary)
                temporary.replace(file)
            finally:
                temporary.unlink(missing_ok=True)
            record = {'firmware_id': device_id, 'device_type': device_type, 'model': label,
                      'version_name': data.get('version_name'), 'version': data.get('version'),
                      'url_field': field, 'url': url, 'file': name, 'bytes': size,
                      'sha256': checksum, 'content_type': content_type}
            records = [r for r in records if r.get('url') != url] + [record]
            save_json(manifest_path, records)
            downloaded += 1
            print(f'  Downloaded {name} ({size:,} bytes)')
    except Exception as e:
        failures += 1
        print(f'  ERROR: {e}', file=sys.stderr)
    finally:
        time.sleep(0.35)
print(f'Finished: {len(devices)} models across {len(versions)} baselines, {offered} offered files, {downloaded} new downloads, {failures} errors.')
print(f'Output: {args.output.resolve()}')
sys.exit(1 if failures else 0)
PY
