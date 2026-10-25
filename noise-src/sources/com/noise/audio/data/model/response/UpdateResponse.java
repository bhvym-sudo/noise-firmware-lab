package com.noise.audio.data.model.response;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class UpdateResponse implements Parcelable {

    @b("description_chinese")
    private final String descriptionChinese;

    @b("description_english")
    private final String descriptionEnglish;

    @b("forceUpdate")
    private boolean forceUpdate;

    @b("hr_url")
    private final String hrUrl;

    @b("image_url")
    private final String imageUrl;

    @b("softUpdate")
    private final boolean softUpdate;

    @b("touch_url")
    private final String touchUrl;

    @b("url")
    private final String url;

    @b("version")
    private final int version;

    @b("version_name")
    private final String versionName;
    public static final Parcelable.Creator<UpdateResponse> CREATOR = new Creator();
    public static final int $stable = 8;

    public static final class Creator implements Parcelable.Creator<UpdateResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UpdateResponse createFromParcel(Parcel parcel) {
            l.e(parcel, "parcel");
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z3 = false;
            if (parcel.readInt() != 0) {
                z3 = true;
            }
            return new UpdateResponse(string, string2, z3, parcel.readInt() != 0, parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UpdateResponse[] newArray(int i) {
            return new UpdateResponse[i];
        }
    }

    public UpdateResponse() {
        this(null, null, false, false, 0, null, null, null, null, null, 1023, null);
    }

    public static /* synthetic */ UpdateResponse copy$default(UpdateResponse updateResponse, String str, String str2, boolean z3, boolean z4, int i, String str3, String str4, String str5, String str6, String str7, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = updateResponse.descriptionChinese;
        }
        if ((i10 & 2) != 0) {
            str2 = updateResponse.descriptionEnglish;
        }
        if ((i10 & 4) != 0) {
            z3 = updateResponse.forceUpdate;
        }
        if ((i10 & 8) != 0) {
            z4 = updateResponse.softUpdate;
        }
        if ((i10 & 16) != 0) {
            i = updateResponse.version;
        }
        if ((i10 & 32) != 0) {
            str3 = updateResponse.versionName;
        }
        if ((i10 & 64) != 0) {
            str4 = updateResponse.url;
        }
        if ((i10 & 128) != 0) {
            str5 = updateResponse.hrUrl;
        }
        if ((i10 & 256) != 0) {
            str6 = updateResponse.imageUrl;
        }
        if ((i10 & 512) != 0) {
            str7 = updateResponse.touchUrl;
        }
        String str8 = str6;
        String str9 = str7;
        String str10 = str4;
        String str11 = str5;
        int i11 = i;
        String str12 = str3;
        return updateResponse.copy(str, str2, z3, z4, i11, str12, str10, str11, str8, str9);
    }

    public final String component1() {
        return this.descriptionChinese;
    }

    public final String component10() {
        return this.touchUrl;
    }

    public final String component2() {
        return this.descriptionEnglish;
    }

    public final boolean component3() {
        return this.forceUpdate;
    }

    public final boolean component4() {
        return this.softUpdate;
    }

    public final int component5() {
        return this.version;
    }

    public final String component6() {
        return this.versionName;
    }

    public final String component7() {
        return this.url;
    }

    public final String component8() {
        return this.hrUrl;
    }

    public final String component9() {
        return this.imageUrl;
    }

    public final UpdateResponse copy(String str, String str2, boolean z3, boolean z4, int i, String versionName, String str3, String str4, String str5, String str6) {
        l.e(versionName, "versionName");
        return new UpdateResponse(str, str2, z3, z4, i, versionName, str3, str4, str5, str6);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UpdateResponse)) {
            return false;
        }
        UpdateResponse updateResponse = (UpdateResponse) obj;
        return l.a(this.descriptionChinese, updateResponse.descriptionChinese) && l.a(this.descriptionEnglish, updateResponse.descriptionEnglish) && this.forceUpdate == updateResponse.forceUpdate && this.softUpdate == updateResponse.softUpdate && this.version == updateResponse.version && l.a(this.versionName, updateResponse.versionName) && l.a(this.url, updateResponse.url) && l.a(this.hrUrl, updateResponse.hrUrl) && l.a(this.imageUrl, updateResponse.imageUrl) && l.a(this.touchUrl, updateResponse.touchUrl);
    }

    public final String getDescriptionChinese() {
        return this.descriptionChinese;
    }

    public final String getDescriptionEnglish() {
        return this.descriptionEnglish;
    }

    public final boolean getForceUpdate() {
        return this.forceUpdate;
    }

    public final String getHrUrl() {
        return this.hrUrl;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final boolean getSoftUpdate() {
        return this.softUpdate;
    }

    public final String getTouchUrl() {
        return this.touchUrl;
    }

    public final String getUrl() {
        return this.url;
    }

    public final int getVersion() {
        return this.version;
    }

    public final String getVersionName() {
        return this.versionName;
    }

    public int hashCode() {
        String str = this.descriptionChinese;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.descriptionEnglish;
        int iB = AbstractC0028h.b(d.c(this.version, d.e(d.e((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.forceUpdate), 31, this.softUpdate), 31), 31, this.versionName);
        String str3 = this.url;
        int iHashCode2 = (iB + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.hrUrl;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.imageUrl;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.touchUrl;
        return iHashCode4 + (str6 != null ? str6.hashCode() : 0);
    }

    public final void setForceUpdate(boolean z3) {
        this.forceUpdate = z3;
    }

    public String toString() {
        String str = this.descriptionChinese;
        String str2 = this.descriptionEnglish;
        boolean z3 = this.forceUpdate;
        boolean z4 = this.softUpdate;
        int i = this.version;
        String str3 = this.versionName;
        String str4 = this.url;
        String str5 = this.hrUrl;
        String str6 = this.imageUrl;
        String str7 = this.touchUrl;
        StringBuilder sbN = g8.d.n("UpdateResponse(descriptionChinese=", str, ", descriptionEnglish=", str2, ", forceUpdate=");
        sbN.append(z3);
        sbN.append(", softUpdate=");
        sbN.append(z4);
        sbN.append(", version=");
        sbN.append(i);
        sbN.append(", versionName=");
        sbN.append(str3);
        sbN.append(", url=");
        d.p(sbN, str4, ", hrUrl=", str5, ", imageUrl=");
        return c.x(sbN, str6, ", touchUrl=", str7, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        dest.writeString(this.descriptionChinese);
        dest.writeString(this.descriptionEnglish);
        dest.writeInt(this.forceUpdate ? 1 : 0);
        dest.writeInt(this.softUpdate ? 1 : 0);
        dest.writeInt(this.version);
        dest.writeString(this.versionName);
        dest.writeString(this.url);
        dest.writeString(this.hrUrl);
        dest.writeString(this.imageUrl);
        dest.writeString(this.touchUrl);
    }

    public UpdateResponse(String str, String str2, boolean z3, boolean z4, int i, String versionName, String str3, String str4, String str5, String str6) {
        l.e(versionName, "versionName");
        this.descriptionChinese = str;
        this.descriptionEnglish = str2;
        this.forceUpdate = z3;
        this.softUpdate = z4;
        this.version = i;
        this.versionName = versionName;
        this.url = str3;
        this.hrUrl = str4;
        this.imageUrl = str5;
        this.touchUrl = str6;
    }

    public /* synthetic */ UpdateResponse(String str, String str2, boolean z3, boolean z4, int i, String str3, String str4, String str5, String str6, String str7, int i10, f fVar) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? false : z3, (i10 & 8) != 0 ? false : z4, (i10 & 16) != 0 ? 0 : i, (i10 & 32) != 0 ? "" : str3, (i10 & 64) != 0 ? null : str4, (i10 & 128) != 0 ? null : str5, (i10 & 256) != 0 ? null : str6, (i10 & 512) != 0 ? null : str7);
    }
}
