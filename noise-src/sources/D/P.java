package D;

/* JADX INFO: loaded from: classes.dex */
public final class P implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f3048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S f3049b;

    public P(S s5, S s10) {
        this.f3048a = s5;
        this.f3049b = s10;
    }

    @Override // D.S
    public final int a(p029c1.c cVar) {
        return Math.max(this.f3048a.a(cVar), this.f3049b.a(cVar));
    }

    @Override // D.S
    public final int b(p029c1.c cVar, p029c1.m mVar) {
        return Math.max(this.f3048a.b(cVar, mVar), this.f3049b.b(cVar, mVar));
    }

    @Override // D.S
    public final int c(p029c1.c cVar) {
        return Math.max(this.f3048a.c(cVar), this.f3049b.c(cVar));
    }

    @Override // D.S
    public final int d(p029c1.c cVar, p029c1.m mVar) {
        return Math.max(this.f3048a.d(cVar, mVar), this.f3049b.d(cVar, mVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p10 = (P) obj;
        return kotlin.jvm.internal.l.a(p10.f3048a, this.f3048a) && kotlin.jvm.internal.l.a(p10.f3049b, this.f3049b);
    }

    public final int hashCode() {
        return (this.f3049b.hashCode() * 31) + this.f3048a.hashCode();
    }

    public final String toString() {
        return "(" + this.f3048a + " ∪ " + this.f3049b + ')';
    }
}
