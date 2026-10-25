package com.noise.audio.data.model.ai;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class SummarizeResponse {
    public static final int $stable = 0;

    @b("session_id")
    private final String sessionId;
    private final String summaryText;

    /* JADX WARN: Multi-variable type inference failed */
    public SummarizeResponse() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ SummarizeResponse copy$default(SummarizeResponse summarizeResponse, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = summarizeResponse.sessionId;
        }
        if ((i & 2) != 0) {
            str2 = summarizeResponse.summaryText;
        }
        return summarizeResponse.copy(str, str2);
    }

    public final String component1() {
        return this.sessionId;
    }

    public final String component2() {
        return this.summaryText;
    }

    public final SummarizeResponse copy(String str, String str2) {
        return new SummarizeResponse(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SummarizeResponse)) {
            return false;
        }
        SummarizeResponse summarizeResponse = (SummarizeResponse) obj;
        return l.a(this.sessionId, summarizeResponse.sessionId) && l.a(this.summaryText, summarizeResponse.summaryText);
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getSummaryText() {
        return this.summaryText;
    }

    public int hashCode() {
        String str = this.sessionId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.summaryText;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return d.g("SummarizeResponse(sessionId=", this.sessionId, ", summaryText=", this.summaryText, ")");
    }

    public SummarizeResponse(String str, String str2) {
        this.sessionId = str;
        this.summaryText = str2;
    }

    public /* synthetic */ SummarizeResponse(String str, String str2, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }
}
