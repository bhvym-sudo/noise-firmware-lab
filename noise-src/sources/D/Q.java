package D;

import F0.InterfaceC0377y;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends p078g0.o implements InterfaceC0377y {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f3050N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f3051O;

    @Override // F0.InterfaceC0377y
    public final int N(F0.Q q8, D0.G g6, int i) {
        int iX = g6.x(i);
        int iB0 = !Float.isNaN(this.f3050N) ? q8.b0(this.f3050N) : 0;
        return iX < iB0 ? iB0 : iX;
    }

    @Override // F0.InterfaceC0377y
    public final D0.I d(D0.J j, D0.G g6, long j6) {
        int iJ;
        int i;
        if (Float.isNaN(this.f3050N) || p029c1.a.j(j6) != 0) {
            iJ = p029c1.a.j(j6);
        } else {
            int iB0 = j.b0(this.f3050N);
            iJ = p029c1.a.h(j6);
            if (iB0 < 0) {
                iB0 = 0;
            }
            if (iB0 <= iJ) {
                iJ = iB0;
            }
        }
        int iH = p029c1.a.h(j6);
        if (Float.isNaN(this.f3051O) || p029c1.a.i(j6) != 0) {
            i = p029c1.a.i(j6);
        } else {
            int iB1 = j.b0(this.f3051O);
            i = p029c1.a.g(j6);
            int i10 = iB1 >= 0 ? iB1 : 0;
            if (i10 <= i) {
                i = i10;
            }
        }
        D0.S sY = g6.y(p029c1.b.a(iJ, iH, i, p029c1.a.g(j6)));
        return j.F(sY.f3163a, sY.f3164b, Kb.t.f7761a, new C0257x(sY, 3));
    }

    @Override // F0.InterfaceC0377y
    public final int f0(F0.Q q8, D0.G g6, int i) {
        int iT = g6.T(i);
        int iB0 = !Float.isNaN(this.f3051O) ? q8.b0(this.f3051O) : 0;
        return iT < iB0 ? iB0 : iT;
    }

    @Override // F0.InterfaceC0377y
    public final int i(F0.Q q8, D0.G g6, int i) {
        int iB = g6.b(i);
        int iB0 = !Float.isNaN(this.f3051O) ? q8.b0(this.f3051O) : 0;
        return iB < iB0 ? iB0 : iB;
    }

    @Override // F0.InterfaceC0377y
    public final int v(F0.Q q8, D0.G g6, int i) {
        int iW = g6.w(i);
        int iB0 = !Float.isNaN(this.f3050N) ? q8.b0(this.f3050N) : 0;
        return iW < iB0 ? iB0 : iW;
    }
}
