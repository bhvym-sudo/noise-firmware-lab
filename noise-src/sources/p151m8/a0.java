package p151m8;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f27944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1947k f27945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f27946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f27947g;

    public a0(String sessionId, String firstSessionId, int i, long j, C1947k c1947k, String str, String firebaseAuthenticationToken) {
        l.e(sessionId, "sessionId");
        l.e(firstSessionId, "firstSessionId");
        l.e(firebaseAuthenticationToken, "firebaseAuthenticationToken");
        this.f27941a = sessionId;
        this.f27942b = firstSessionId;
        this.f27943c = i;
        this.f27944d = j;
        this.f27945e = c1947k;
        this.f27946f = str;
        this.f27947g = firebaseAuthenticationToken;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return l.a(this.f27941a, a0Var.f27941a) && l.a(this.f27942b, a0Var.f27942b) && this.f27943c == a0Var.f27943c && this.f27944d == a0Var.f27944d && l.a(this.f27945e, a0Var.f27945e) && l.a(this.f27946f, a0Var.f27946f) && l.a(this.f27947g, a0Var.f27947g);
    }

    public final int hashCode() {
        return this.f27947g.hashCode() + AbstractC0028h.b((this.f27945e.hashCode() + d.d(d.c(this.f27943c, AbstractC0028h.b(this.f27941a.hashCode() * 31, 31, this.f27942b), 31), 31, this.f27944d)) * 31, 31, this.f27946f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionInfo(sessionId=");
        sb.append(this.f27941a);
        sb.append(", firstSessionId=");
        sb.append(this.f27942b);
        sb.append(", sessionIndex=");
        sb.append(this.f27943c);
        sb.append(", eventTimestampUs=");
        sb.append(this.f27944d);
        sb.append(", dataCollectionStatus=");
        sb.append(this.f27945e);
        sb.append(", firebaseInstallationId=");
        sb.append(this.f27946f);
        sb.append(", firebaseAuthenticationToken=");
        return AbstractC0028h.k(sb, this.f27947g, ')');
    }
}
