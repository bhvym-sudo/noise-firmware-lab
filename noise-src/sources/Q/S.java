package Q;

import F0.InterfaceC0365l;

/* JADX INFO: loaded from: classes.dex */
public final class S implements p282y.S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10619c;

    public S(boolean z3, float f10, long j) {
        this.f10617a = z3;
        this.f10618b = f10;
        this.f10619c = j;
    }

    @Override // p282y.S
    public final InterfaceC0365l b(B.i iVar) {
        return new B(iVar, this.f10617a, this.f10618b, new p126k8.c(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S)) {
            return false;
        }
        S s5 = (S) obj;
        if (this.f10617a == s5.f10617a && p029c1.f.a(this.f10618b, s5.f10618b)) {
            return p156n0.o.c(this.f10619c, s5.f10619c);
        }
        return false;
    }

    @Override // p282y.S
    public final int hashCode() {
        int iB = p244u2.d.b(Boolean.hashCode(this.f10617a) * 31, this.f10618b, 961);
        int i = p156n0.o.f28912h;
        return Long.hashCode(this.f10619c) + iB;
    }
}
