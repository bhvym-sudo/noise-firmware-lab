package D;

import F0.InterfaceC0377y;

/* JADX INFO: loaded from: classes.dex */
public final class y extends p078g0.o implements InterfaceC0377y {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public EnumC0255v f3125N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f3126O;

    @Override // F0.InterfaceC0377y
    public final D0.I d(D0.J j, D0.G g6, long j6) {
        int iJ;
        int iH;
        int iG;
        int iG2;
        if (!p029c1.a.d(j6) || this.f3125N == EnumC0255v.f3117a) {
            iJ = p029c1.a.j(j6);
            iH = p029c1.a.h(j6);
        } else {
            int iRound = Math.round(p029c1.a.h(j6) * this.f3126O);
            int iJ2 = p029c1.a.j(j6);
            iJ = p029c1.a.h(j6);
            if (iRound < iJ2) {
                iRound = iJ2;
            }
            if (iRound <= iJ) {
                iJ = iRound;
            }
            iH = iJ;
        }
        if (!p029c1.a.c(j6) || this.f3125N == EnumC0255v.f3118b) {
            int i = p029c1.a.i(j6);
            iG = p029c1.a.g(j6);
            iG2 = i;
        } else {
            int iRound2 = Math.round(p029c1.a.g(j6) * this.f3126O);
            int i10 = p029c1.a.i(j6);
            iG2 = p029c1.a.g(j6);
            if (iRound2 < i10) {
                iRound2 = i10;
            }
            if (iRound2 <= iG2) {
                iG2 = iRound2;
            }
            iG = iG2;
        }
        D0.S sY = g6.y(p029c1.b.a(iJ, iH, iG2, iG));
        return j.F(sY.f3163a, sY.f3164b, Kb.t.f7761a, new C0257x(sY, 0));
    }
}
