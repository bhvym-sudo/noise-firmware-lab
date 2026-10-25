package com.noise.audio.data.model.response;

import J6.wFQ.THbgNpGOSIQYsw;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes2.dex */
public final class UnsupportedDevice implements Parcelable {

    @b("bluetooth_name_pattern")
    private final String bluetoothNamePattern;

    @b("category_id")
    private final Integer categoryId;

    @b("device_type")
    private final String deviceType;

    @b("display_name")
    private final String displayName;
    private final int id;

    @b("image_url")
    private final String imageUrl;

    @b("manual_url")
    private final String manualUrl;

    @b("matching_type")
    private final String matchingType;
    private final String type;

    @b("type_name")
    private final String typeName;

    @b("wearable_type")
    private final String wearableType;
    public static final Parcelable.Creator<UnsupportedDevice> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<UnsupportedDevice> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UnsupportedDevice createFromParcel(Parcel parcel) {
            l.e(parcel, "parcel");
            return new UnsupportedDevice(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UnsupportedDevice[] newArray(int i) {
            return new UnsupportedDevice[i];
        }
    }

    public UnsupportedDevice(int i, String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, String str8, String str9) {
        this.id = i;
        this.displayName = str;
        this.bluetoothNamePattern = str2;
        this.imageUrl = str3;
        this.manualUrl = str4;
        this.wearableType = str5;
        this.categoryId = num;
        this.deviceType = str6;
        this.matchingType = str7;
        this.type = str8;
        this.typeName = str9;
    }

    public static /* synthetic */ UnsupportedDevice copy$default(UnsupportedDevice unsupportedDevice, int i, String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, String str8, String str9, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i = unsupportedDevice.id;
        }
        if ((i10 & 2) != 0) {
            str = unsupportedDevice.displayName;
        }
        if ((i10 & 4) != 0) {
            str2 = unsupportedDevice.bluetoothNamePattern;
        }
        if ((i10 & 8) != 0) {
            str3 = unsupportedDevice.imageUrl;
        }
        if ((i10 & 16) != 0) {
            str4 = unsupportedDevice.manualUrl;
        }
        if ((i10 & 32) != 0) {
            str5 = unsupportedDevice.wearableType;
        }
        if ((i10 & 64) != 0) {
            num = unsupportedDevice.categoryId;
        }
        if ((i10 & 128) != 0) {
            str6 = unsupportedDevice.deviceType;
        }
        if ((i10 & 256) != 0) {
            str7 = unsupportedDevice.matchingType;
        }
        if ((i10 & 512) != 0) {
            str8 = unsupportedDevice.type;
        }
        if ((i10 & 1024) != 0) {
            str9 = unsupportedDevice.typeName;
        }
        String str10 = str8;
        String str11 = str9;
        String str12 = str6;
        String str13 = str7;
        String str14 = str5;
        Integer num2 = num;
        String str15 = str4;
        String str16 = str2;
        return unsupportedDevice.copy(i, str, str16, str3, str15, str14, num2, str12, str13, str10, str11);
    }

    public final int component1() {
        return this.id;
    }

    public final String component10() {
        return this.type;
    }

    public final String component11() {
        return this.typeName;
    }

    public final String component2() {
        return this.displayName;
    }

    public final String component3() {
        return this.bluetoothNamePattern;
    }

    public final String component4() {
        return this.imageUrl;
    }

    public final String component5() {
        return this.manualUrl;
    }

    public final String component6() {
        return this.wearableType;
    }

    public final Integer component7() {
        return this.categoryId;
    }

    public final String component8() {
        return this.deviceType;
    }

    public final String component9() {
        return this.matchingType;
    }

    public final UnsupportedDevice copy(int i, String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, String str8, String str9) {
        return new UnsupportedDevice(i, str, str2, str3, str4, str5, num, str6, str7, str8, str9);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UnsupportedDevice)) {
            return false;
        }
        UnsupportedDevice unsupportedDevice = (UnsupportedDevice) obj;
        return this.id == unsupportedDevice.id && l.a(this.displayName, unsupportedDevice.displayName) && l.a(this.bluetoothNamePattern, unsupportedDevice.bluetoothNamePattern) && l.a(this.imageUrl, unsupportedDevice.imageUrl) && l.a(this.manualUrl, unsupportedDevice.manualUrl) && l.a(this.wearableType, unsupportedDevice.wearableType) && l.a(this.categoryId, unsupportedDevice.categoryId) && l.a(this.deviceType, unsupportedDevice.deviceType) && l.a(this.matchingType, unsupportedDevice.matchingType) && l.a(this.type, unsupportedDevice.type) && l.a(this.typeName, unsupportedDevice.typeName);
    }

    public final String getBluetoothNamePattern() {
        return this.bluetoothNamePattern;
    }

    public final Integer getCategoryId() {
        return this.categoryId;
    }

    public final String getDeviceType() {
        return this.deviceType;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final int getId() {
        return this.id;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getManualUrl() {
        return this.manualUrl;
    }

    public final String getMatchingType() {
        return this.matchingType;
    }

    public final String getType() {
        return this.type;
    }

    public final String getTypeName() {
        return this.typeName;
    }

    public final String getWearableType() {
        return this.wearableType;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.id) * 31;
        String str = this.displayName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.bluetoothNamePattern;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.imageUrl;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.manualUrl;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.wearableType;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num = this.categoryId;
        int iHashCode7 = (iHashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        String str6 = this.deviceType;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.matchingType;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.type;
        int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.typeName;
        return iHashCode10 + (str9 != null ? str9.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        int iIntValue;
        l.e(dest, "dest");
        dest.writeInt(this.id);
        dest.writeString(this.displayName);
        dest.writeString(this.bluetoothNamePattern);
        dest.writeString(this.imageUrl);
        dest.writeString(this.manualUrl);
        dest.writeString(this.wearableType);
        Integer num = this.categoryId;
        if (num == null) {
            iIntValue = 0;
        } else {
            dest.writeInt(1);
            iIntValue = num.intValue();
        }
        dest.writeInt(iIntValue);
        dest.writeString(this.deviceType);
        dest.writeString(this.matchingType);
        dest.writeString(this.type);
        dest.writeString(this.typeName);
    }

    public String toString() {
        int i = this.id;
        String str = this.displayName;
        String str2 = this.bluetoothNamePattern;
        String str3 = this.imageUrl;
        String str4 = this.manualUrl;
        String str5 = this.wearableType;
        Integer num = this.categoryId;
        String str6 = this.deviceType;
        String str7 = this.matchingType;
        String str8 = this.type;
        String str9 = this.typeName;
        StringBuilder sb = new StringBuilder("UnsupportedDevice(id=");
        sb.append(i);
        sb.append(THbgNpGOSIQYsw.xDIcBpGoPlnh);
        sb.append(str);
        sb.append(", bluetoothNamePattern=");
        d.p(sb, str2, ", imageUrl=", str3, ", manualUrl=");
        d.p(sb, str4, ", wearableType=", str5, ", categoryId=");
        sb.append(num);
        sb.append(", deviceType=");
        sb.append(str6);
        sb.append(", matchingType=");
        d.p(sb, str7, ", type=", str8, ", typeName=");
        return c.w(sb, str9, ")");
    }

    public /* synthetic */ UnsupportedDevice(int i, String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, String str8, String str9, int i10, f fVar) {
        this(i, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : num, (i10 & 128) != 0 ? null : str6, (i10 & 256) != 0 ? null : str7, (i10 & 512) != 0 ? null : str8, (i10 & 1024) != 0 ? null : str9);
    }
}
