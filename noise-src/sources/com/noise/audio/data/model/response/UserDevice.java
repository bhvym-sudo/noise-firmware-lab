package com.noise.audio.data.model.response;

import com.noise.audio.common.model.DeviceInfoDataModel;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class UserDevice {
    public static final int $stable = 8;

    @b("device_features")
    private final com.noise.audio.data.model.DeviceFeatures deviceFeatures;

    @b("intro_slides")
    private final ArrayList<DeviceInfoDataModel> deviceInfoDataList;

    @b("external_id")
    private final String externalId;

    public UserDevice(String externalId, com.noise.audio.data.model.DeviceFeatures deviceFeatures, ArrayList<DeviceInfoDataModel> arrayList) {
        l.e(externalId, "externalId");
        this.externalId = externalId;
        this.deviceFeatures = deviceFeatures;
        this.deviceInfoDataList = arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UserDevice copy$default(UserDevice userDevice, String str, com.noise.audio.data.model.DeviceFeatures deviceFeatures, ArrayList arrayList, int i, Object obj) {
        if ((i & 1) != 0) {
            str = userDevice.externalId;
        }
        if ((i & 2) != 0) {
            deviceFeatures = userDevice.deviceFeatures;
        }
        if ((i & 4) != 0) {
            arrayList = userDevice.deviceInfoDataList;
        }
        return userDevice.copy(str, deviceFeatures, arrayList);
    }

    public final String component1() {
        return this.externalId;
    }

    public final com.noise.audio.data.model.DeviceFeatures component2() {
        return this.deviceFeatures;
    }

    public final ArrayList<DeviceInfoDataModel> component3() {
        return this.deviceInfoDataList;
    }

    public final UserDevice copy(String externalId, com.noise.audio.data.model.DeviceFeatures deviceFeatures, ArrayList<DeviceInfoDataModel> arrayList) {
        l.e(externalId, "externalId");
        return new UserDevice(externalId, deviceFeatures, arrayList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserDevice)) {
            return false;
        }
        UserDevice userDevice = (UserDevice) obj;
        return l.a(this.externalId, userDevice.externalId) && l.a(this.deviceFeatures, userDevice.deviceFeatures) && l.a(this.deviceInfoDataList, userDevice.deviceInfoDataList);
    }

    public final com.noise.audio.data.model.DeviceFeatures getDeviceFeatures() {
        return this.deviceFeatures;
    }

    public final ArrayList<DeviceInfoDataModel> getDeviceInfoDataList() {
        return this.deviceInfoDataList;
    }

    public final String getExternalId() {
        return this.externalId;
    }

    public int hashCode() {
        int iHashCode = this.externalId.hashCode() * 31;
        com.noise.audio.data.model.DeviceFeatures deviceFeatures = this.deviceFeatures;
        int iHashCode2 = (iHashCode + (deviceFeatures == null ? 0 : deviceFeatures.hashCode())) * 31;
        ArrayList<DeviceInfoDataModel> arrayList = this.deviceInfoDataList;
        return iHashCode2 + (arrayList != null ? arrayList.hashCode() : 0);
    }

    public String toString() {
        return "UserDevice(externalId=" + this.externalId + ", deviceFeatures=" + this.deviceFeatures + ", deviceInfoDataList=" + this.deviceInfoDataList + ")";
    }
}
