package com.noise.audio.data.model.response;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class AudioDeviceAssetsResponse {
    public static final int $stable = 8;

    @b("deviceAsset")
    private final DeviceAsset deviceAsset;

    @b("device_features")
    private final DeviceFeatures deviceFeatures;

    @b("language")
    private final String language;

    public AudioDeviceAssetsResponse() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ AudioDeviceAssetsResponse copy$default(AudioDeviceAssetsResponse audioDeviceAssetsResponse, DeviceAsset deviceAsset, DeviceFeatures deviceFeatures, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            deviceAsset = audioDeviceAssetsResponse.deviceAsset;
        }
        if ((i & 2) != 0) {
            deviceFeatures = audioDeviceAssetsResponse.deviceFeatures;
        }
        if ((i & 4) != 0) {
            str = audioDeviceAssetsResponse.language;
        }
        return audioDeviceAssetsResponse.copy(deviceAsset, deviceFeatures, str);
    }

    public final DeviceAsset component1() {
        return this.deviceAsset;
    }

    public final DeviceFeatures component2() {
        return this.deviceFeatures;
    }

    public final String component3() {
        return this.language;
    }

    public final AudioDeviceAssetsResponse copy(DeviceAsset deviceAsset, DeviceFeatures deviceFeatures, String str) {
        return new AudioDeviceAssetsResponse(deviceAsset, deviceFeatures, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AudioDeviceAssetsResponse)) {
            return false;
        }
        AudioDeviceAssetsResponse audioDeviceAssetsResponse = (AudioDeviceAssetsResponse) obj;
        return l.a(this.deviceAsset, audioDeviceAssetsResponse.deviceAsset) && l.a(this.deviceFeatures, audioDeviceAssetsResponse.deviceFeatures) && l.a(this.language, audioDeviceAssetsResponse.language);
    }

    public final DeviceAsset getDeviceAsset() {
        return this.deviceAsset;
    }

    public final DeviceFeatures getDeviceFeatures() {
        return this.deviceFeatures;
    }

    public final String getLanguage() {
        return this.language;
    }

    public int hashCode() {
        DeviceAsset deviceAsset = this.deviceAsset;
        int iHashCode = (deviceAsset == null ? 0 : deviceAsset.hashCode()) * 31;
        DeviceFeatures deviceFeatures = this.deviceFeatures;
        int iHashCode2 = (iHashCode + (deviceFeatures == null ? 0 : deviceFeatures.hashCode())) * 31;
        String str = this.language;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        DeviceAsset deviceAsset = this.deviceAsset;
        DeviceFeatures deviceFeatures = this.deviceFeatures;
        String str = this.language;
        StringBuilder sb = new StringBuilder("AudioDeviceAssetsResponse(deviceAsset=");
        sb.append(deviceAsset);
        sb.append(", deviceFeatures=");
        sb.append(deviceFeatures);
        sb.append(", language=");
        return c.w(sb, str, ")");
    }

    public AudioDeviceAssetsResponse(DeviceAsset deviceAsset, DeviceFeatures deviceFeatures, String str) {
        this.deviceAsset = deviceAsset;
        this.deviceFeatures = deviceFeatures;
        this.language = str;
    }

    public /* synthetic */ AudioDeviceAssetsResponse(DeviceAsset deviceAsset, DeviceFeatures deviceFeatures, String str, int i, f fVar) {
        this((i & 1) != 0 ? null : deviceAsset, (i & 2) != 0 ? null : deviceFeatures, (i & 4) != 0 ? null : str);
    }
}
