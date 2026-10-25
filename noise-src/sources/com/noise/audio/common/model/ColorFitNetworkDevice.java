package com.noise.audio.common.model;

import A.AbstractC0028h;
import D7.hp.hDigqCz;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p002a0.c;
import p137l7.RroQ.MsIOTFBP;
import p149m6.oWXo.meYOW;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes2.dex */
public final class ColorFitNetworkDevice implements Parcelable {
    public static final Parcelable.Creator<ColorFitNetworkDevice> CREATOR = new Creator();

    @b("app_logo")
    private String appLogo;

    @b("app_name")
    private String appName;

    @b("display_name")
    private String bluetoothName;

    @b("category_id")
    private final Integer categoryId;

    @b("device_id")
    private int deviceId;

    @b("device_type")
    private String deviceType;

    @b("id")
    private int id;

    @b("image_url")
    private final String image;

    @b("image_urls")
    private final List<DeviceImage> imageUrls;

    @b("manual_url")
    private final String manualUrl;

    @b("matching_type")
    private final String matchingType;

    @b("bluetooth_name_pattern")
    private final String namePattern;

    @b("pk_name")
    private String packageName;

    @b("pattern_count")
    private final int patternCount;

    @b("sdk_type")
    private final String sdkType;

    @b("type")
    private final String type;

    @b("type_name")
    private final String typeName;

    /* JADX INFO: loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<ColorFitNetworkDevice> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ColorFitNetworkDevice createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            l.e(parcel, "parcel");
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i = parcel.readInt();
            int i10 = parcel.readInt();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i11 = parcel.readInt();
                arrayList = new ArrayList(i11);
                for (int i12 = 0; i12 != i11; i12++) {
                    arrayList.add(DeviceImage.CREATOR.createFromParcel(parcel));
                }
            }
            return new ColorFitNetworkDevice(string, string2, i, i10, string3, string4, arrayList, parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ColorFitNetworkDevice[] newArray(int i) {
            return new ColorFitNetworkDevice[i];
        }
    }

    public ColorFitNetworkDevice() {
        this(null, null, 0, 0, null, null, null, null, null, null, null, null, null, 0, null, null, null, 131071, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ColorFitNetworkDevice copy$default(ColorFitNetworkDevice colorFitNetworkDevice, String str, String str2, int i, int i10, String str3, String str4, List list, Integer num, String str5, String str6, String str7, String str8, String str9, int i11, String str10, String str11, String str12, int i12, Object obj) {
        String str13;
        String str14;
        String str15 = (i12 & 1) != 0 ? colorFitNetworkDevice.bluetoothName : str;
        String str16 = (i12 & 2) != 0 ? colorFitNetworkDevice.deviceType : str2;
        int i13 = (i12 & 4) != 0 ? colorFitNetworkDevice.deviceId : i;
        int i14 = (i12 & 8) != 0 ? colorFitNetworkDevice.id : i10;
        String str17 = (i12 & 16) != 0 ? colorFitNetworkDevice.namePattern : str3;
        String str18 = (i12 & 32) != 0 ? colorFitNetworkDevice.image : str4;
        List list2 = (i12 & 64) != 0 ? colorFitNetworkDevice.imageUrls : list;
        Integer num2 = (i12 & 128) != 0 ? colorFitNetworkDevice.categoryId : num;
        String str19 = (i12 & 256) != 0 ? colorFitNetworkDevice.type : str5;
        String str20 = (i12 & 512) != 0 ? colorFitNetworkDevice.typeName : str6;
        String str21 = (i12 & 1024) != 0 ? colorFitNetworkDevice.manualUrl : str7;
        String str22 = (i12 & 2048) != 0 ? colorFitNetworkDevice.matchingType : str8;
        String str23 = (i12 & 4096) != 0 ? colorFitNetworkDevice.sdkType : str9;
        int i15 = (i12 & 8192) != 0 ? colorFitNetworkDevice.patternCount : i11;
        String str24 = str15;
        String str25 = (i12 & 16384) != 0 ? colorFitNetworkDevice.packageName : str10;
        String str26 = (i12 & 32768) != 0 ? colorFitNetworkDevice.appName : str11;
        if ((i12 & 65536) != 0) {
            str14 = str26;
            str13 = colorFitNetworkDevice.appLogo;
        } else {
            str13 = str12;
            str14 = str26;
        }
        return colorFitNetworkDevice.copy(str24, str16, i13, i14, str17, str18, list2, num2, str19, str20, str21, str22, str23, i15, str25, str14, str13);
    }

    public final String component1() {
        return this.bluetoothName;
    }

    public final String component10() {
        return this.typeName;
    }

    public final String component11() {
        return this.manualUrl;
    }

    public final String component12() {
        return this.matchingType;
    }

    public final String component13() {
        return this.sdkType;
    }

    public final int component14() {
        return this.patternCount;
    }

    public final String component15() {
        return this.packageName;
    }

    public final String component16() {
        return this.appName;
    }

    public final String component17() {
        return this.appLogo;
    }

    public final String component2() {
        return this.deviceType;
    }

    public final int component3() {
        return this.deviceId;
    }

    public final int component4() {
        return this.id;
    }

    public final String component5() {
        return this.namePattern;
    }

    public final String component6() {
        return this.image;
    }

    public final List<DeviceImage> component7() {
        return this.imageUrls;
    }

    public final Integer component8() {
        return this.categoryId;
    }

    public final String component9() {
        return this.type;
    }

    public final ColorFitNetworkDevice copy(String str, String str2, int i, int i10, String namePattern, String str3, List<DeviceImage> list, Integer num, String str4, String str5, String str6, String matchingType, String sdkType, int i11, String packageName, String appName, String appLogo) {
        l.e(namePattern, "namePattern");
        l.e(matchingType, "matchingType");
        l.e(sdkType, "sdkType");
        l.e(packageName, "packageName");
        l.e(appName, "appName");
        l.e(appLogo, "appLogo");
        return new ColorFitNetworkDevice(str, str2, i, i10, namePattern, str3, list, num, str4, str5, str6, matchingType, sdkType, i11, packageName, appName, appLogo);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ColorFitNetworkDevice)) {
            return false;
        }
        ColorFitNetworkDevice colorFitNetworkDevice = (ColorFitNetworkDevice) obj;
        return l.a(this.bluetoothName, colorFitNetworkDevice.bluetoothName) && l.a(this.deviceType, colorFitNetworkDevice.deviceType) && this.deviceId == colorFitNetworkDevice.deviceId && this.id == colorFitNetworkDevice.id && l.a(this.namePattern, colorFitNetworkDevice.namePattern) && l.a(this.image, colorFitNetworkDevice.image) && l.a(this.imageUrls, colorFitNetworkDevice.imageUrls) && l.a(this.categoryId, colorFitNetworkDevice.categoryId) && l.a(this.type, colorFitNetworkDevice.type) && l.a(this.typeName, colorFitNetworkDevice.typeName) && l.a(this.manualUrl, colorFitNetworkDevice.manualUrl) && l.a(this.matchingType, colorFitNetworkDevice.matchingType) && l.a(this.sdkType, colorFitNetworkDevice.sdkType) && this.patternCount == colorFitNetworkDevice.patternCount && l.a(this.packageName, colorFitNetworkDevice.packageName) && l.a(this.appName, colorFitNetworkDevice.appName) && l.a(this.appLogo, colorFitNetworkDevice.appLogo);
    }

    public final String getAppLogo() {
        return this.appLogo;
    }

    public final String getAppName() {
        return this.appName;
    }

    public final String getBluetoothName() {
        return this.bluetoothName;
    }

    public final Integer getCategoryId() {
        return this.categoryId;
    }

    public final int getDeviceId() {
        return this.deviceId;
    }

    public final String getDeviceType() {
        return this.deviceType;
    }

    public final int getId() {
        return this.id;
    }

    public final String getImage() {
        return this.image;
    }

    public final List<DeviceImage> getImageUrls() {
        return this.imageUrls;
    }

    public final String getManualUrl() {
        return this.manualUrl;
    }

    public final String getMatchingType() {
        return this.matchingType;
    }

    public final String getNamePattern() {
        return this.namePattern;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final int getPatternCount() {
        return this.patternCount;
    }

    public final String getSdkType() {
        return this.sdkType;
    }

    public final String getType() {
        return this.type;
    }

    public final String getTypeName() {
        return this.typeName;
    }

    public int hashCode() {
        String str = this.bluetoothName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.deviceType;
        int iB = AbstractC0028h.b(d.c(this.id, d.c(this.deviceId, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31), 31, this.namePattern);
        String str3 = this.image;
        int iHashCode2 = (iB + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<DeviceImage> list = this.imageUrls;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Integer num = this.categoryId;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.type;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.typeName;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.manualUrl;
        return this.appLogo.hashCode() + AbstractC0028h.b(AbstractC0028h.b(d.c(this.patternCount, AbstractC0028h.b(AbstractC0028h.b((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31, 31, this.matchingType), 31, this.sdkType), 31), 31, this.packageName), 31, this.appName);
    }

    public final void setAppLogo(String str) {
        l.e(str, "<set-?>");
        this.appLogo = str;
    }

    public final void setAppName(String str) {
        l.e(str, "<set-?>");
        this.appName = str;
    }

    public final void setBluetoothName(String str) {
        this.bluetoothName = str;
    }

    public final void setDeviceId(int i) {
        this.deviceId = i;
    }

    public final void setDeviceType(String str) {
        this.deviceType = str;
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setPackageName(String str) {
        l.e(str, "<set-?>");
        this.packageName = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        dest.writeString(this.bluetoothName);
        dest.writeString(this.deviceType);
        dest.writeInt(this.deviceId);
        dest.writeInt(this.id);
        dest.writeString(this.namePattern);
        dest.writeString(this.image);
        List<DeviceImage> list = this.imageUrls;
        if (list == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(list.size());
            Iterator<DeviceImage> it = list.iterator();
            while (it.hasNext()) {
                it.next().writeToParcel(dest, i);
            }
        }
        Integer num = this.categoryId;
        if (num == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num.intValue());
        }
        dest.writeString(this.type);
        dest.writeString(this.typeName);
        dest.writeString(this.manualUrl);
        dest.writeString(this.matchingType);
        dest.writeString(this.sdkType);
        dest.writeInt(this.patternCount);
        dest.writeString(this.packageName);
        dest.writeString(this.appName);
        dest.writeString(this.appLogo);
    }

    public ColorFitNetworkDevice(String str, String str2, int i, int i10, String str3, String str4, List<DeviceImage> list, Integer num, String str5, String str6, String str7, String matchingType, String sdkType, int i11, String packageName, String str8, String str9) {
        l.e(str3, MsIOTFBP.xLwLXiaLtUCMWsq);
        l.e(matchingType, "matchingType");
        l.e(sdkType, "sdkType");
        l.e(packageName, "packageName");
        l.e(str8, hDigqCz.GNpX);
        l.e(str9, mrtDpYXOWdFo.LtP);
        this.bluetoothName = str;
        this.deviceType = str2;
        this.deviceId = i;
        this.id = i10;
        this.namePattern = str3;
        this.image = str4;
        this.imageUrls = list;
        this.categoryId = num;
        this.type = str5;
        this.typeName = str6;
        this.manualUrl = str7;
        this.matchingType = matchingType;
        this.sdkType = sdkType;
        this.patternCount = i11;
        this.packageName = packageName;
        this.appName = str8;
        this.appLogo = str9;
    }

    public String toString() {
        String str = this.bluetoothName;
        String str2 = this.deviceType;
        int i = this.deviceId;
        int i10 = this.id;
        String str3 = this.namePattern;
        String str4 = this.image;
        List<DeviceImage> list = this.imageUrls;
        Integer num = this.categoryId;
        String str5 = this.type;
        String str6 = this.typeName;
        String str7 = this.manualUrl;
        String str8 = this.matchingType;
        String str9 = this.sdkType;
        int i11 = this.patternCount;
        String str10 = this.packageName;
        String str11 = this.appName;
        String str12 = this.appLogo;
        StringBuilder sbN = g8.d.n("ColorFitNetworkDevice(bluetoothName=", str, ", deviceType=", str2, ", deviceId=");
        d.o(sbN, i, ", id=", i10, ", namePattern=");
        d.p(sbN, str3, ", image=", str4, MsIOTFBP.vSfQLRlkktLO);
        sbN.append(list);
        sbN.append(", categoryId=");
        sbN.append(num);
        sbN.append(", type=");
        d.p(sbN, str5, ", typeName=", str6, ", manualUrl=");
        d.p(sbN, str7, ", matchingType=", str8, cFQVqgMUAx.brEbGplHBjaOTJQ);
        sbN.append(str9);
        sbN.append(", patternCount=");
        sbN.append(i11);
        sbN.append(", packageName=");
        d.p(sbN, str10, ", appName=", str11, meYOW.iCRXS);
        return c.w(sbN, str12, ")");
    }

    public /* synthetic */ ColorFitNetworkDevice(String str, String str2, int i, int i10, String str3, String str4, List list, Integer num, String str5, String str6, String str7, String str8, String str9, int i11, String str10, String str11, String str12, int i12, f fVar) {
        this((i12 & 1) != 0 ? null : str, (i12 & 2) != 0 ? null : str2, (i12 & 4) != 0 ? 0 : i, (i12 & 8) != 0 ? 0 : i10, (i12 & 16) != 0 ? "" : str3, (i12 & 32) != 0 ? null : str4, (i12 & 64) != 0 ? null : list, (i12 & 128) != 0 ? null : num, (i12 & 256) != 0 ? null : str5, (i12 & 512) != 0 ? null : str6, (i12 & 1024) == 0 ? str7 : null, (i12 & 2048) != 0 ? "" : str8, (i12 & 4096) != 0 ? "" : str9, (i12 & 8192) != 0 ? 0 : i11, (i12 & 16384) != 0 ? "" : str10, (i12 & 32768) != 0 ? "" : str11, (i12 & 65536) != 0 ? "" : str12);
    }
}
