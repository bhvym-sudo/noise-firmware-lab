package com.noise.audio.data.model;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class ProgressUpdateData {
    public static final int $stable = 8;

    @b("coupon_data")
    private final CouponData couponData;

    @b("image_url")
    private final String imageUrl;

    @b("phase_status")
    private final int phaseStatus;

    public ProgressUpdateData(int i, String str, CouponData couponData) {
        this.phaseStatus = i;
        this.imageUrl = str;
        this.couponData = couponData;
    }

    public static /* synthetic */ ProgressUpdateData copy$default(ProgressUpdateData progressUpdateData, int i, String str, CouponData couponData, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i = progressUpdateData.phaseStatus;
        }
        if ((i10 & 2) != 0) {
            str = progressUpdateData.imageUrl;
        }
        if ((i10 & 4) != 0) {
            couponData = progressUpdateData.couponData;
        }
        return progressUpdateData.copy(i, str, couponData);
    }

    public final int component1() {
        return this.phaseStatus;
    }

    public final String component2() {
        return this.imageUrl;
    }

    public final CouponData component3() {
        return this.couponData;
    }

    public final ProgressUpdateData copy(int i, String str, CouponData couponData) {
        return new ProgressUpdateData(i, str, couponData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProgressUpdateData)) {
            return false;
        }
        ProgressUpdateData progressUpdateData = (ProgressUpdateData) obj;
        return this.phaseStatus == progressUpdateData.phaseStatus && l.a(this.imageUrl, progressUpdateData.imageUrl) && l.a(this.couponData, progressUpdateData.couponData);
    }

    public final CouponData getCouponData() {
        return this.couponData;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final int getPhaseStatus() {
        return this.phaseStatus;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.phaseStatus) * 31;
        String str = this.imageUrl;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        CouponData couponData = this.couponData;
        return iHashCode2 + (couponData != null ? couponData.hashCode() : 0);
    }

    public String toString() {
        return "ProgressUpdateData(phaseStatus=" + this.phaseStatus + ", imageUrl=" + this.imageUrl + ", couponData=" + this.couponData + ")";
    }

    public /* synthetic */ ProgressUpdateData(int i, String str, CouponData couponData, int i10, f fVar) {
        this(i, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : couponData);
    }
}
