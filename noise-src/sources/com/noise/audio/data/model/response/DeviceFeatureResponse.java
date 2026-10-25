package com.noise.audio.data.model.response;

import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceFeatureResponse {
    public static final int $stable = 0;

    @b("device_features")
    private final com.noise.audio.data.model.DeviceFeatures deviceFeatures;

    public DeviceFeatureResponse(com.noise.audio.data.model.DeviceFeatures deviceFeatures) {
        l.e(deviceFeatures, "deviceFeatures");
        this.deviceFeatures = deviceFeatures;
    }

    public static /* synthetic */ DeviceFeatureResponse copy$default(DeviceFeatureResponse deviceFeatureResponse, com.noise.audio.data.model.DeviceFeatures deviceFeatures, int i, Object obj) {
        if ((i & 1) != 0) {
            deviceFeatures = deviceFeatureResponse.deviceFeatures;
        }
        return deviceFeatureResponse.copy(deviceFeatures);
    }

    public final com.noise.audio.data.model.DeviceFeatures component1() {
        return this.deviceFeatures;
    }

    public final DeviceFeatureResponse copy(com.noise.audio.data.model.DeviceFeatures deviceFeatures) {
        l.e(deviceFeatures, "deviceFeatures");
        return new DeviceFeatureResponse(deviceFeatures);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DeviceFeatureResponse) && l.a(this.deviceFeatures, ((DeviceFeatureResponse) obj).deviceFeatures);
    }

    public final com.noise.audio.data.model.DeviceFeatures getDeviceFeatures() {
        return this.deviceFeatures;
    }

    public int hashCode() {
        return this.deviceFeatures.hashCode();
    }

    public String toString() {
        return "DeviceFeatureResponse(deviceFeatures=" + this.deviceFeatures + ")";
    }
}
