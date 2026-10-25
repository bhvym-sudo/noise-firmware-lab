package U;

import O.C0762l;
import T.AbstractC0882q;
import T.C0850a;
import T.C0883q0;
import T.F0;
import T.InterfaceC0854c;
import T.z0;

/* JADX INFO: loaded from: classes.dex */
public final class D extends I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D f12861c = new D(1, 0, 2);

    @Override // U.I
    public final void a(C0762l c0762l, InterfaceC0854c interfaceC0854c, F0 f10, X8.c cVar) {
        int iC;
        int iO;
        int iE = c0762l.e(0);
        int iO2 = f10.o();
        int i = f10.f12232v;
        int iK = f10.K(f10.f12214b, f10.q(i));
        int iF = f10.f(f10.f12214b, f10.q(i + 1));
        for (int iMax = Math.max(iK, iF - iE); iMax < iF; iMax++) {
            Object obj = f10.f12215c[f10.g(iMax)];
            if (obj instanceof z0) {
                int i10 = iO2 - iMax;
                z0 z0Var = (z0) obj;
                C0850a c0850a = z0Var.f12519b;
                if (c0850a == null || !c0850a.a()) {
                    iC = -1;
                    iO = -1;
                } else {
                    iC = f10.c(c0850a);
                    iO = f10.o() - f10.M(iC);
                }
                cVar.h(z0Var, i10, iC, iO);
            } else if (obj instanceof C0883q0) {
                ((C0883q0) obj).d();
            }
        }
        if (iE <= 0) {
            AbstractC0882q.c("Check failed");
        }
        int i11 = f10.f12232v;
        int iK2 = f10.K(f10.f12214b, f10.q(i11));
        int iF2 = f10.f(f10.f12214b, f10.q(i11 + 1)) - iE;
        if (iF2 < iK2) {
            AbstractC0882q.c("Check failed");
        }
        f10.H(iF2, iE, i11);
        int i12 = f10.i;
        if (i12 >= iK2) {
            f10.i = i12 - iE;
        }
    }
}
