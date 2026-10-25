package U;

import O.C0762l;
import T.AbstractC0882q;
import T.C0850a;
import T.F0;
import T.InterfaceC0854c;

/* JADX INFO: renamed from: U.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0914j extends I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0914j f12893c = new C0914j(0, 2, 1);

    @Override // U.I
    public final void a(C0762l c0762l, InterfaceC0854c interfaceC0854c, F0 f10, X8.c cVar) {
        int i;
        p015b0.d dVar = (p015b0.d) c0762l.f(0);
        int iC = f10.c((C0850a) c0762l.f(1));
        if (f10.f12230t >= iC) {
            AbstractC0882q.c("Check failed");
        }
        p172o4.E.H(f10, interfaceC0854c, iC);
        int i10 = f10.f12230t;
        int iC2 = f10.f12232v;
        while (iC2 >= 0 && !f10.w(iC2)) {
            iC2 = f10.C(f10.f12214b, iC2);
        }
        int iS = iC2 + 1;
        int I2 = 0;
        while (iS < i10) {
            if (f10.t(i10, iS)) {
                if (f10.w(iS)) {
                    I2 = 0;
                }
                iS++;
            } else {
                I2 += f10.w(iS) ? 1 : f10.f12214b[(f10.q(iS) * 5) + 1] & 67108863;
                iS += f10.s(iS);
            }
        }
        while (true) {
            i = f10.f12230t;
            if (i >= iC) {
                break;
            }
            if (f10.t(iC, i)) {
                int i11 = f10.f12230t;
                if (i11 < f10.f12231u && (f10.f12214b[(f10.q(i11) * 5) + 1] & 1073741824) != 0) {
                    interfaceC0854c.f(f10.B(f10.f12230t));
                    I2 = 0;
                }
                f10.N();
            } else {
                I2 += f10.I();
            }
        }
        if (i != iC) {
            AbstractC0882q.c("Check failed");
        }
        dVar.f18034a = I2;
    }
}
