package p265w;

import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import T.V0;
import U0.k;
import p156n0.o;
import p168o0.c;
import p273x.AbstractC2287d;
import p273x.AbstractC2290g;
import p273x.n0;
import p273x.o0;
import p273x.p0;

/* JADX INFO: loaded from: classes.dex */
public abstract class A {
    static {
        AbstractC2287d.n(7, null);
    }

    public static final V0 a(long j, n0 n0Var, InterfaceC0872l interfaceC0872l) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        boolean zG = c0880p.g(o.f(j));
        Object objH = c0880p.H();
        if (zG || objH == C0870k.f12351a) {
            c cVarF = o.f(j);
            g gVar = g.f33625c;
            k kVar = new k(cVarF, 16);
            o0 o0Var = p0.f34214a;
            o0 o0Var2 = new o0(gVar, kVar);
            c0880p.c0(o0Var2);
            objH = o0Var2;
        }
        return AbstractC2290g.a(new o(j), (o0) objH, n0Var, null, "ColorAnimation", c0880p, 0, 8);
    }
}
