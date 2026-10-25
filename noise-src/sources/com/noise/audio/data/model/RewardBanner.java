package com.noise.audio.data.model;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class RewardBanner {
    public static final int $stable = 0;
    private final String type;
    private final String url;

    /* JADX WARN: Multi-variable type inference failed */
    public RewardBanner() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ RewardBanner copy$default(RewardBanner rewardBanner, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = rewardBanner.url;
        }
        if ((i & 2) != 0) {
            str2 = rewardBanner.type;
        }
        return rewardBanner.copy(str, str2);
    }

    public final String component1() {
        return this.url;
    }

    public final String component2() {
        return this.type;
    }

    public final RewardBanner copy(String str, String str2) {
        return new RewardBanner(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RewardBanner)) {
            return false;
        }
        RewardBanner rewardBanner = (RewardBanner) obj;
        return l.a(this.url, rewardBanner.url) && l.a(this.type, rewardBanner.type);
    }

    public final String getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        String str = this.url;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.type;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return d.g("RewardBanner(url=", this.url, ", type=", this.type, ")");
    }

    public RewardBanner(String str, String str2) {
        this.url = str;
        this.type = str2;
    }

    public /* synthetic */ RewardBanner(String str, String str2, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }
}
