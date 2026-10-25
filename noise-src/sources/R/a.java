package R;

import Q.AbstractC0802z;
import Q.k0;
import Q0.K;
import Q0.w;
import Q0.x;
import T.AbstractC0877n0;
import T.C0852b;
import T.C0879o0;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;
import p156n0.o;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f11456a = new x(new w());

    public static final void a(long j, K k10, p015b0.c cVar, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-716124955);
        if ((i & 6) == 0) {
            i10 = (c0880p.f(j) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.g(k10) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i10 |= c0880p.i(cVar) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && c0880p.x()) {
            c0880p.N();
        } else {
            AbstractC0877n0 abstractC0877n0 = k0.f10806a;
            K k11 = (K) c0880p.k(abstractC0877n0);
            k11.getClass();
            if (k10 != null && !k10.equals(K.f11018d)) {
                k11 = new K(k11.f11019a.c(k10.f11019a), k11.f11020b.a(k10.f11020b));
            }
            C0852b.b(new C0879o0[]{AbstractC0802z.f10954a.a(new o(j)), abstractC0877n0.a(k11)}, cVar, c0880p, ((i10 >> 3) & 112) | 8);
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new c(j, k10, cVar, i);
        }
    }
}
