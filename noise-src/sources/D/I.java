package D;

import F0.InterfaceC0377y;

/* JADX INFO: loaded from: classes.dex */
public final class I extends p078g0.o implements InterfaceC0377y {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public H f3036N;

    @Override // F0.InterfaceC0377y
    public final D0.I d(D0.J j, D0.G g6, long j6) {
        float fB = this.f3036N.b(j.getLayoutDirection());
        float fD = this.f3036N.d();
        float fC = this.f3036N.c(j.getLayoutDirection());
        float fA = this.f3036N.a();
        float f10 = 0;
        if (!((Float.compare(fA, f10) >= 0) & (Float.compare(fB, f10) >= 0) & (Float.compare(fD, f10) >= 0) & (Float.compare(fC, f10) >= 0))) {
            E.a.a("Padding must be non-negative");
        }
        int iB0 = j.b0(fB);
        int iB1 = j.b0(fC) + iB0;
        int iB2 = j.b0(fD);
        int iB3 = j.b0(fA) + iB2;
        D0.S sY = g6.y(p029c1.b.i(-iB1, -iB3, j6));
        return j.F(p029c1.b.g(sY.f3163a + iB1, j6), p029c1.b.f(sY.f3164b + iB3, j6), Kb.t.f7761a, new A(sY, iB0, iB2, 1));
    }
}
