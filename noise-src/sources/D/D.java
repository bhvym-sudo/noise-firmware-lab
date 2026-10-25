package D;

import F0.InterfaceC0377y;

/* JADX INFO: loaded from: classes.dex */
public final class D extends p078g0.o implements InterfaceC0377y {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C f3021N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f3022O;

    @Override // F0.InterfaceC0377y
    public final int N(F0.Q q8, D0.G g6, int i) {
        return this.f3021N == C.f3018a ? g6.w(i) : g6.x(i);
    }

    @Override // F0.InterfaceC0377y
    public final D0.I d(D0.J j, D0.G g6, long j6) {
        int iW = this.f3021N == C.f3018a ? g6.w(p029c1.a.g(j6)) : g6.x(p029c1.a.g(j6));
        if (iW < 0) {
            iW = 0;
        }
        if (iW < 0) {
            p029c1.i.a("width must be >= 0");
        }
        long jH = p029c1.b.h(iW, iW, 0, Integer.MAX_VALUE);
        if (this.f3022O) {
            jH = p029c1.b.e(j6, jH);
        }
        D0.S sY = g6.y(jH);
        return j.F(sY.f3163a, sY.f3164b, Kb.t.f7761a, new C0257x(sY, 1));
    }

    @Override // F0.InterfaceC0377y
    public final int f0(F0.Q q8, D0.G g6, int i) {
        return g6.T(i);
    }

    @Override // F0.InterfaceC0377y
    public final int i(F0.Q q8, D0.G g6, int i) {
        return g6.b(i);
    }

    @Override // F0.InterfaceC0377y
    public final int v(F0.Q q8, D0.G g6, int i) {
        return this.f3021N == C.f3018a ? g6.w(i) : g6.x(i);
    }
}
