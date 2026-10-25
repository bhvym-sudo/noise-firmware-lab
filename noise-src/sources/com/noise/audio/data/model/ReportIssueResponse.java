package com.noise.audio.data.model;

import A.AbstractC0028h;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public final class ReportIssueResponse {
    public static final int $stable = 0;

    @b("message")
    private final String message;

    /* JADX WARN: Multi-variable type inference failed */
    public ReportIssueResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ ReportIssueResponse copy$default(ReportIssueResponse reportIssueResponse, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = reportIssueResponse.message;
        }
        return reportIssueResponse.copy(str);
    }

    public final String component1() {
        return this.message;
    }

    public final ReportIssueResponse copy(String str) {
        return new ReportIssueResponse(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ReportIssueResponse) && l.a(this.message, ((ReportIssueResponse) obj).message);
    }

    public final String getMessage() {
        return this.message;
    }

    public int hashCode() {
        String str = this.message;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public ReportIssueResponse(String str) {
        this.message = str;
    }

    public String toString() {
        return AbstractC0028h.i("ReportIssueResponse(message=", this.message, qTltuUKrEYqzE.isAsJKujAikh);
    }

    public /* synthetic */ ReportIssueResponse(String str, int i, f fVar) {
        this((i & 1) != 0 ? null : str);
    }
}
