package com.noise.audio.common.model;

import A.AbstractC0028h;
import L9.d;
import android.os.Parcel;
import android.os.Parcelable;
import com.noise.audio.common.utils.DeviceType;
import java.util.ArrayList;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p002a0.c;
import p212r8.m;
import p224s8.b;

/* JADX INFO: loaded from: classes2.dex */
public final class AudioDevice implements Parcelable {
    public static final Parcelable.Creator<AudioDevice> CREATOR = new Creator();

    @b("aboutDeviceClicked")
    private boolean aboutDeviceClicked;

    @b("address")
    private String address;

    @b("bluetooth_name")
    private String bluetoothName;

    @b("colorType")
    private Integer colorType;

    @b("currentMasterBud")
    private String currentMasterBud;

    @b("device_id")
    private int deviceId;

    @b("deviceInfoDataModel")
    private ArrayList<DeviceInfoDataModel> deviceInfoDataModel;

    @b("type")
    private String deviceType;

    @b("firmwareCode")
    private Integer firmwareCode;

    @b("firmwareVersion")
    private String firmwareVersion;

    @b("has_visited_non_default_eq_preset")
    private boolean hasVisitedNonDefaultEqPreset;

    @b("ignoredFirmwareVersion")
    private Integer ignoredFirmwareVersion;

    @b("isActiveDevice")
    private boolean isActiveDevice;

    @b("isBind")
    private boolean isBind;

    @b("isBtConnected")
    private boolean isBtConnected;

    @b("is_custom_eq_edited_by_user")
    private boolean isCustomEqEditedByUser;

    @b("is_custom_eq_selected_in_ui")
    private boolean isCustomEqSelectedInUi;

    @b("is_in_duff")
    private boolean isInDuffMode;

    @b("isSupportHeadset")
    private boolean isSupportHeadset;

    @b("isUnsupported")
    private boolean isUnsupported;

    @b("lastUsedTs")
    private Long lastUsedTs;

    @b("leftAddress")
    private String leftAddress;

    @b("manualUrl")
    private String manualUrl;

    @b("pairedAtTs")
    private Long pairedAtTs;

    @b("personalName")
    private String personalName;

    @b("productImageUrl")
    private String productImageUrl;

    @b("rightAddress")
    private String rightAddress;

    @b("rssi")
    private int rssi;

    @b("sdk_type")
    private String sdkType;

    @b("serial_number")
    private String serialNumber;

    @b("unsupportedImageUrl")
    private String unsupportedImageUrl;

    @b("url")
    private final String url;

    @b("userId")
    private String userId;

    /* JADX INFO: loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<AudioDevice> {
        /* JADX WARN: Can't rename method to resolve collision */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r22v2, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r23v1, types: [java.lang.Integer] */
        /* JADX WARN: Type inference failed for: r27v3, types: [java.lang.Long] */
        /* JADX WARN: Type inference failed for: r29v1, types: [java.lang.Long] */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r2v1 */
        /* JADX WARN: Type inference failed for: r2v3 */
        @Override // android.os.Parcelable.Creator
        public final AudioDevice createFromParcel(Parcel parcel) {
            Integer numValueOf;
            Integer num;
            ?? arrayList;
            boolean z3;
            boolean z4;
            l.e(parcel, "parcel");
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i = parcel.readInt();
            String string3 = parcel.readString();
            int i10 = parcel.readInt();
            boolean z10 = true;
            if (parcel.readInt() == 0) {
                z10 = false;
            }
            boolean z11 = parcel.readInt() != 0;
            boolean z12 = parcel.readInt() != 0 ? z10 : false;
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            boolean z13 = parcel.readInt() != 0 ? z10 : false;
            if (parcel.readInt() == 0) {
                numValueOf = null;
                num = null;
            } else {
                numValueOf = Integer.valueOf(parcel.readInt());
                num = null;
            }
            String string6 = parcel.readString();
            Integer num2 = num;
            String string7 = parcel.readString();
            String string8 = parcel.readString();
            Integer numValueOf2 = parcel.readInt() == 0 ? num2 : Integer.valueOf(parcel.readInt());
            String string9 = parcel.readString();
            Integer num3 = numValueOf2;
            String string10 = parcel.readString();
            Comparable comparableValueOf = num2;
            String string11 = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList = comparableValueOf;
            } else {
                int i11 = parcel.readInt();
                arrayList = new ArrayList(i11);
                int i12 = 0;
                while (i12 != i11) {
                    arrayList.add(DeviceInfoDataModel.CREATOR.createFromParcel(parcel));
                    i12++;
                    i11 = i11;
                }
            }
            Comparable comparableValueOf2 = parcel.readInt() == 0 ? comparableValueOf : Integer.valueOf(parcel.readInt());
            boolean z14 = parcel.readInt() != 0;
            if (parcel.readInt() != 0) {
                z3 = false;
                z4 = true;
            } else {
                z3 = false;
                z4 = false;
            }
            if (parcel.readInt() != 0) {
                z3 = true;
            }
            Comparable comparableValueOf3 = parcel.readInt() == 0 ? comparableValueOf : Long.valueOf(parcel.readLong());
            String string12 = parcel.readString();
            if (parcel.readInt() != 0) {
                comparableValueOf = Long.valueOf(parcel.readLong());
            }
            return new AudioDevice(string, string2, i, string3, i10, z10, z11, z12, string4, string5, z13, numValueOf, string6, string7, string8, num3, string9, string10, string11, arrayList, comparableValueOf2, z14, z4, z3, comparableValueOf3, string12, comparableValueOf, parcel.readInt() != 0 ? true : z3, parcel.readString(), parcel.readInt() != 0 ? true : z3, parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? true : z3);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AudioDevice[] newArray(int i) {
            return new AudioDevice[i];
        }
    }

    public AudioDevice() {
        this(null, null, 0, null, 0, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, null, false, null, null, false, -1, 1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AudioDevice copy$default(AudioDevice audioDevice, String str, String str2, int i, String str3, int i10, boolean z3, boolean z4, boolean z10, String str4, String str5, boolean z11, Integer num, String str6, String str7, String str8, Integer num2, String str9, String str10, String str11, ArrayList arrayList, Integer num3, boolean z12, boolean z13, boolean z14, Long l2, String str12, Long l10, boolean z15, String str13, boolean z16, String str14, String str15, boolean z17, int i11, int i12, Object obj) {
        boolean z18;
        String str16;
        String str17 = (i11 & 1) != 0 ? audioDevice.bluetoothName : str;
        String str18 = (i11 & 2) != 0 ? audioDevice.address : str2;
        int i13 = (i11 & 4) != 0 ? audioDevice.rssi : i;
        String str19 = (i11 & 8) != 0 ? audioDevice.deviceType : str3;
        int i14 = (i11 & 16) != 0 ? audioDevice.deviceId : i10;
        boolean z19 = (i11 & 32) != 0 ? audioDevice.isInDuffMode : z3;
        boolean z20 = (i11 & 64) != 0 ? audioDevice.isSupportHeadset : z4;
        boolean z21 = (i11 & 128) != 0 ? audioDevice.isBind : z10;
        String str20 = (i11 & 256) != 0 ? audioDevice.url : str4;
        String str21 = (i11 & 512) != 0 ? audioDevice.userId : str5;
        boolean z22 = (i11 & 1024) != 0 ? audioDevice.isActiveDevice : z11;
        Integer num4 = (i11 & 2048) != 0 ? audioDevice.firmwareCode : num;
        String str22 = (i11 & 4096) != 0 ? audioDevice.sdkType : str6;
        String str23 = (i11 & 8192) != 0 ? audioDevice.personalName : str7;
        String str24 = str17;
        String str25 = (i11 & 16384) != 0 ? audioDevice.firmwareVersion : str8;
        Integer num5 = (i11 & 32768) != 0 ? audioDevice.colorType : num2;
        String str26 = (i11 & 65536) != 0 ? audioDevice.leftAddress : str9;
        String str27 = (i11 & 131072) != 0 ? audioDevice.rightAddress : str10;
        String str28 = (i11 & 262144) != 0 ? audioDevice.currentMasterBud : str11;
        ArrayList arrayList2 = (i11 & 524288) != 0 ? audioDevice.deviceInfoDataModel : arrayList;
        Integer num6 = (i11 & 1048576) != 0 ? audioDevice.ignoredFirmwareVersion : num3;
        boolean z23 = (i11 & 2097152) != 0 ? audioDevice.isCustomEqEditedByUser : z12;
        boolean z24 = (i11 & 4194304) != 0 ? audioDevice.hasVisitedNonDefaultEqPreset : z13;
        boolean z25 = (i11 & 8388608) != 0 ? audioDevice.isCustomEqSelectedInUi : z14;
        Long l11 = (i11 & 16777216) != 0 ? audioDevice.lastUsedTs : l2;
        String str29 = (i11 & 33554432) != 0 ? audioDevice.serialNumber : str12;
        Long l12 = (i11 & 67108864) != 0 ? audioDevice.pairedAtTs : l10;
        boolean z26 = (i11 & 134217728) != 0 ? audioDevice.aboutDeviceClicked : z15;
        String str30 = (i11 & 268435456) != 0 ? audioDevice.manualUrl : str13;
        boolean z27 = (i11 & 536870912) != 0 ? audioDevice.isUnsupported : z16;
        String str31 = (i11 & 1073741824) != 0 ? audioDevice.unsupportedImageUrl : str14;
        String str32 = (i11 & Integer.MIN_VALUE) != 0 ? audioDevice.productImageUrl : str15;
        if ((i12 & 1) != 0) {
            str16 = str32;
            z18 = audioDevice.isBtConnected;
        } else {
            z18 = z17;
            str16 = str32;
        }
        return audioDevice.copy(str24, str18, i13, str19, i14, z19, z20, z21, str20, str21, z22, num4, str22, str23, str25, num5, str26, str27, str28, arrayList2, num6, z23, z24, z25, l11, str29, l12, z26, str30, z27, str31, str16, z18);
    }

    public final String component1() {
        return this.bluetoothName;
    }

    public final String component10() {
        return this.userId;
    }

    public final boolean component11() {
        return this.isActiveDevice;
    }

    public final Integer component12() {
        return this.firmwareCode;
    }

    public final String component13() {
        return this.sdkType;
    }

    public final String component14() {
        return this.personalName;
    }

    public final String component15() {
        return this.firmwareVersion;
    }

    public final Integer component16() {
        return this.colorType;
    }

    public final String component17() {
        return this.leftAddress;
    }

    public final String component18() {
        return this.rightAddress;
    }

    public final String component19() {
        return this.currentMasterBud;
    }

    public final String component2() {
        return this.address;
    }

    public final ArrayList<DeviceInfoDataModel> component20() {
        return this.deviceInfoDataModel;
    }

    public final Integer component21() {
        return this.ignoredFirmwareVersion;
    }

    public final boolean component22() {
        return this.isCustomEqEditedByUser;
    }

    public final boolean component23() {
        return this.hasVisitedNonDefaultEqPreset;
    }

    public final boolean component24() {
        return this.isCustomEqSelectedInUi;
    }

    public final Long component25() {
        return this.lastUsedTs;
    }

    public final String component26() {
        return this.serialNumber;
    }

    public final Long component27() {
        return this.pairedAtTs;
    }

    public final boolean component28() {
        return this.aboutDeviceClicked;
    }

    public final String component29() {
        return this.manualUrl;
    }

    public final int component3() {
        return this.rssi;
    }

    public final boolean component30() {
        return this.isUnsupported;
    }

    public final String component31() {
        return this.unsupportedImageUrl;
    }

    public final String component32() {
        return this.productImageUrl;
    }

    public final boolean component33() {
        return this.isBtConnected;
    }

    public final String component4() {
        return this.deviceType;
    }

    public final int component5() {
        return this.deviceId;
    }

    public final boolean component6() {
        return this.isInDuffMode;
    }

    public final boolean component7() {
        return this.isSupportHeadset;
    }

    public final boolean component8() {
        return this.isBind;
    }

    public final String component9() {
        return this.url;
    }

    public final AudioDevice copy(String str, String str2, int i, String str3, int i10, boolean z3, boolean z4, boolean z10, String url, String userId, boolean z11, Integer num, String sdkType, String personalName, String str4, Integer num2, String str5, String str6, String str7, ArrayList<DeviceInfoDataModel> arrayList, Integer num3, boolean z12, boolean z13, boolean z14, Long l2, String str8, Long l10, boolean z15, String str9, boolean z16, String str10, String str11, boolean z17) {
        l.e(url, "url");
        l.e(userId, "userId");
        l.e(sdkType, "sdkType");
        l.e(personalName, "personalName");
        return new AudioDevice(str, str2, i, str3, i10, z3, z4, z10, url, userId, z11, num, sdkType, personalName, str4, num2, str5, str6, str7, arrayList, num3, z12, z13, z14, l2, str8, l10, z15, str9, z16, str10, str11, z17);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final DeviceType deviceTypeEnum() {
        d dVar = DeviceType.Companion;
        String str = this.deviceType;
        dVar.getClass();
        return d.a(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AudioDevice)) {
            return false;
        }
        AudioDevice audioDevice = (AudioDevice) obj;
        return l.a(this.bluetoothName, audioDevice.bluetoothName) && l.a(this.address, audioDevice.address) && this.rssi == audioDevice.rssi && l.a(this.deviceType, audioDevice.deviceType) && this.deviceId == audioDevice.deviceId && this.isInDuffMode == audioDevice.isInDuffMode && this.isSupportHeadset == audioDevice.isSupportHeadset && this.isBind == audioDevice.isBind && l.a(this.url, audioDevice.url) && l.a(this.userId, audioDevice.userId) && this.isActiveDevice == audioDevice.isActiveDevice && l.a(this.firmwareCode, audioDevice.firmwareCode) && l.a(this.sdkType, audioDevice.sdkType) && l.a(this.personalName, audioDevice.personalName) && l.a(this.firmwareVersion, audioDevice.firmwareVersion) && l.a(this.colorType, audioDevice.colorType) && l.a(this.leftAddress, audioDevice.leftAddress) && l.a(this.rightAddress, audioDevice.rightAddress) && l.a(this.currentMasterBud, audioDevice.currentMasterBud) && l.a(this.deviceInfoDataModel, audioDevice.deviceInfoDataModel) && l.a(this.ignoredFirmwareVersion, audioDevice.ignoredFirmwareVersion) && this.isCustomEqEditedByUser == audioDevice.isCustomEqEditedByUser && this.hasVisitedNonDefaultEqPreset == audioDevice.hasVisitedNonDefaultEqPreset && this.isCustomEqSelectedInUi == audioDevice.isCustomEqSelectedInUi && l.a(this.lastUsedTs, audioDevice.lastUsedTs) && l.a(this.serialNumber, audioDevice.serialNumber) && l.a(this.pairedAtTs, audioDevice.pairedAtTs) && this.aboutDeviceClicked == audioDevice.aboutDeviceClicked && l.a(this.manualUrl, audioDevice.manualUrl) && this.isUnsupported == audioDevice.isUnsupported && l.a(this.unsupportedImageUrl, audioDevice.unsupportedImageUrl) && l.a(this.productImageUrl, audioDevice.productImageUrl) && this.isBtConnected == audioDevice.isBtConnected;
    }

    public final boolean getAboutDeviceClicked() {
        return this.aboutDeviceClicked;
    }

    public final String getAddress() {
        return this.address;
    }

    public final String getBluetoothName() {
        return this.bluetoothName;
    }

    public final Integer getColorType() {
        return this.colorType;
    }

    public final String getCurrentMasterBud() {
        return this.currentMasterBud;
    }

    public final String getDeviceDetails() {
        String strG = new m().g(this);
        l.d(strG, "toJson(...)");
        return strG;
    }

    public final int getDeviceId() {
        return this.deviceId;
    }

    public final ArrayList<DeviceInfoDataModel> getDeviceInfoDataModel() {
        return this.deviceInfoDataModel;
    }

    public final String getDeviceLogInfo() {
        String str = this.bluetoothName;
        String str2 = this.deviceType;
        int i = this.deviceId;
        String str3 = this.sdkType;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" | ");
        sb.append(str2);
        sb.append(" | ");
        sb.append(i);
        return c.w(sb, " | ", str3);
    }

    public final String getDeviceType() {
        return this.deviceType;
    }

    public final Integer getFirmwareCode() {
        return this.firmwareCode;
    }

    public final String getFirmwareVersion() {
        return this.firmwareVersion;
    }

    public final boolean getHasVisitedNonDefaultEqPreset() {
        return this.hasVisitedNonDefaultEqPreset;
    }

    public final Integer getIgnoredFirmwareVersion() {
        return this.ignoredFirmwareVersion;
    }

    public final Long getLastUsedTs() {
        return this.lastUsedTs;
    }

    public final String getLeftAddress() {
        return this.leftAddress;
    }

    public final String getManualUrl() {
        return this.manualUrl;
    }

    public final Long getPairedAtTs() {
        return this.pairedAtTs;
    }

    public final String getPersonalName() {
        return this.personalName;
    }

    public final String getProductImageUrl() {
        return this.productImageUrl;
    }

    public final String getRightAddress() {
        return this.rightAddress;
    }

    public final int getRssi() {
        return this.rssi;
    }

    public final String getSdkType() {
        return this.sdkType;
    }

    public final String getSerialNumber() {
        return this.serialNumber;
    }

    public final String getUnsupportedImageUrl() {
        return this.unsupportedImageUrl;
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        String str = this.bluetoothName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.address;
        int iC = p244u2.d.c(this.rssi, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        String str3 = this.deviceType;
        int iE = p244u2.d.e(AbstractC0028h.b(AbstractC0028h.b(p244u2.d.e(p244u2.d.e(p244u2.d.e(p244u2.d.c(this.deviceId, (iC + (str3 == null ? 0 : str3.hashCode())) * 31, 31), 31, this.isInDuffMode), 31, this.isSupportHeadset), 31, this.isBind), 31, this.url), 31, this.userId), 31, this.isActiveDevice);
        Integer num = this.firmwareCode;
        int iB = AbstractC0028h.b(AbstractC0028h.b((iE + (num == null ? 0 : num.hashCode())) * 31, 31, this.sdkType), 31, this.personalName);
        String str4 = this.firmwareVersion;
        int iHashCode2 = (iB + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num2 = this.colorType;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str5 = this.leftAddress;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.rightAddress;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.currentMasterBud;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        ArrayList<DeviceInfoDataModel> arrayList = this.deviceInfoDataModel;
        int iHashCode7 = (iHashCode6 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        Integer num3 = this.ignoredFirmwareVersion;
        int iE2 = p244u2.d.e(p244u2.d.e(p244u2.d.e((iHashCode7 + (num3 == null ? 0 : num3.hashCode())) * 31, 31, this.isCustomEqEditedByUser), 31, this.hasVisitedNonDefaultEqPreset), 31, this.isCustomEqSelectedInUi);
        Long l2 = this.lastUsedTs;
        int iHashCode8 = (iE2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str8 = this.serialNumber;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Long l10 = this.pairedAtTs;
        int iE3 = p244u2.d.e((iHashCode9 + (l10 == null ? 0 : l10.hashCode())) * 31, 31, this.aboutDeviceClicked);
        String str9 = this.manualUrl;
        int iE4 = p244u2.d.e((iE3 + (str9 == null ? 0 : str9.hashCode())) * 31, 31, this.isUnsupported);
        String str10 = this.unsupportedImageUrl;
        int iHashCode10 = (iE4 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.productImageUrl;
        return Boolean.hashCode(this.isBtConnected) + ((iHashCode10 + (str11 != null ? str11.hashCode() : 0)) * 31);
    }

    public final boolean isActiveDevice() {
        return this.isActiveDevice;
    }

    public final boolean isBind() {
        return this.isBind;
    }

    public final boolean isBtConnected() {
        return this.isBtConnected;
    }

    public final boolean isCustomEqEditedByUser() {
        return this.isCustomEqEditedByUser;
    }

    public final boolean isCustomEqSelectedInUi() {
        return this.isCustomEqSelectedInUi;
    }

    public final boolean isInDuffMode() {
        return this.isInDuffMode;
    }

    public final boolean isSupportHeadset() {
        return this.isSupportHeadset;
    }

    public final boolean isUnsupported() {
        return this.isUnsupported;
    }

    public final void setAboutDeviceClicked(boolean z3) {
        this.aboutDeviceClicked = z3;
    }

    public final void setActiveDevice(boolean z3) {
        this.isActiveDevice = z3;
    }

    public final void setAddress(String str) {
        this.address = str;
    }

    public final void setBind(boolean z3) {
        this.isBind = z3;
    }

    public final void setBluetoothName(String str) {
        this.bluetoothName = str;
    }

    public final void setBtConnected(boolean z3) {
        this.isBtConnected = z3;
    }

    public final void setColorType(Integer num) {
        this.colorType = num;
    }

    public final void setCurrentMasterBud(String str) {
        this.currentMasterBud = str;
    }

    public final void setCustomEqEditedByUser(boolean z3) {
        this.isCustomEqEditedByUser = z3;
    }

    public final void setCustomEqSelectedInUi(boolean z3) {
        this.isCustomEqSelectedInUi = z3;
    }

    public final void setDeviceId(int i) {
        this.deviceId = i;
    }

    public final void setDeviceInfoDataModel(ArrayList<DeviceInfoDataModel> arrayList) {
        this.deviceInfoDataModel = arrayList;
    }

    public final void setDeviceType(String str) {
        this.deviceType = str;
    }

    public final void setFirmwareCode(Integer num) {
        this.firmwareCode = num;
    }

    public final void setFirmwareVersion(String str) {
        this.firmwareVersion = str;
    }

    public final void setHasVisitedNonDefaultEqPreset(boolean z3) {
        this.hasVisitedNonDefaultEqPreset = z3;
    }

    public final void setIgnoredFirmwareVersion(Integer num) {
        this.ignoredFirmwareVersion = num;
    }

    public final void setInDuffMode(boolean z3) {
        this.isInDuffMode = z3;
    }

    public final void setLastUsedTs(Long l2) {
        this.lastUsedTs = l2;
    }

    public final void setLeftAddress(String str) {
        this.leftAddress = str;
    }

    public final void setManualUrl(String str) {
        this.manualUrl = str;
    }

    public final void setPairedAtTs(Long l2) {
        this.pairedAtTs = l2;
    }

    public final void setPersonalName(String str) {
        l.e(str, "<set-?>");
        this.personalName = str;
    }

    public final void setProductImageUrl(String str) {
        this.productImageUrl = str;
    }

    public final void setRightAddress(String str) {
        this.rightAddress = str;
    }

    public final void setRssi(int i) {
        this.rssi = i;
    }

    public final void setSdkType(String str) {
        l.e(str, "<set-?>");
        this.sdkType = str;
    }

    public final void setSerialNumber(String str) {
        this.serialNumber = str;
    }

    public final void setSupportHeadset(boolean z3) {
        this.isSupportHeadset = z3;
    }

    public final void setUnsupported(boolean z3) {
        this.isUnsupported = z3;
    }

    public final void setUnsupportedImageUrl(String str) {
        this.unsupportedImageUrl = str;
    }

    public final void setUserId(String str) {
        l.e(str, "<set-?>");
        this.userId = str;
    }

    public String toString() {
        String str = this.bluetoothName;
        String str2 = this.address;
        int i = this.rssi;
        String str3 = this.deviceType;
        int i10 = this.deviceId;
        boolean z3 = this.isInDuffMode;
        boolean z4 = this.isSupportHeadset;
        boolean z10 = this.isBind;
        String str4 = this.url;
        String str5 = this.userId;
        boolean z11 = this.isActiveDevice;
        Integer num = this.firmwareCode;
        String str6 = this.sdkType;
        String str7 = this.personalName;
        String str8 = this.firmwareVersion;
        Integer num2 = this.colorType;
        String str9 = this.leftAddress;
        String str10 = this.rightAddress;
        String str11 = this.currentMasterBud;
        ArrayList<DeviceInfoDataModel> arrayList = this.deviceInfoDataModel;
        Integer num3 = this.ignoredFirmwareVersion;
        boolean z12 = this.isCustomEqEditedByUser;
        boolean z13 = this.hasVisitedNonDefaultEqPreset;
        boolean z14 = this.isCustomEqSelectedInUi;
        Long l2 = this.lastUsedTs;
        String str12 = this.serialNumber;
        Long l10 = this.pairedAtTs;
        boolean z15 = this.aboutDeviceClicked;
        String str13 = this.manualUrl;
        boolean z16 = this.isUnsupported;
        String str14 = this.unsupportedImageUrl;
        String str15 = this.productImageUrl;
        boolean z17 = this.isBtConnected;
        StringBuilder sbN = g8.d.n("AudioDevice(bluetoothName=", str, ", address=", str2, ", rssi=");
        sbN.append(i);
        sbN.append(", deviceType=");
        sbN.append(str3);
        sbN.append(", deviceId=");
        sbN.append(i10);
        sbN.append(", isInDuffMode=");
        sbN.append(z3);
        sbN.append(", isSupportHeadset=");
        sbN.append(z4);
        sbN.append(", isBind=");
        sbN.append(z10);
        sbN.append(", url=");
        p244u2.d.p(sbN, str4, ", userId=", str5, ", isActiveDevice=");
        sbN.append(z11);
        sbN.append(", firmwareCode=");
        sbN.append(num);
        sbN.append(", sdkType=");
        p244u2.d.p(sbN, str6, ", personalName=", str7, ", firmwareVersion=");
        sbN.append(str8);
        sbN.append(", colorType=");
        sbN.append(num2);
        sbN.append(", leftAddress=");
        p244u2.d.p(sbN, str9, ", rightAddress=", str10, ", currentMasterBud=");
        sbN.append(str11);
        sbN.append(", deviceInfoDataModel=");
        sbN.append(arrayList);
        sbN.append(", ignoredFirmwareVersion=");
        sbN.append(num3);
        sbN.append(", isCustomEqEditedByUser=");
        sbN.append(z12);
        sbN.append(", hasVisitedNonDefaultEqPreset=");
        sbN.append(z13);
        sbN.append(", isCustomEqSelectedInUi=");
        sbN.append(z14);
        sbN.append(", lastUsedTs=");
        sbN.append(l2);
        sbN.append(", serialNumber=");
        sbN.append(str12);
        sbN.append(", pairedAtTs=");
        sbN.append(l10);
        sbN.append(", aboutDeviceClicked=");
        sbN.append(z15);
        sbN.append(", manualUrl=");
        sbN.append(str13);
        sbN.append(", isUnsupported=");
        sbN.append(z16);
        sbN.append(", unsupportedImageUrl=");
        p244u2.d.p(sbN, str14, ", productImageUrl=", str15, ", isBtConnected=");
        sbN.append(z17);
        sbN.append(")");
        return sbN.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        dest.writeString(this.bluetoothName);
        dest.writeString(this.address);
        dest.writeInt(this.rssi);
        dest.writeString(this.deviceType);
        dest.writeInt(this.deviceId);
        dest.writeInt(this.isInDuffMode ? 1 : 0);
        dest.writeInt(this.isSupportHeadset ? 1 : 0);
        dest.writeInt(this.isBind ? 1 : 0);
        dest.writeString(this.url);
        dest.writeString(this.userId);
        dest.writeInt(this.isActiveDevice ? 1 : 0);
        Integer num = this.firmwareCode;
        if (num == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num.intValue());
        }
        dest.writeString(this.sdkType);
        dest.writeString(this.personalName);
        dest.writeString(this.firmwareVersion);
        Integer num2 = this.colorType;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num2.intValue());
        }
        dest.writeString(this.leftAddress);
        dest.writeString(this.rightAddress);
        dest.writeString(this.currentMasterBud);
        ArrayList<DeviceInfoDataModel> arrayList = this.deviceInfoDataModel;
        if (arrayList == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(arrayList.size());
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                DeviceInfoDataModel deviceInfoDataModel = arrayList.get(i10);
                i10++;
                deviceInfoDataModel.writeToParcel(dest, i);
            }
        }
        Integer num3 = this.ignoredFirmwareVersion;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num3.intValue());
        }
        dest.writeInt(this.isCustomEqEditedByUser ? 1 : 0);
        dest.writeInt(this.hasVisitedNonDefaultEqPreset ? 1 : 0);
        dest.writeInt(this.isCustomEqSelectedInUi ? 1 : 0);
        Long l2 = this.lastUsedTs;
        if (l2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeLong(l2.longValue());
        }
        dest.writeString(this.serialNumber);
        Long l10 = this.pairedAtTs;
        if (l10 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeLong(l10.longValue());
        }
        dest.writeInt(this.aboutDeviceClicked ? 1 : 0);
        dest.writeString(this.manualUrl);
        dest.writeInt(this.isUnsupported ? 1 : 0);
        dest.writeString(this.unsupportedImageUrl);
        dest.writeString(this.productImageUrl);
        dest.writeInt(this.isBtConnected ? 1 : 0);
    }

    public AudioDevice(String str, String str2, int i, String str3, int i10, boolean z3, boolean z4, boolean z10, String url, String userId, boolean z11, Integer num, String sdkType, String personalName, String str4, Integer num2, String str5, String str6, String str7, ArrayList<DeviceInfoDataModel> arrayList, Integer num3, boolean z12, boolean z13, boolean z14, Long l2, String str8, Long l10, boolean z15, String str9, boolean z16, String str10, String str11, boolean z17) {
        l.e(url, "url");
        l.e(userId, "userId");
        l.e(sdkType, "sdkType");
        l.e(personalName, "personalName");
        this.bluetoothName = str;
        this.address = str2;
        this.rssi = i;
        this.deviceType = str3;
        this.deviceId = i10;
        this.isInDuffMode = z3;
        this.isSupportHeadset = z4;
        this.isBind = z10;
        this.url = url;
        this.userId = userId;
        this.isActiveDevice = z11;
        this.firmwareCode = num;
        this.sdkType = sdkType;
        this.personalName = personalName;
        this.firmwareVersion = str4;
        this.colorType = num2;
        this.leftAddress = str5;
        this.rightAddress = str6;
        this.currentMasterBud = str7;
        this.deviceInfoDataModel = arrayList;
        this.ignoredFirmwareVersion = num3;
        this.isCustomEqEditedByUser = z12;
        this.hasVisitedNonDefaultEqPreset = z13;
        this.isCustomEqSelectedInUi = z14;
        this.lastUsedTs = l2;
        this.serialNumber = str8;
        this.pairedAtTs = l10;
        this.aboutDeviceClicked = z15;
        this.manualUrl = str9;
        this.isUnsupported = z16;
        this.unsupportedImageUrl = str10;
        this.productImageUrl = str11;
        this.isBtConnected = z17;
    }

    public final ActiveEarBud getMasterBud(String bud) {
        l.e(bud, "bud");
        return bud.equals(cFQVqgMUAx.vHMnVK) ? ActiveEarBud.Right : ActiveEarBud.Left;
    }

    public /* synthetic */ AudioDevice(String str, String str2, int i, String str3, int i10, boolean z3, boolean z4, boolean z10, String str4, String str5, boolean z11, Integer num, String str6, String str7, String str8, Integer num2, String str9, String str10, String str11, ArrayList arrayList, Integer num3, boolean z12, boolean z13, boolean z14, Long l2, String str12, Long l10, boolean z15, String str13, boolean z16, String str14, String str15, boolean z17, int i11, int i12, f fVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? 0 : i, (i11 & 8) != 0 ? null : str3, (i11 & 16) != 0 ? 0 : i10, (i11 & 32) != 0 ? false : z3, (i11 & 64) != 0 ? false : z4, (i11 & 128) != 0 ? false : z10, (i11 & 256) != 0 ? "" : str4, (i11 & 512) != 0 ? "" : str5, (i11 & 1024) != 0 ? false : z11, (i11 & 2048) != 0 ? null : num, (i11 & 4096) != 0 ? "" : str6, (i11 & 8192) == 0 ? str7 : "", (i11 & 16384) != 0 ? null : str8, (i11 & 32768) != 0 ? null : num2, (i11 & 65536) != 0 ? null : str9, (i11 & 131072) != 0 ? null : str10, (i11 & 262144) != 0 ? null : str11, (i11 & 524288) != 0 ? null : arrayList, (i11 & 1048576) != 0 ? null : num3, (i11 & 2097152) != 0 ? false : z12, (i11 & 4194304) != 0 ? false : z13, (i11 & 8388608) != 0 ? false : z14, (i11 & 16777216) != 0 ? null : l2, (i11 & 33554432) != 0 ? null : str12, (i11 & 67108864) != 0 ? null : l10, (i11 & 134217728) != 0 ? false : z15, (i11 & 268435456) != 0 ? null : str13, (i11 & 536870912) != 0 ? false : z16, (i11 & 1073741824) != 0 ? null : str14, (i11 & Integer.MIN_VALUE) != 0 ? null : str15, (i12 & 1) != 0 ? false : z17);
    }
}
