package com.noise.audio.data.model.response;

import android.os.Parcel;
import android.os.Parcelable;
import g8.d;
import java.util.ArrayList;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class ReleaseNotes implements Parcelable {

    @b("header")
    private final String header;

    @b("image_url")
    private final String imageUrl;

    @b("long_description")
    private final ArrayList<String> longDescription;

    @b("short_description")
    private final String shortDescription;
    public static final Parcelable.Creator<ReleaseNotes> CREATOR = new Creator();
    public static final int $stable = 8;

    public static final class Creator implements Parcelable.Creator<ReleaseNotes> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ReleaseNotes createFromParcel(Parcel parcel) {
            l.e(parcel, "parcel");
            return new ReleaseNotes(parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ReleaseNotes[] newArray(int i) {
            return new ReleaseNotes[i];
        }
    }

    public ReleaseNotes() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ReleaseNotes copy$default(ReleaseNotes releaseNotes, String str, String str2, ArrayList arrayList, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = releaseNotes.header;
        }
        if ((i & 2) != 0) {
            str2 = releaseNotes.imageUrl;
        }
        if ((i & 4) != 0) {
            arrayList = releaseNotes.longDescription;
        }
        if ((i & 8) != 0) {
            str3 = releaseNotes.shortDescription;
        }
        return releaseNotes.copy(str, str2, arrayList, str3);
    }

    public final String component1() {
        return this.header;
    }

    public final String component2() {
        return this.imageUrl;
    }

    public final ArrayList<String> component3() {
        return this.longDescription;
    }

    public final String component4() {
        return this.shortDescription;
    }

    public final ReleaseNotes copy(String str, String str2, ArrayList<String> arrayList, String str3) {
        return new ReleaseNotes(str, str2, arrayList, str3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReleaseNotes)) {
            return false;
        }
        ReleaseNotes releaseNotes = (ReleaseNotes) obj;
        return l.a(this.header, releaseNotes.header) && l.a(this.imageUrl, releaseNotes.imageUrl) && l.a(this.longDescription, releaseNotes.longDescription) && l.a(this.shortDescription, releaseNotes.shortDescription);
    }

    public final String getHeader() {
        return this.header;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final ArrayList<String> getLongDescription() {
        return this.longDescription;
    }

    public final String getShortDescription() {
        return this.shortDescription;
    }

    public int hashCode() {
        String str = this.header;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.imageUrl;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ArrayList<String> arrayList = this.longDescription;
        int iHashCode3 = (iHashCode2 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        String str3 = this.shortDescription;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.header;
        String str2 = this.imageUrl;
        ArrayList<String> arrayList = this.longDescription;
        String str3 = this.shortDescription;
        StringBuilder sbN = d.n("ReleaseNotes(header=", str, ", imageUrl=", str2, ", longDescription=");
        sbN.append(arrayList);
        sbN.append(", shortDescription=");
        sbN.append(str3);
        sbN.append(")");
        return sbN.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        dest.writeString(this.header);
        dest.writeString(this.imageUrl);
        dest.writeStringList(this.longDescription);
        dest.writeString(this.shortDescription);
    }

    public ReleaseNotes(String str, String str2, ArrayList<String> arrayList, String str3) {
        this.header = str;
        this.imageUrl = str2;
        this.longDescription = arrayList;
        this.shortDescription = str3;
    }

    public /* synthetic */ ReleaseNotes(String str, String str2, ArrayList arrayList, String str3, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : arrayList, (i & 8) != 0 ? null : str3);
    }
}
