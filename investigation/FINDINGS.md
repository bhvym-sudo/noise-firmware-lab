# Noise firmware investigation

The APK maps Master Buds to SDK p139l9.e. Its callback in p139l9/d.java (around lines 385–420) constructs a dotted display version from firmware bytes and concatenates their decimal representations to produce the API integer. Example: bytes [1,0,0] produce display 1.0.0 and code 100. This encoding is ambiguous; 100 is a hypothetical baseline, not a measured device version.

The firmware request is POST https://app.gonoise.com/core/audio/firmware-versions with version, firmware_id, device_type, platform, and isOTARequired. The interceptor adds guest/account and device headers. The request itself contains no Bluetooth address or connection proof.

Using the captured guest headers and code 100, the eight supported models were checked once each. IDs 2 (budsmax), 3 (budspro), and 4 (noisebridgeport) returned firmware URLs on https://firmwares-cdn.gonoise.com/production/noise_audio/. IDs 1, 5, 6, 7, 8 returned null. No guest-device registration was needed for these successful lookups.

The guest registration flow exists separately: POST /user_detail/audio/guest/devices, body address, device_id, platform, advertising_id, app version, wearable_type (Ma/n.java). We did not create a fake server-side registration.

The returned files were downloaded to ../firmware-downloads/. manifest.json records exact URLs, byte counts, hashes, and response headers. These files are for the models identified by the API. None is established as compatible with Air Buds Pro 4.

Raw API results are in firmware-*-100.json. The original installed Noise app was not modified. Noise Firmware Lab is a separate diagnostic launcher that sends the same request with selectable simulated model and version values.

## Follow-up: controlled version baseline tests

Testing identical models at codes 1, 10, 100, 200, 1000, and 10000 exposed firmware for four additional models. ALT Buds Open offers version 49 and ALT Clip offers version 43 for baseline 1/10, but not 100/200. ALT Buds(S) offers version 24. ALT Buds offers version 21 for baseline 1 and version 25 for baseline 10; selection therefore cannot be explained solely as returning a single global latest version above the input code. Master Buds 2 returns null at baseline 1/10 but version 1003 at 100/200/1000. Master Buds Max and Master Buds Open work at baseline 1 too.

Eight unique firmware files for seven model IDs are now downloaded and verified against saved sizes/SHA-256 hashes. Master Buds (nile, ID 1) remains null across all tested codes. Additional nile tests: 2,3,4,5,11,12,20,101,1001,1002,1003,1004,1010,1020,1100,1200,2000,100000,1000000. Raw results remain under version-baselines/. No claim is made that all existing firmware has been enumerated.

The downloader now tests baselines 1, 10, 100 by default and supports repeated --version options. It preserves .ufw files as .ufw rather than renaming proprietary firmware containers to .bin.
