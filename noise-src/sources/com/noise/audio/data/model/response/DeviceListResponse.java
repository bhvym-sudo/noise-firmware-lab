package com.noise.audio.data.model.response;

import com.noise.audio.common.model.ColorFitNetworkDevice;
import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceListResponse {
    public static final int $stable = 8;
    private final List<DeviceCategory> categories;
    private final List<ColorFitNetworkDevice> devices;

    @b("devices_unsupport")
    private final List<UnsupportedDevice> devicesUnsupported;

    public DeviceListResponse(List<ColorFitNetworkDevice> devices, List<UnsupportedDevice> list, List<DeviceCategory> list2) {
        l.e(devices, "devices");
        this.devices = devices;
        this.devicesUnsupported = list;
        this.categories = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DeviceListResponse copy$default(DeviceListResponse deviceListResponse, List list, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            list = deviceListResponse.devices;
        }
        if ((i & 2) != 0) {
            list2 = deviceListResponse.devicesUnsupported;
        }
        if ((i & 4) != 0) {
            list3 = deviceListResponse.categories;
        }
        return deviceListResponse.copy(list, list2, list3);
    }

    public final List<ColorFitNetworkDevice> component1() {
        return this.devices;
    }

    public final List<UnsupportedDevice> component2() {
        return this.devicesUnsupported;
    }

    public final List<DeviceCategory> component3() {
        return this.categories;
    }

    public final DeviceListResponse copy(List<ColorFitNetworkDevice> devices, List<UnsupportedDevice> list, List<DeviceCategory> list2) {
        l.e(devices, "devices");
        return new DeviceListResponse(devices, list, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceListResponse)) {
            return false;
        }
        DeviceListResponse deviceListResponse = (DeviceListResponse) obj;
        return l.a(this.devices, deviceListResponse.devices) && l.a(this.devicesUnsupported, deviceListResponse.devicesUnsupported) && l.a(this.categories, deviceListResponse.categories);
    }

    public final List<DeviceCategory> getCategories() {
        return this.categories;
    }

    public final List<ColorFitNetworkDevice> getDevices() {
        return this.devices;
    }

    public final List<UnsupportedDevice> getDevicesUnsupported() {
        return this.devicesUnsupported;
    }

    public int hashCode() {
        int iHashCode = this.devices.hashCode() * 31;
        List<UnsupportedDevice> list = this.devicesUnsupported;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<DeviceCategory> list2 = this.categories;
        return iHashCode2 + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        return "DeviceListResponse(devices=" + this.devices + ", devicesUnsupported=" + this.devicesUnsupported + ", categories=" + this.categories + ")";
    }

    public /* synthetic */ DeviceListResponse(List list, List list2, List list3, int i, f fVar) {
        this(list, (i & 2) != 0 ? null : list2, (i & 4) != 0 ? null : list3);
    }
}
