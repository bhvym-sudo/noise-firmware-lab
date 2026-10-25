package com.noise.audio.data.model.response;

import com.noise.audio.common.model.ColorFitNetworkDevice;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class WatchOnlineMigrationResponse {
    public static final int $stable = 8;
    private final ColorFitNetworkDevice device;

    @b("device_features")
    private final com.noise.audio.data.model.DeviceFeatures deviceFeature;

    public WatchOnlineMigrationResponse(ColorFitNetworkDevice device, com.noise.audio.data.model.DeviceFeatures deviceFeature) {
        l.e(device, "device");
        l.e(deviceFeature, "deviceFeature");
        this.device = device;
        this.deviceFeature = deviceFeature;
    }

    public static /* synthetic */ WatchOnlineMigrationResponse copy$default(WatchOnlineMigrationResponse watchOnlineMigrationResponse, ColorFitNetworkDevice colorFitNetworkDevice, com.noise.audio.data.model.DeviceFeatures deviceFeatures, int i, Object obj) {
        if ((i & 1) != 0) {
            colorFitNetworkDevice = watchOnlineMigrationResponse.device;
        }
        if ((i & 2) != 0) {
            deviceFeatures = watchOnlineMigrationResponse.deviceFeature;
        }
        return watchOnlineMigrationResponse.copy(colorFitNetworkDevice, deviceFeatures);
    }

    public final ColorFitNetworkDevice component1() {
        return this.device;
    }

    public final com.noise.audio.data.model.DeviceFeatures component2() {
        return this.deviceFeature;
    }

    public final WatchOnlineMigrationResponse copy(ColorFitNetworkDevice device, com.noise.audio.data.model.DeviceFeatures deviceFeature) {
        l.e(device, "device");
        l.e(deviceFeature, "deviceFeature");
        return new WatchOnlineMigrationResponse(device, deviceFeature);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WatchOnlineMigrationResponse)) {
            return false;
        }
        WatchOnlineMigrationResponse watchOnlineMigrationResponse = (WatchOnlineMigrationResponse) obj;
        return l.a(this.device, watchOnlineMigrationResponse.device) && l.a(this.deviceFeature, watchOnlineMigrationResponse.deviceFeature);
    }

    public final ColorFitNetworkDevice getDevice() {
        return this.device;
    }

    public final com.noise.audio.data.model.DeviceFeatures getDeviceFeature() {
        return this.deviceFeature;
    }

    public int hashCode() {
        return this.deviceFeature.hashCode() + (this.device.hashCode() * 31);
    }

    public String toString() {
        return "WatchOnlineMigrationResponse(device=" + this.device + ", deviceFeature=" + this.deviceFeature + ")";
    }
}
