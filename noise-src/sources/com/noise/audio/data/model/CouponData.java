package com.noise.audio.data.model;

import android.os.Parcel;
import android.os.Parcelable;
import g8.d;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p003a1.fK.WhMpSggKZGga;
import p224s8.b;

/* JADX INFO: loaded from: classes2.dex */
public final class CouponData implements Parcelable {

    @b("app_logo")
    private final String appLogo;

    @b("coupon_code")
    private final String couponCode;

    @b("desc")
    private final String desc;

    @b("redirection_url")
    private final String redirectionUrl;

    @b("title")
    private final String title;
    public static final Parcelable.Creator<CouponData> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<CouponData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CouponData createFromParcel(Parcel parcel) {
            l.e(parcel, "parcel");
            return new CouponData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CouponData[] newArray(int i) {
            return new CouponData[i];
        }
    }

    public CouponData() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ CouponData copy$default(CouponData couponData, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = couponData.appLogo;
        }
        if ((i & 2) != 0) {
            str2 = couponData.redirectionUrl;
        }
        if ((i & 4) != 0) {
            str3 = couponData.couponCode;
        }
        if ((i & 8) != 0) {
            str4 = couponData.desc;
        }
        if ((i & 16) != 0) {
            str5 = couponData.title;
        }
        String str6 = str5;
        String str7 = str3;
        return couponData.copy(str, str2, str7, str4, str6);
    }

    public final String component1() {
        return this.appLogo;
    }

    public final String component2() {
        return this.redirectionUrl;
    }

    public final String component3() {
        return this.couponCode;
    }

    public final String component4() {
        return this.desc;
    }

    public final String component5() {
        return this.title;
    }

    public final CouponData copy(String str, String str2, String str3, String str4, String str5) {
        return new CouponData(str, str2, str3, str4, str5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CouponData)) {
            return false;
        }
        CouponData couponData = (CouponData) obj;
        return l.a(this.appLogo, couponData.appLogo) && l.a(this.redirectionUrl, couponData.redirectionUrl) && l.a(this.couponCode, couponData.couponCode) && l.a(this.desc, couponData.desc) && l.a(this.title, couponData.title);
    }

    public final String getAppLogo() {
        return this.appLogo;
    }

    public final String getCouponCode() {
        return this.couponCode;
    }

    public final String getDesc() {
        return this.desc;
    }

    public final String getRedirectionUrl() {
        return this.redirectionUrl;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.appLogo;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.redirectionUrl;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.couponCode;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.desc;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.title;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        dest.writeString(this.appLogo);
        dest.writeString(this.redirectionUrl);
        dest.writeString(this.couponCode);
        dest.writeString(this.desc);
        dest.writeString(this.title);
    }

    public CouponData(String str, String str2, String str3, String str4, String str5) {
        this.appLogo = str;
        this.redirectionUrl = str2;
        this.couponCode = str3;
        this.desc = str4;
        this.title = str5;
    }

    public String toString() {
        String str = this.appLogo;
        String str2 = this.redirectionUrl;
        String str3 = this.couponCode;
        String str4 = this.desc;
        String str5 = this.title;
        StringBuilder sbN = d.n("CouponData(appLogo=", str, ", redirectionUrl=", str2, ", couponCode=");
        p244u2.d.p(sbN, str3, ", desc=", str4, WhMpSggKZGga.sYAeKTyjCOIYxBH);
        return c.w(sbN, str5, ")");
    }

    public /* synthetic */ CouponData(String str, String str2, String str3, String str4, String str5, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }
}
