package com.noise.audio.data.model.response;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceCategory implements Parcelable {

    @b("category_message")
    private final String categoryMessage;

    @b("category_name")
    private final String categoryName;
    private final int id;

    @b("image_url")
    private final String imageUrl;
    private final String name;
    public static final Parcelable.Creator<DeviceCategory> CREATOR = new Creator();
    public static final int $stable = 8;

    public static final class Creator implements Parcelable.Creator<DeviceCategory> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DeviceCategory createFromParcel(Parcel parcel) {
            l.e(parcel, "parcel");
            return new DeviceCategory(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DeviceCategory[] newArray(int i) {
            return new DeviceCategory[i];
        }
    }

    public DeviceCategory(int i, String str, String str2, String str3, String str4) {
        this.id = i;
        this.name = str;
        this.categoryName = str2;
        this.imageUrl = str3;
        this.categoryMessage = str4;
    }

    public static /* synthetic */ DeviceCategory copy$default(DeviceCategory deviceCategory, int i, String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i = deviceCategory.id;
        }
        if ((i10 & 2) != 0) {
            str = deviceCategory.name;
        }
        if ((i10 & 4) != 0) {
            str2 = deviceCategory.categoryName;
        }
        if ((i10 & 8) != 0) {
            str3 = deviceCategory.imageUrl;
        }
        if ((i10 & 16) != 0) {
            str4 = deviceCategory.categoryMessage;
        }
        String str5 = str4;
        String str6 = str2;
        return deviceCategory.copy(i, str, str6, str3, str5);
    }

    public final int component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.categoryName;
    }

    public final String component4() {
        return this.imageUrl;
    }

    public final String component5() {
        return this.categoryMessage;
    }

    public final DeviceCategory copy(int i, String str, String str2, String str3, String str4) {
        return new DeviceCategory(i, str, str2, str3, str4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceCategory)) {
            return false;
        }
        DeviceCategory deviceCategory = (DeviceCategory) obj;
        return this.id == deviceCategory.id && l.a(this.name, deviceCategory.name) && l.a(this.categoryName, deviceCategory.categoryName) && l.a(this.imageUrl, deviceCategory.imageUrl) && l.a(this.categoryMessage, deviceCategory.categoryMessage);
    }

    public final String getCategoryMessage() {
        return this.categoryMessage;
    }

    public final String getCategoryName() {
        return this.categoryName;
    }

    public final int getId() {
        return this.id;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.id) * 31;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.categoryName;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.imageUrl;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.categoryMessage;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        int i = this.id;
        String str = this.name;
        String str2 = this.categoryName;
        String str3 = this.imageUrl;
        String str4 = this.categoryMessage;
        StringBuilder sb = new StringBuilder("DeviceCategory(id=");
        sb.append(i);
        sb.append(", name=");
        sb.append(str);
        sb.append(", categoryName=");
        d.p(sb, str2, ", imageUrl=", str3, ", categoryMessage=");
        return c.w(sb, str4, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        dest.writeInt(this.id);
        dest.writeString(this.name);
        dest.writeString(this.categoryName);
        dest.writeString(this.imageUrl);
        dest.writeString(this.categoryMessage);
    }

    public /* synthetic */ DeviceCategory(int i, String str, String str2, String str3, String str4, int i10, f fVar) {
        this(i, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4);
    }
}
