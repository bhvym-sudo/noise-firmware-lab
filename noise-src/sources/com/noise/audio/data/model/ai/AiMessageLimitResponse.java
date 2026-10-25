package com.noise.audio.data.model.ai;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class AiMessageLimitResponse {
    public static final int $stable = 0;
    private final String error_message;
    private final int limit_used;
    private final int total_limit;

    public AiMessageLimitResponse(int i, int i10, String str) {
        this.limit_used = i;
        this.total_limit = i10;
        this.error_message = str;
    }

    public static /* synthetic */ AiMessageLimitResponse copy$default(AiMessageLimitResponse aiMessageLimitResponse, int i, int i10, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i = aiMessageLimitResponse.limit_used;
        }
        if ((i11 & 2) != 0) {
            i10 = aiMessageLimitResponse.total_limit;
        }
        if ((i11 & 4) != 0) {
            str = aiMessageLimitResponse.error_message;
        }
        return aiMessageLimitResponse.copy(i, i10, str);
    }

    public final int component1() {
        return this.limit_used;
    }

    public final int component2() {
        return this.total_limit;
    }

    public final String component3() {
        return this.error_message;
    }

    public final AiMessageLimitResponse copy(int i, int i10, String str) {
        return new AiMessageLimitResponse(i, i10, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AiMessageLimitResponse)) {
            return false;
        }
        AiMessageLimitResponse aiMessageLimitResponse = (AiMessageLimitResponse) obj;
        return this.limit_used == aiMessageLimitResponse.limit_used && this.total_limit == aiMessageLimitResponse.total_limit && l.a(this.error_message, aiMessageLimitResponse.error_message);
    }

    public final String getError_message() {
        return this.error_message;
    }

    public final int getLimit_used() {
        return this.limit_used;
    }

    public final int getTotal_limit() {
        return this.total_limit;
    }

    public int hashCode() {
        int iC = d.c(this.total_limit, Integer.hashCode(this.limit_used) * 31, 31);
        String str = this.error_message;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        int i = this.limit_used;
        int i10 = this.total_limit;
        return c.w(g8.d.k(i, i10, "AiMessageLimitResponse(limit_used=", ", total_limit=", ", error_message="), this.error_message, ")");
    }

    public /* synthetic */ AiMessageLimitResponse(int i, int i10, String str, int i11, f fVar) {
        this(i, i10, (i11 & 4) != 0 ? null : str);
    }
}
