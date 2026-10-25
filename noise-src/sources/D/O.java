package D;

import F0.InterfaceC0377y;

/* JADX INFO: loaded from: classes.dex */
public final class O extends p078g0.o implements InterfaceC0377y {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f3043N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f3044O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f3045P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f3046Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f3047R;

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    public final long E0(D0.J j) {
        int iB0;
        int iB1;
        int iB2;
        int i = 0;
        if (Float.isNaN(this.f3045P)) {
            iB0 = Integer.MAX_VALUE;
        } else {
            iB0 = j.b0(this.f3045P);
            if (iB0 < 0) {
                iB0 = 0;
            }
        }
        if (Float.isNaN(this.f3046Q)) {
            iB1 = Integer.MAX_VALUE;
        } else {
            iB1 = j.b0(this.f3046Q);
            if (iB1 < 0) {
                iB1 = 0;
            }
        }
        if (Float.isNaN(this.f3043N)) {
            iB2 = 0;
        } else {
            iB2 = j.b0(this.f3043N);
            if (iB2 < 0) {
                iB2 = 0;
            }
            if (iB2 > iB0) {
                iB2 = iB0;
            }
            if (iB2 == Integer.MAX_VALUE) {
                iB2 = 0;
            }
        }
        if (!Float.isNaN(this.f3044O)) {
            int iB3 = j.b0(this.f3044O);
            if (iB3 < 0) {
                iB3 = 0;
            }
            if (iB3 > iB1) {
                iB3 = iB1;
            }
            if (iB3 != Integer.MAX_VALUE) {
                i = iB3;
            }
        }
        return p029c1.b.a(iB2, iB0, i, iB1);
    }

    @Override // F0.InterfaceC0377y
    public final int N(F0.Q q8, D0.G g6, int i) {
        long jE0 = E0(q8);
        if (p029c1.a.f(jE0)) {
            return p029c1.a.h(jE0);
        }
        if (!this.f3047R) {
            i = p029c1.b.f(i, jE0);
        }
        return p029c1.b.g(g6.x(i), jE0);
    }

    @Override // F0.InterfaceC0377y
    public final D0.I d(D0.J j, D0.G g6, long j6) {
        int iJ;
        int iH;
        int i;
        int iG;
        long jA;
        long jE0 = E0(j);
        if (this.f3047R) {
            jA = p029c1.b.e(j6, jE0);
        } else {
            if (Float.isNaN(this.f3043N)) {
                iJ = p029c1.a.j(j6);
                int iH2 = p029c1.a.h(jE0);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = p029c1.a.j(jE0);
            }
            if (Float.isNaN(this.f3045P)) {
                iH = p029c1.a.h(j6);
                int iJ2 = p029c1.a.j(jE0);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = p029c1.a.h(jE0);
            }
            if (Float.isNaN(this.f3044O)) {
                i = p029c1.a.i(j6);
                int iG2 = p029c1.a.g(jE0);
                if (i > iG2) {
                    i = iG2;
                }
            } else {
                i = p029c1.a.i(jE0);
            }
            if (Float.isNaN(this.f3046Q)) {
                iG = p029c1.a.g(j6);
                int i10 = p029c1.a.i(jE0);
                if (iG < i10) {
                    iG = i10;
                }
            } else {
                iG = p029c1.a.g(jE0);
            }
            jA = p029c1.b.a(iJ, iH, i, iG);
        }
        D0.S sY = g6.y(jA);
        return j.F(sY.f3163a, sY.f3164b, Kb.t.f7761a, new C0257x(sY, 2));
    }

    @Override // F0.InterfaceC0377y
    public final int f0(F0.Q q8, D0.G g6, int i) {
        long jE0 = E0(q8);
        if (p029c1.a.e(jE0)) {
            return p029c1.a.g(jE0);
        }
        if (!this.f3047R) {
            i = p029c1.b.g(i, jE0);
        }
        return p029c1.b.f(g6.T(i), jE0);
    }

    @Override // F0.InterfaceC0377y
    public final int i(F0.Q q8, D0.G g6, int i) {
        long jE0 = E0(q8);
        if (p029c1.a.e(jE0)) {
            return p029c1.a.g(jE0);
        }
        if (!this.f3047R) {
            i = p029c1.b.g(i, jE0);
        }
        return p029c1.b.f(g6.b(i), jE0);
    }

    @Override // F0.InterfaceC0377y
    public final int v(F0.Q q8, D0.G g6, int i) {
        long jE0 = E0(q8);
        if (p029c1.a.f(jE0)) {
            return p029c1.a.h(jE0);
        }
        if (!this.f3047R) {
            i = p029c1.b.f(i, jE0);
        }
        return p029c1.b.g(g6.w(i), jE0);
    }
}
