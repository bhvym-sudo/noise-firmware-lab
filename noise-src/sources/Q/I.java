package Q;

import F0.AbstractC0358f;
import F0.InterfaceC0364k;
import F0.InterfaceC0377y;

/* JADX INFO: loaded from: classes.dex */
public final class I extends p078g0.o implements InterfaceC0364k, InterfaceC0377y {
    @Override // F0.InterfaceC0377y
    public final D0.I d(D0.J j, D0.G g6, long j6) {
        float f10 = ((p029c1.f) AbstractC0358f.i(this, H.f10590a)).f18615a;
        float f11 = 0;
        if (f10 < f11) {
            f10 = f11;
        }
        D0.S sY = g6.y(j6);
        boolean z3 = this.f24778M && !Float.isNaN(f10) && Float.compare(f10, f11) > 0;
        int iB0 = Float.isNaN(f10) ? 0 : j.b0(f10);
        int iMax = z3 ? Math.max(sY.f3163a, iB0) : sY.f3163a;
        int iMax2 = z3 ? Math.max(sY.f3164b, iB0) : sY.f3164b;
        return j.F(iMax, iMax2, Kb.t.f7761a, new D.A(iMax, sY, iMax2));
    }
}
