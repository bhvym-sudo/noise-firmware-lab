package com.noise.audio.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceInfoDataModel implements Parcelable {
    public static final Parcelable.Creator<DeviceInfoDataModel> CREATOR = new Creator();

    @b("media_type")
    private final String mediaType;

    @b("media_url")
    private final String mediaUrl;

    @b("position")
    private final Integer position;

    @b("sub_title")
    private final String subTitle;

    @b("title")
    private final String title;

    @b("type")
    private final String type;

    public static final class Creator implements Parcelable.Creator<DeviceInfoDataModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DeviceInfoDataModel createFromParcel(Parcel parcel) {
            l.e(parcel, "parcel");
            return new DeviceInfoDataModel(parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DeviceInfoDataModel[] newArray(int i) {
            return new DeviceInfoDataModel[i];
        }
    }

    public DeviceInfoDataModel() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ DeviceInfoDataModel copy$default(DeviceInfoDataModel deviceInfoDataModel, String str, Integer num, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = deviceInfoDataModel.mediaUrl;
        }
        if ((i & 2) != 0) {
            num = deviceInfoDataModel.position;
        }
        if ((i & 4) != 0) {
            str2 = deviceInfoDataModel.mediaType;
        }
        if ((i & 8) != 0) {
            str3 = deviceInfoDataModel.title;
        }
        if ((i & 16) != 0) {
            str4 = deviceInfoDataModel.subTitle;
        }
        if ((i & 32) != 0) {
            str5 = deviceInfoDataModel.type;
        }
        String str6 = str4;
        String str7 = str5;
        return deviceInfoDataModel.copy(str, num, str2, str3, str6, str7);
    }

    public final String component1() {
        return this.mediaUrl;
    }

    public final Integer component2() {
        return this.position;
    }

    public final String component3() {
        return this.mediaType;
    }

    public final String component4() {
        return this.title;
    }

    public final String component5() {
        return this.subTitle;
    }

    public final String component6() {
        return this.type;
    }

    public final DeviceInfoDataModel copy(String str, Integer num, String str2, String str3, String str4, String str5) {
        return new DeviceInfoDataModel(str, num, str2, str3, str4, str5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceInfoDataModel)) {
            return false;
        }
        DeviceInfoDataModel deviceInfoDataModel = (DeviceInfoDataModel) obj;
        return l.a(this.mediaUrl, deviceInfoDataModel.mediaUrl) && l.a(this.position, deviceInfoDataModel.position) && l.a(this.mediaType, deviceInfoDataModel.mediaType) && l.a(this.title, deviceInfoDataModel.title) && l.a(this.subTitle, deviceInfoDataModel.subTitle) && l.a(this.type, deviceInfoDataModel.type);
    }

    public final String getMediaType() {
        return this.mediaType;
    }

    public final String getMediaUrl() {
        return this.mediaUrl;
    }

    public final Integer getPosition() {
        return this.position;
    }

    public final String getSubTitle() {
        return this.subTitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.mediaUrl;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.position;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.mediaType;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.title;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.subTitle;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.type;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        String str = this.mediaUrl;
        Integer num = this.position;
        String str2 = this.mediaType;
        String str3 = this.title;
        String str4 = this.subTitle;
        String str5 = this.type;
        StringBuilder sb = new StringBuilder("DeviceInfoDataModel(mediaUrl=");
        sb.append(str);
        sb.append(", position=");
        sb.append(num);
        sb.append(", mediaType=");
        d.p(sb, str2, ", title=", str3, ", subTitle=");
        return c.x(sb, str4, ", type=", str5, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        int iIntValue;
        l.e(dest, "dest");
        dest.writeString(this.mediaUrl);
        Integer num = this.position;
        if (num == null) {
            iIntValue = 0;
        } else {
            dest.writeInt(1);
            iIntValue = num.intValue();
        }
        dest.writeInt(iIntValue);
        dest.writeString(this.mediaType);
        dest.writeString(this.title);
        dest.writeString(this.subTitle);
        dest.writeString(this.type);
    }

    public DeviceInfoDataModel(String str, Integer num, String str2, String str3, String str4, String str5) {
        this.mediaUrl = str;
        this.position = num;
        this.mediaType = str2;
        this.title = str3;
        this.subTitle = str4;
        this.type = str5;
    }

    public /* synthetic */ DeviceInfoDataModel(String str, Integer num, String str2, String str3, String str4, String str5, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5);
    }
}
