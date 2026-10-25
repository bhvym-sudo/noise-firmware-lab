from pathlib import Path
import json,urllib.request,hashlib
base=Path(__file__).resolve().parent;out=base.parent/'firmware-downloads';out.mkdir(exist_ok=True)
records=[]
for p in sorted(base.glob('firmware-*-100.json')):
 data=json.loads(p.read_text()).get('data')
 if not data or not data.get('url'):continue
 url=data['url'];name=url.rsplit('/',1)[1];target=out/name
 try:
  with urllib.request.urlopen(url,timeout=45) as response:
   content_type=response.headers.get('Content-Type');headers=dict(response.headers)
   with target.open('wb') as f:
    while True:
     chunk=response.read(1024*1024)
     if not chunk:break
     f.write(chunk)
  raw=target.read_bytes()
  record={'firmware_id':data['firmware_id'],'version_name':data['version_name'],'url':url,'file':name,'bytes':len(raw),'sha256':hashlib.sha256(raw).hexdigest(),'content_type':content_type,'headers':headers}
  records.append(record);print(json.dumps({k:v for k,v in record.items() if k!='headers'}))
 except Exception as e: print(name,str(e))
(out/'manifest.json').write_text(json.dumps(records,indent=2))
