package com.noise.audio.data.model.response;

import com.noise.audio.common.model.DeviceInfoDataModel;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class UserGuestDevice {
    public static final int $stable = 8;

    @b("intro_slides")
    private final ArrayList<DeviceInfoDataModel> deviceInfoDataList;

    public UserGuestDevice(ArrayList<DeviceInfoDataModel> arrayList) {
        this.deviceInfoDataList = arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UserGuestDevice copy$default(UserGuestDevice userGuestDevice, ArrayList arrayList, int i, Object obj) {
        if ((i & 1) != 0) {
            arrayList = userGuestDevice.deviceInfoDataList;
        }
        return userGuestDevice.copy(arrayList);
    }

    public final ArrayList<DeviceInfoDataModel> component1() {
        return this.deviceInfoDataList;
    }

    public final UserGuestDevice copy(ArrayList<DeviceInfoDataModel> arrayList) {
        return new UserGuestDevice(arrayList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof UserGuestDevice) && l.a(this.deviceInfoDataList, ((UserGuestDevice) obj).deviceInfoDataList);
    }

    public final ArrayList<DeviceInfoDataModel> getDeviceInfoDataList() {
        return this.deviceInfoDataList;
    }

    public int hashCode() {
        ArrayList<DeviceInfoDataModel> arrayList = this.deviceInfoDataList;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.hashCode();
    }

    public String toString() {
        return "UserGuestDevice(deviceInfoDataList=" + this.deviceInfoDataList + ")";
    }
}
