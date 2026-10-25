package com.noise.audio.data.model.response;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p137l7.RroQ.MsIOTFBP;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes2.dex */
public final class FirmwareUpdateData implements Parcelable {

    @b("app_version")
    private String appVersion;

    @b("description_chinese")
    private String descriptionChinese;

    @b("description_english")
    private String descriptionEnglish;

    @b("firmware_id")
    private final Integer firmwareId;

    @b("forceUpdate")
    private Boolean forceUpdate;

    @b("hr_url")
    private String hrUrl;

    @b("image_url")
    private String imageUrl;
    private List<String> instructions;

    @b("touch_url")
    private String touchUrl;

    @b("url")
    private String url;

    @b("version")
    private final Integer version;

    @b("version_name")
    private String versionName;

    @b("v_id")
    private String video;
    public static final Parcelable.Creator<FirmwareUpdateData> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<FirmwareUpdateData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FirmwareUpdateData createFromParcel(Parcel parcel) {
            l.e(parcel, "parcel");
            Boolean boolValueOf = null;
            Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            Integer numValueOf2 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            String string7 = parcel.readString();
            String string8 = parcel.readString();
            String string9 = parcel.readString();
            if (parcel.readInt() != 0) {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new FirmwareUpdateData(numValueOf, numValueOf2, string, string2, string3, string4, string5, string6, string7, string8, string9, boolValueOf, parcel.createStringArrayList());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FirmwareUpdateData[] newArray(int i) {
            return new FirmwareUpdateData[i];
        }
    }

    public FirmwareUpdateData() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FirmwareUpdateData copy$default(FirmwareUpdateData firmwareUpdateData, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Boolean bool, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            num = firmwareUpdateData.version;
        }
        return firmwareUpdateData.copy(num, (i & 2) != 0 ? firmwareUpdateData.firmwareId : num2, (i & 4) != 0 ? firmwareUpdateData.versionName : str, (i & 8) != 0 ? firmwareUpdateData.url : str2, (i & 16) != 0 ? firmwareUpdateData.descriptionChinese : str3, (i & 32) != 0 ? firmwareUpdateData.descriptionEnglish : str4, (i & 64) != 0 ? firmwareUpdateData.imageUrl : str5, (i & 128) != 0 ? firmwareUpdateData.touchUrl : str6, (i & 256) != 0 ? firmwareUpdateData.hrUrl : str7, (i & 512) != 0 ? firmwareUpdateData.video : str8, (i & 1024) != 0 ? firmwareUpdateData.appVersion : str9, (i & 2048) != 0 ? firmwareUpdateData.forceUpdate : bool, (i & 4096) != 0 ? firmwareUpdateData.instructions : list);
    }

    public final Integer component1() {
        return this.version;
    }

    public final String component10() {
        return this.video;
    }

    public final String component11() {
        return this.appVersion;
    }

    public final Boolean component12() {
        return this.forceUpdate;
    }

    public final List<String> component13() {
        return this.instructions;
    }

    public final Integer component2() {
        return this.firmwareId;
    }

    public final String component3() {
        return this.versionName;
    }

    public final String component4() {
        return this.url;
    }

    public final String component5() {
        return this.descriptionChinese;
    }

    public final String component6() {
        return this.descriptionEnglish;
    }

    public final String component7() {
        return this.imageUrl;
    }

    public final String component8() {
        return this.touchUrl;
    }

    public final String component9() {
        return this.hrUrl;
    }

    public final FirmwareUpdateData copy(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Boolean bool, List<String> list) {
        return new FirmwareUpdateData(num, num2, str, str2, str3, str4, str5, str6, str7, str8, str9, bool, list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FirmwareUpdateData)) {
            return false;
        }
        FirmwareUpdateData firmwareUpdateData = (FirmwareUpdateData) obj;
        return l.a(this.version, firmwareUpdateData.version) && l.a(this.firmwareId, firmwareUpdateData.firmwareId) && l.a(this.versionName, firmwareUpdateData.versionName) && l.a(this.url, firmwareUpdateData.url) && l.a(this.descriptionChinese, firmwareUpdateData.descriptionChinese) && l.a(this.descriptionEnglish, firmwareUpdateData.descriptionEnglish) && l.a(this.imageUrl, firmwareUpdateData.imageUrl) && l.a(this.touchUrl, firmwareUpdateData.touchUrl) && l.a(this.hrUrl, firmwareUpdateData.hrUrl) && l.a(this.video, firmwareUpdateData.video) && l.a(this.appVersion, firmwareUpdateData.appVersion) && l.a(this.forceUpdate, firmwareUpdateData.forceUpdate) && l.a(this.instructions, firmwareUpdateData.instructions);
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final String getDescriptionChinese() {
        return this.descriptionChinese;
    }

    public final String getDescriptionEnglish() {
        return this.descriptionEnglish;
    }

    public final Integer getFirmwareId() {
        return this.firmwareId;
    }

    public final Boolean getForceUpdate() {
        return this.forceUpdate;
    }

    public final String getHrUrl() {
        return this.hrUrl;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final List<String> getInstructions() {
        return this.instructions;
    }

    public final String getTouchUrl() {
        return this.touchUrl;
    }

    public final String getUrl() {
        return this.url;
    }

    public final Integer getVersion() {
        return this.version;
    }

    public final String getVersionName() {
        return this.versionName;
    }

    public final String getVideo() {
        return this.video;
    }

    public int hashCode() {
        Integer num = this.version;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.firmwareId;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.versionName;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.url;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.descriptionChinese;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.descriptionEnglish;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.imageUrl;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.touchUrl;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.hrUrl;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.video;
        int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.appVersion;
        int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Boolean bool = this.forceUpdate;
        int iHashCode12 = (iHashCode11 + (bool == null ? 0 : bool.hashCode())) * 31;
        List<String> list = this.instructions;
        return iHashCode12 + (list != null ? list.hashCode() : 0);
    }

    public final void setAppVersion(String str) {
        this.appVersion = str;
    }

    public final void setDescriptionChinese(String str) {
        this.descriptionChinese = str;
    }

    public final void setDescriptionEnglish(String str) {
        this.descriptionEnglish = str;
    }

    public final void setForceUpdate(Boolean bool) {
        this.forceUpdate = bool;
    }

    public final void setHrUrl(String str) {
        this.hrUrl = str;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setInstructions(List<String> list) {
        this.instructions = list;
    }

    public final void setTouchUrl(String str) {
        this.touchUrl = str;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    public final void setVersionName(String str) {
        this.versionName = str;
    }

    public final void setVideo(String str) {
        this.video = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        Integer num = this.version;
        if (num == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num.intValue());
        }
        Integer num2 = this.firmwareId;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num2.intValue());
        }
        dest.writeString(this.versionName);
        dest.writeString(this.url);
        dest.writeString(this.descriptionChinese);
        dest.writeString(this.descriptionEnglish);
        dest.writeString(this.imageUrl);
        dest.writeString(this.touchUrl);
        dest.writeString(this.hrUrl);
        dest.writeString(this.video);
        dest.writeString(this.appVersion);
        Boolean bool = this.forceUpdate;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
        dest.writeStringList(this.instructions);
    }

    public FirmwareUpdateData(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Boolean bool, List<String> list) {
        this.version = num;
        this.firmwareId = num2;
        this.versionName = str;
        this.url = str2;
        this.descriptionChinese = str3;
        this.descriptionEnglish = str4;
        this.imageUrl = str5;
        this.touchUrl = str6;
        this.hrUrl = str7;
        this.video = str8;
        this.appVersion = str9;
        this.forceUpdate = bool;
        this.instructions = list;
    }

    public String toString() {
        Integer num = this.version;
        Integer num2 = this.firmwareId;
        String str = this.versionName;
        String str2 = this.url;
        String str3 = this.descriptionChinese;
        String str4 = this.descriptionEnglish;
        String str5 = this.imageUrl;
        String str6 = this.touchUrl;
        String str7 = this.hrUrl;
        String str8 = this.video;
        String str9 = this.appVersion;
        Boolean bool = this.forceUpdate;
        List<String> list = this.instructions;
        StringBuilder sb = new StringBuilder("FirmwareUpdateData(version=");
        sb.append(num);
        sb.append(", firmwareId=");
        sb.append(num2);
        sb.append(", versionName=");
        d.p(sb, str, ", url=", str2, ", descriptionChinese=");
        d.p(sb, str3, ", descriptionEnglish=", str4, ", imageUrl=");
        d.p(sb, str5, ", touchUrl=", str6, ", hrUrl=");
        d.p(sb, str7, ", video=", str8, ", appVersion=");
        sb.append(str9);
        sb.append(MsIOTFBP.XSqVmxkr);
        sb.append(bool);
        sb.append(", instructions=");
        sb.append(list);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ FirmwareUpdateData(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Boolean bool, List list, int i, f fVar) {
        Integer num3 = 0;
        this((i & 1) != 0 ? num3 : num, (i & 2) == 0 ? num2 : 0, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, (i & 512) != 0 ? null : str8, (i & 1024) != 0 ? null : str9, (i & 2048) != 0 ? Boolean.FALSE : bool, (i & 4096) != 0 ? null : list);
    }
}
