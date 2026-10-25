package com.noise.audio.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceImage implements Parcelable {
    public static final Parcelable.Creator<DeviceImage> CREATOR = new Creator();

    @b("color_code")
    private final Integer colorCode;

    @b("color_name")
    private final String colorName;

    @b("image_url")
    private final String imageUrl;

    public static final class Creator implements Parcelable.Creator<DeviceImage> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DeviceImage createFromParcel(Parcel parcel) {
            l.e(parcel, "parcel");
            return new DeviceImage(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DeviceImage[] newArray(int i) {
            return new DeviceImage[i];
        }
    }

    public DeviceImage() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ DeviceImage copy$default(DeviceImage deviceImage, Integer num, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            num = deviceImage.colorCode;
        }
        if ((i & 2) != 0) {
            str = deviceImage.colorName;
        }
        if ((i & 4) != 0) {
            str2 = deviceImage.imageUrl;
        }
        return deviceImage.copy(num, str, str2);
    }

    public final Integer component1() {
        return this.colorCode;
    }

    public final String component2() {
        return this.colorName;
    }

    public final String component3() {
        return this.imageUrl;
    }

    public final DeviceImage copy(Integer num, String str, String str2) {
        return new DeviceImage(num, str, str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceImage)) {
            return false;
        }
        DeviceImage deviceImage = (DeviceImage) obj;
        return l.a(this.colorCode, deviceImage.colorCode) && l.a(this.colorName, deviceImage.colorName) && l.a(this.imageUrl, deviceImage.imageUrl);
    }

    public final Integer getColorCode() {
        return this.colorCode;
    }

    public final String getColorName() {
        return this.colorName;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public int hashCode() {
        Integer num = this.colorCode;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.colorName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.imageUrl;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        Integer num = this.colorCode;
        String str = this.colorName;
        String str2 = this.imageUrl;
        StringBuilder sb = new StringBuilder("DeviceImage(colorCode=");
        sb.append(num);
        sb.append(", colorName=");
        sb.append(str);
        sb.append(", imageUrl=");
        return c.w(sb, str2, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        int iIntValue;
        l.e(dest, "dest");
        Integer num = this.colorCode;
        if (num == null) {
            iIntValue = 0;
        } else {
            dest.writeInt(1);
            iIntValue = num.intValue();
        }
        dest.writeInt(iIntValue);
        dest.writeString(this.colorName);
        dest.writeString(this.imageUrl);
    }

    public DeviceImage(Integer num, String str, String str2) {
        this.colorCode = num;
        this.colorName = str;
        this.imageUrl = str2;
    }

    public /* synthetic */ DeviceImage(Integer num, String str, String str2, int i, f fVar) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
    }
}
