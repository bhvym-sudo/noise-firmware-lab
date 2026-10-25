package com.noise.audio.data.model.response;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class VersionCheckResponse implements Parcelable {

    @b("ai_logo")
    private final String aiLogo;
    private final Long assetUpdateTime;
    private final String bannerTime;
    private final Integer calendarYears;

    @b("current_version")
    private final Integer currentVersion;

    @b("current_version_name")
    private final String currentVersionName;

    @b("cw_ui")
    private final Integer cwUiStatus;

    @b("description")
    private final String description;

    @b("feature_url")
    private final String featureUrl;
    private final String helpUpdate;

    @b("instructions")
    private final String instructions;

    @b("maintenance_mode")
    private final Boolean maintenanceMode;

    @b("moengage_banner")
    private final Integer moengageBanner;

    @b("otaResponse")
    private final UpdateResponse otaResponse;

    @b("rate_earn")
    private final Boolean rateEarn;

    @b("release_notes")
    private final ReleaseNotes releaseNotes;

    @b("reset_interval")
    private final Integer resetInterval;

    @b("shop_redirection")
    private final Integer shopRedirection;

    @b("shop_url")
    private final String shopUrl;
    private final String summaryUpdate;

    @b("testMode")
    private final String testMode;

    @b("upgrade_type")
    private final String upgradeType;
    private final String workoutImageUpdate;
    public static final Parcelable.Creator<VersionCheckResponse> CREATOR = new Creator();
    public static final int $stable = 8;

    public static final class Creator implements Parcelable.Creator<VersionCheckResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VersionCheckResponse createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            Boolean boolValueOf2;
            l.e(parcel, "parcel");
            String string = parcel.readString();
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            String string2 = parcel.readString();
            Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            String string3 = parcel.readString();
            ReleaseNotes releaseNotesCreateFromParcel = parcel.readInt() == 0 ? null : ReleaseNotes.CREATOR.createFromParcel(parcel);
            Integer numValueOf2 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            if (parcel.readInt() == 0) {
                boolValueOf2 = null;
            } else {
                boolValueOf2 = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new VersionCheckResponse(string, boolValueOf, string2, numValueOf, string3, releaseNotesCreateFromParcel, numValueOf2, boolValueOf2, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readInt() == 0 ? null : UpdateResponse.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VersionCheckResponse[] newArray(int i) {
            return new VersionCheckResponse[i];
        }
    }

    public VersionCheckResponse() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 8388607, null);
    }

    public static /* synthetic */ VersionCheckResponse copy$default(VersionCheckResponse versionCheckResponse, String str, Boolean bool, String str2, Integer num, String str3, ReleaseNotes releaseNotes, Integer num2, Boolean bool2, Integer num3, String str4, String str5, String str6, String str7, String str8, String str9, Integer num4, String str10, UpdateResponse updateResponse, Integer num5, Integer num6, String str11, String str12, Long l2, int i, Object obj) {
        Long l10;
        String str13;
        String str14 = (i & 1) != 0 ? versionCheckResponse.upgradeType : str;
        Boolean bool3 = (i & 2) != 0 ? versionCheckResponse.maintenanceMode : bool;
        String str15 = (i & 4) != 0 ? versionCheckResponse.currentVersionName : str2;
        Integer num7 = (i & 8) != 0 ? versionCheckResponse.currentVersion : num;
        String str16 = (i & 16) != 0 ? versionCheckResponse.instructions : str3;
        ReleaseNotes releaseNotes2 = (i & 32) != 0 ? versionCheckResponse.releaseNotes : releaseNotes;
        Integer num8 = (i & 64) != 0 ? versionCheckResponse.resetInterval : num2;
        Boolean bool4 = (i & 128) != 0 ? versionCheckResponse.rateEarn : bool2;
        Integer num9 = (i & 256) != 0 ? versionCheckResponse.calendarYears : num3;
        String str17 = (i & 512) != 0 ? versionCheckResponse.bannerTime : str4;
        String str18 = (i & 1024) != 0 ? versionCheckResponse.summaryUpdate : str5;
        String str19 = (i & 2048) != 0 ? versionCheckResponse.workoutImageUpdate : str6;
        String str20 = (i & 4096) != 0 ? versionCheckResponse.helpUpdate : str7;
        String str21 = (i & 8192) != 0 ? versionCheckResponse.description : str8;
        String str22 = str14;
        String str23 = (i & 16384) != 0 ? versionCheckResponse.testMode : str9;
        Integer num10 = (i & 32768) != 0 ? versionCheckResponse.shopRedirection : num4;
        String str24 = (i & 65536) != 0 ? versionCheckResponse.shopUrl : str10;
        UpdateResponse updateResponse2 = (i & 131072) != 0 ? versionCheckResponse.otaResponse : updateResponse;
        Integer num11 = (i & 262144) != 0 ? versionCheckResponse.cwUiStatus : num5;
        Integer num12 = (i & 524288) != 0 ? versionCheckResponse.moengageBanner : num6;
        String str25 = (i & 1048576) != 0 ? versionCheckResponse.aiLogo : str11;
        String str26 = (i & 2097152) != 0 ? versionCheckResponse.featureUrl : str12;
        if ((i & 4194304) != 0) {
            str13 = str26;
            l10 = versionCheckResponse.assetUpdateTime;
        } else {
            l10 = l2;
            str13 = str26;
        }
        return versionCheckResponse.copy(str22, bool3, str15, num7, str16, releaseNotes2, num8, bool4, num9, str17, str18, str19, str20, str21, str23, num10, str24, updateResponse2, num11, num12, str25, str13, l10);
    }

    public final String component1() {
        return this.upgradeType;
    }

    public final String component10() {
        return this.bannerTime;
    }

    public final String component11() {
        return this.summaryUpdate;
    }

    public final String component12() {
        return this.workoutImageUpdate;
    }

    public final String component13() {
        return this.helpUpdate;
    }

    public final String component14() {
        return this.description;
    }

    public final String component15() {
        return this.testMode;
    }

    public final Integer component16() {
        return this.shopRedirection;
    }

    public final String component17() {
        return this.shopUrl;
    }

    public final UpdateResponse component18() {
        return this.otaResponse;
    }

    public final Integer component19() {
        return this.cwUiStatus;
    }

    public final Boolean component2() {
        return this.maintenanceMode;
    }

    public final Integer component20() {
        return this.moengageBanner;
    }

    public final String component21() {
        return this.aiLogo;
    }

    public final String component22() {
        return this.featureUrl;
    }

    public final Long component23() {
        return this.assetUpdateTime;
    }

    public final String component3() {
        return this.currentVersionName;
    }

    public final Integer component4() {
        return this.currentVersion;
    }

    public final String component5() {
        return this.instructions;
    }

    public final ReleaseNotes component6() {
        return this.releaseNotes;
    }

    public final Integer component7() {
        return this.resetInterval;
    }

    public final Boolean component8() {
        return this.rateEarn;
    }

    public final Integer component9() {
        return this.calendarYears;
    }

    public final VersionCheckResponse copy(String str, Boolean bool, String str2, Integer num, String str3, ReleaseNotes releaseNotes, Integer num2, Boolean bool2, Integer num3, String str4, String str5, String str6, String str7, String str8, String str9, Integer num4, String str10, UpdateResponse updateResponse, Integer num5, Integer num6, String str11, String str12, Long l2) {
        return new VersionCheckResponse(str, bool, str2, num, str3, releaseNotes, num2, bool2, num3, str4, str5, str6, str7, str8, str9, num4, str10, updateResponse, num5, num6, str11, str12, l2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VersionCheckResponse)) {
            return false;
        }
        VersionCheckResponse versionCheckResponse = (VersionCheckResponse) obj;
        return l.a(this.upgradeType, versionCheckResponse.upgradeType) && l.a(this.maintenanceMode, versionCheckResponse.maintenanceMode) && l.a(this.currentVersionName, versionCheckResponse.currentVersionName) && l.a(this.currentVersion, versionCheckResponse.currentVersion) && l.a(this.instructions, versionCheckResponse.instructions) && l.a(this.releaseNotes, versionCheckResponse.releaseNotes) && l.a(this.resetInterval, versionCheckResponse.resetInterval) && l.a(this.rateEarn, versionCheckResponse.rateEarn) && l.a(this.calendarYears, versionCheckResponse.calendarYears) && l.a(this.bannerTime, versionCheckResponse.bannerTime) && l.a(this.summaryUpdate, versionCheckResponse.summaryUpdate) && l.a(this.workoutImageUpdate, versionCheckResponse.workoutImageUpdate) && l.a(this.helpUpdate, versionCheckResponse.helpUpdate) && l.a(this.description, versionCheckResponse.description) && l.a(this.testMode, versionCheckResponse.testMode) && l.a(this.shopRedirection, versionCheckResponse.shopRedirection) && l.a(this.shopUrl, versionCheckResponse.shopUrl) && l.a(this.otaResponse, versionCheckResponse.otaResponse) && l.a(this.cwUiStatus, versionCheckResponse.cwUiStatus) && l.a(this.moengageBanner, versionCheckResponse.moengageBanner) && l.a(this.aiLogo, versionCheckResponse.aiLogo) && l.a(this.featureUrl, versionCheckResponse.featureUrl) && l.a(this.assetUpdateTime, versionCheckResponse.assetUpdateTime);
    }

    public final String getAiLogo() {
        return this.aiLogo;
    }

    public final Long getAssetUpdateTime() {
        return this.assetUpdateTime;
    }

    public final String getBannerTime() {
        return this.bannerTime;
    }

    public final Integer getCalendarYears() {
        return this.calendarYears;
    }

    public final Integer getCurrentVersion() {
        return this.currentVersion;
    }

    public final String getCurrentVersionName() {
        return this.currentVersionName;
    }

    public final Integer getCwUiStatus() {
        return this.cwUiStatus;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getFeatureUrl() {
        return this.featureUrl;
    }

    public final String getHelpUpdate() {
        return this.helpUpdate;
    }

    public final String getInstructions() {
        return this.instructions;
    }

    public final Boolean getMaintenanceMode() {
        return this.maintenanceMode;
    }

    public final Integer getMoengageBanner() {
        return this.moengageBanner;
    }

    public final UpdateResponse getOtaResponse() {
        return this.otaResponse;
    }

    public final Boolean getRateEarn() {
        return this.rateEarn;
    }

    public final ReleaseNotes getReleaseNotes() {
        return this.releaseNotes;
    }

    public final Integer getResetInterval() {
        return this.resetInterval;
    }

    public final Integer getShopRedirection() {
        return this.shopRedirection;
    }

    public final String getShopUrl() {
        return this.shopUrl;
    }

    public final String getSummaryUpdate() {
        return this.summaryUpdate;
    }

    public final String getTestMode() {
        return this.testMode;
    }

    public final String getUpgradeType() {
        return this.upgradeType;
    }

    public final String getWorkoutImageUpdate() {
        return this.workoutImageUpdate;
    }

    public int hashCode() {
        String str = this.upgradeType;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.maintenanceMode;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.currentVersionName;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.currentVersion;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.instructions;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ReleaseNotes releaseNotes = this.releaseNotes;
        int iHashCode6 = (iHashCode5 + (releaseNotes == null ? 0 : releaseNotes.hashCode())) * 31;
        Integer num2 = this.resetInterval;
        int iHashCode7 = (iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool2 = this.rateEarn;
        int iHashCode8 = (iHashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num3 = this.calendarYears;
        int iHashCode9 = (iHashCode8 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str4 = this.bannerTime;
        int iHashCode10 = (iHashCode9 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.summaryUpdate;
        int iHashCode11 = (iHashCode10 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.workoutImageUpdate;
        int iHashCode12 = (iHashCode11 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.helpUpdate;
        int iHashCode13 = (iHashCode12 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.description;
        int iHashCode14 = (iHashCode13 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.testMode;
        int iHashCode15 = (iHashCode14 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Integer num4 = this.shopRedirection;
        int iHashCode16 = (iHashCode15 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str10 = this.shopUrl;
        int iHashCode17 = (iHashCode16 + (str10 == null ? 0 : str10.hashCode())) * 31;
        UpdateResponse updateResponse = this.otaResponse;
        int iHashCode18 = (iHashCode17 + (updateResponse == null ? 0 : updateResponse.hashCode())) * 31;
        Integer num5 = this.cwUiStatus;
        int iHashCode19 = (iHashCode18 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.moengageBanner;
        int iHashCode20 = (iHashCode19 + (num6 == null ? 0 : num6.hashCode())) * 31;
        String str11 = this.aiLogo;
        int iHashCode21 = (iHashCode20 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.featureUrl;
        int iHashCode22 = (iHashCode21 + (str12 == null ? 0 : str12.hashCode())) * 31;
        Long l2 = this.assetUpdateTime;
        return iHashCode22 + (l2 != null ? l2.hashCode() : 0);
    }

    public String toString() {
        String str = this.upgradeType;
        Boolean bool = this.maintenanceMode;
        String str2 = this.currentVersionName;
        Integer num = this.currentVersion;
        String str3 = this.instructions;
        ReleaseNotes releaseNotes = this.releaseNotes;
        Integer num2 = this.resetInterval;
        Boolean bool2 = this.rateEarn;
        Integer num3 = this.calendarYears;
        String str4 = this.bannerTime;
        String str5 = this.summaryUpdate;
        String str6 = this.workoutImageUpdate;
        String str7 = this.helpUpdate;
        String str8 = this.description;
        String str9 = this.testMode;
        Integer num4 = this.shopRedirection;
        String str10 = this.shopUrl;
        UpdateResponse updateResponse = this.otaResponse;
        Integer num5 = this.cwUiStatus;
        Integer num6 = this.moengageBanner;
        String str11 = this.aiLogo;
        String str12 = this.featureUrl;
        Long l2 = this.assetUpdateTime;
        StringBuilder sb = new StringBuilder("VersionCheckResponse(upgradeType=");
        sb.append(str);
        sb.append(", maintenanceMode=");
        sb.append(bool);
        sb.append(", currentVersionName=");
        sb.append(str2);
        sb.append(", currentVersion=");
        sb.append(num);
        sb.append(", instructions=");
        sb.append(str3);
        sb.append(", releaseNotes=");
        sb.append(releaseNotes);
        sb.append(", resetInterval=");
        sb.append(num2);
        sb.append(", rateEarn=");
        sb.append(bool2);
        sb.append(", calendarYears=");
        sb.append(num3);
        sb.append(", bannerTime=");
        sb.append(str4);
        sb.append(", summaryUpdate=");
        d.p(sb, str5, ", workoutImageUpdate=", str6, ", helpUpdate=");
        d.p(sb, str7, ", description=", str8, ", testMode=");
        sb.append(str9);
        sb.append(", shopRedirection=");
        sb.append(num4);
        sb.append(", shopUrl=");
        sb.append(str10);
        sb.append(", otaResponse=");
        sb.append(updateResponse);
        sb.append(", cwUiStatus=");
        sb.append(num5);
        sb.append(", moengageBanner=");
        sb.append(num6);
        sb.append(", aiLogo=");
        d.p(sb, str11, ", featureUrl=", str12, ", assetUpdateTime=");
        sb.append(l2);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        dest.writeString(this.upgradeType);
        Boolean bool = this.maintenanceMode;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
        dest.writeString(this.currentVersionName);
        Integer num = this.currentVersion;
        if (num == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num.intValue());
        }
        dest.writeString(this.instructions);
        ReleaseNotes releaseNotes = this.releaseNotes;
        if (releaseNotes == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            releaseNotes.writeToParcel(dest, i);
        }
        Integer num2 = this.resetInterval;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num2.intValue());
        }
        Boolean bool2 = this.rateEarn;
        if (bool2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool2.booleanValue() ? 1 : 0);
        }
        Integer num3 = this.calendarYears;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num3.intValue());
        }
        dest.writeString(this.bannerTime);
        dest.writeString(this.summaryUpdate);
        dest.writeString(this.workoutImageUpdate);
        dest.writeString(this.helpUpdate);
        dest.writeString(this.description);
        dest.writeString(this.testMode);
        Integer num4 = this.shopRedirection;
        if (num4 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num4.intValue());
        }
        dest.writeString(this.shopUrl);
        UpdateResponse updateResponse = this.otaResponse;
        if (updateResponse == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            updateResponse.writeToParcel(dest, i);
        }
        Integer num5 = this.cwUiStatus;
        if (num5 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num5.intValue());
        }
        Integer num6 = this.moengageBanner;
        if (num6 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num6.intValue());
        }
        dest.writeString(this.aiLogo);
        dest.writeString(this.featureUrl);
        Long l2 = this.assetUpdateTime;
        if (l2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeLong(l2.longValue());
        }
    }

    public VersionCheckResponse(String str, Boolean bool, String str2, Integer num, String str3, ReleaseNotes releaseNotes, Integer num2, Boolean bool2, Integer num3, String str4, String str5, String str6, String str7, String str8, String str9, Integer num4, String str10, UpdateResponse updateResponse, Integer num5, Integer num6, String str11, String str12, Long l2) {
        this.upgradeType = str;
        this.maintenanceMode = bool;
        this.currentVersionName = str2;
        this.currentVersion = num;
        this.instructions = str3;
        this.releaseNotes = releaseNotes;
        this.resetInterval = num2;
        this.rateEarn = bool2;
        this.calendarYears = num3;
        this.bannerTime = str4;
        this.summaryUpdate = str5;
        this.workoutImageUpdate = str6;
        this.helpUpdate = str7;
        this.description = str8;
        this.testMode = str9;
        this.shopRedirection = num4;
        this.shopUrl = str10;
        this.otaResponse = updateResponse;
        this.cwUiStatus = num5;
        this.moengageBanner = num6;
        this.aiLogo = str11;
        this.featureUrl = str12;
        this.assetUpdateTime = l2;
    }

    public /* synthetic */ VersionCheckResponse(String str, Boolean bool, String str2, Integer num, String str3, ReleaseNotes releaseNotes, Integer num2, Boolean bool2, Integer num3, String str4, String str5, String str6, String str7, String str8, String str9, Integer num4, String str10, UpdateResponse updateResponse, Integer num5, Integer num6, String str11, String str12, Long l2, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : releaseNotes, (i & 64) != 0 ? 24 : num2, (i & 128) != 0 ? Boolean.FALSE : bool2, (i & 256) != 0 ? 2 : num3, (i & 512) != 0 ? null : str4, (i & 1024) != 0 ? null : str5, (i & 2048) != 0 ? null : str6, (i & 4096) != 0 ? null : str7, (i & 8192) != 0 ? null : str8, (i & 16384) != 0 ? null : str9, (i & 32768) != 0 ? null : num4, (i & 65536) != 0 ? null : str10, (i & 131072) != 0 ? null : updateResponse, (i & 262144) != 0 ? null : num5, (i & 524288) == 0 ? num6 : 0, (i & 1048576) != 0 ? null : str11, (i & 2097152) != 0 ? null : str12, (i & 4194304) != 0 ? null : l2);
    }
}
