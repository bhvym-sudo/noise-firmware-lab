package com.noise.audio.data.model.ai;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class ThreadIdResponse {
    public static final int $stable = 0;
    private final String message;

    @b("thread_id")
    private final String threadId;

    /* JADX WARN: Multi-variable type inference failed */
    public ThreadIdResponse() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ ThreadIdResponse copy$default(ThreadIdResponse threadIdResponse, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = threadIdResponse.threadId;
        }
        if ((i & 2) != 0) {
            str2 = threadIdResponse.message;
        }
        return threadIdResponse.copy(str, str2);
    }

    public final String component1() {
        return this.threadId;
    }

    public final String component2() {
        return this.message;
    }

    public final ThreadIdResponse copy(String str, String str2) {
        return new ThreadIdResponse(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThreadIdResponse)) {
            return false;
        }
        ThreadIdResponse threadIdResponse = (ThreadIdResponse) obj;
        return l.a(this.threadId, threadIdResponse.threadId) && l.a(this.message, threadIdResponse.message);
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getThreadId() {
        return this.threadId;
    }

    public int hashCode() {
        String str = this.threadId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.message;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return d.g("ThreadIdResponse(threadId=", this.threadId, ", message=", this.message, ")");
    }

    public ThreadIdResponse(String str, String str2) {
        this.threadId = str;
        this.message = str2;
    }

    public /* synthetic */ ThreadIdResponse(String str, String str2, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }
}
