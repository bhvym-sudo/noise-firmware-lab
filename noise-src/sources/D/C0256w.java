package D;

/* JADX INFO: renamed from: D.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0256w implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f3121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S f3122b;

    public C0256w(S s5, S s10) {
        this.f3121a = s5;
        this.f3122b = s10;
    }

    @Override // D.S
    public final int a(p029c1.c cVar) {
        int iA = this.f3121a.a(cVar) - this.f3122b.a(cVar);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // D.S
    public final int b(p029c1.c cVar, p029c1.m mVar) {
        int iB = this.f3121a.b(cVar, mVar) - this.f3122b.b(cVar, mVar);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // D.S
    public final int c(p029c1.c cVar) {
        int iC = this.f3121a.c(cVar) - this.f3122b.c(cVar);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // D.S
    public final int d(p029c1.c cVar, p029c1.m mVar) {
        int iD = this.f3121a.d(cVar, mVar) - this.f3122b.d(cVar, mVar);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0256w)) {
            return false;
        }
        C0256w c0256w = (C0256w) obj;
        return kotlin.jvm.internal.l.a(c0256w.f3121a, this.f3121a) && kotlin.jvm.internal.l.a(c0256w.f3122b, this.f3122b);
    }

    public final int hashCode() {
        return this.f3122b.hashCode() + (this.f3121a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f3121a + " - " + this.f3122b + ')';
    }
}
