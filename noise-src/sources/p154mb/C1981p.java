package p154mb;

import p129kc.A0;

/* JADX INFO: renamed from: mb.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1981p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A0 f28371a;

    public C1981p(A0 a10) {
        this.f28371a = a10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1981p) && this.f28371a.equals(((C1981p) obj).f28371a);
    }

    public final int hashCode() {
        return this.f28371a.hashCode();
    }

    public final String toString() {
        return "Start(job=" + this.f28371a + ')';
    }
}
