package com.noise.audio.data.model.ai;

import kotlin.jvm.internal.f;
import p002a0.c;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class TranscriptionQuotaResponse {
    public static final int $stable = 0;

    @b("limit_used_sec")
    private final int limitUsedSec;

    @b("reset_at")
    private final long resetAt;

    @b("total_limit_sec")
    private final int totalLimitSec;

    public TranscriptionQuotaResponse() {
        this(0, 0, 0L, 7, null);
    }

    public static /* synthetic */ TranscriptionQuotaResponse copy$default(TranscriptionQuotaResponse transcriptionQuotaResponse, int i, int i10, long j, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i = transcriptionQuotaResponse.totalLimitSec;
        }
        if ((i11 & 2) != 0) {
            i10 = transcriptionQuotaResponse.limitUsedSec;
        }
        if ((i11 & 4) != 0) {
            j = transcriptionQuotaResponse.resetAt;
        }
        return transcriptionQuotaResponse.copy(i, i10, j);
    }

    public final int component1() {
        return this.totalLimitSec;
    }

    public final int component2() {
        return this.limitUsedSec;
    }

    public final long component3() {
        return this.resetAt;
    }

    public final TranscriptionQuotaResponse copy(int i, int i10, long j) {
        return new TranscriptionQuotaResponse(i, i10, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TranscriptionQuotaResponse)) {
            return false;
        }
        TranscriptionQuotaResponse transcriptionQuotaResponse = (TranscriptionQuotaResponse) obj;
        return this.totalLimitSec == transcriptionQuotaResponse.totalLimitSec && this.limitUsedSec == transcriptionQuotaResponse.limitUsedSec && this.resetAt == transcriptionQuotaResponse.resetAt;
    }

    public final int getLimitUsedSec() {
        return this.limitUsedSec;
    }

    public final int getRemainingSec() {
        int i = this.totalLimitSec - this.limitUsedSec;
        if (i < 0) {
            return 0;
        }
        return i;
    }

    public final long getResetAt() {
        return this.resetAt;
    }

    public final int getTotalLimitSec() {
        return this.totalLimitSec;
    }

    public int hashCode() {
        return Long.hashCode(this.resetAt) + d.c(this.limitUsedSec, Integer.hashCode(this.totalLimitSec) * 31, 31);
    }

    public final boolean isExhausted() {
        return getRemainingSec() <= 0;
    }

    public String toString() {
        return c.p(this.resetAt, ")", g8.d.k(this.totalLimitSec, this.limitUsedSec, "TranscriptionQuotaResponse(totalLimitSec=", ", limitUsedSec=", ", resetAt="));
    }

    public TranscriptionQuotaResponse(int i, int i10, long j) {
        this.totalLimitSec = i;
        this.limitUsedSec = i10;
        this.resetAt = j;
    }

    public /* synthetic */ TranscriptionQuotaResponse(int i, int i10, long j, int i11, f fVar) {
        this((i11 & 1) != 0 ? 0 : i, (i11 & 2) != 0 ? 0 : i10, (i11 & 4) != 0 ? 0L : j);
    }
}
