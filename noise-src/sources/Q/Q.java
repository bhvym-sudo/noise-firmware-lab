package Q;

import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.C0899z;
import T.InterfaceC0872l;
import T.W0;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W0 f10614a = new W0(C0796t.f10922G);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0899z f10615b = new C0899z(C0796t.f10921F);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final S f10616c;

    static {
        long j = p156n0.o.f28911g;
        new S(true, Float.NaN, j);
        f10616c = new S(false, Float.NaN, j);
    }

    public static final p282y.M a(float f10, InterfaceC0872l interfaceC0872l) {
        p282y.M s5;
        long j = p156n0.o.f28911g;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.S(-1280632857);
        if (((Boolean) c0880p.k(f10614a)).booleanValue()) {
            p273x.n0 n0Var = P.k.f10176a;
            T.X xR = C0852b.r(new p156n0.o(j), c0880p);
            Object objH = c0880p.H();
            if (objH == C0870k.f12351a) {
                objH = new P.d(f10, xR);
                c0880p.c0(objH);
            }
            s5 = (P.d) objH;
        } else {
            s5 = (p029c1.f.a(f10, Float.NaN) && p156n0.o.c(j, j)) ? f10616c : new S(false, f10, j);
        }
        c0880p.p(false);
        return s5;
    }
}
