# Noise firmware investigation

The APK maps Master Buds to SDK p139l9.e. Its callback in p139l9/d.java (around lines 385–420) constructs a dotted display version from firmware bytes and concatenates their decimal representations to produce the API integer. Example: bytes [1,0,0] produce display 1.0.0 and code 100. This encoding is ambiguous; 100 is a hypothetical baseline, not a measured device version.

The firmware request is POST https://app.gonoise.com/core/audio/firmware-versions with version, firmware_id, device_type, platform, and isOTARequired. The interceptor adds guest/account and device headers. The request itself contains no Bluetooth address or connection proof.

Using the captured guest headers and code 100, the eight supported models were checked once each. IDs 2 (budsmax), 3 (budspro), and 4 (noisebridgeport) returned firmware URLs on https://firmwares-cdn.gonoise.com/production/noise_audio/. IDs 1, 5, 6, 7, 8 returned null. No guest-device registration was needed for these successful lookups.

The guest registration flow exists separately: POST /user_detail/audio/guest/devices, body address, device_id, platform, advertising_id, app version, wearable_type (Ma/n.java). We did not create a fake server-side registration.

The returned files were downloaded to ../firmware-downloads/. manifest.json records exact URLs, byte counts, hashes, and response headers. These files are for the models identified by the API. None is established as compatible with Air Buds Pro 4.

Raw API results are in firmware-*-100.json. The original installed Noise app was not modified. Noise Firmware Lab is a separate diagnostic launcher that sends the same request with selectable simulated model and version values.
