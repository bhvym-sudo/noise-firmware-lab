package p273x;

import Jb.i;
import M.q;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;
import T.S;
import U0.k;
import Yb.c;
import p149m6.e;
import p184p4.E;
import p265w.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f34203a = 0;

    static {
        e.z(i.f7009b, l0.f34196a);
    }

    public static final void a(k0 k0Var, g0 g0Var, Float f10, Float f11, A a10, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(867041821);
        if ((i & 6) == 0) {
            i10 = (c0880p.g(k0Var) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.g(g0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i10 |= (i & 512) == 0 ? c0880p.g(f10) : c0880p.i(f10) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i10 |= (i & 4096) == 0 ? c0880p.g(f11) : c0880p.i(f11) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i10 |= (32768 & i) == 0 ? c0880p.g(a10) : c0880p.i(a10) ? 16384 : 8192;
        }
        if (!c0880p.K(i10 & 1, (i10 & 9363) != 9362)) {
            c0880p.N();
        } else if (k0Var.g()) {
            g0Var.g(f10, f11, a10);
        } else {
            g0Var.h(f11, a10);
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new d(k0Var, g0Var, f10, f11, a10, i, 1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [Yb.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r6v2, types: [Yb.c, kotlin.jvm.internal.m] */
    public static final e0 b(k0 k0Var, o0 o0Var, String str, InterfaceC0872l interfaceC0872l) {
        d0 d0Var;
        boolean zG = ((C0880p) interfaceC0872l).g(k0Var);
        C0880p c0880p = (C0880p) interfaceC0872l;
        Object objH = c0880p.H();
        S s5 = C0870k.f12351a;
        if (zG || objH == s5) {
            objH = new e0(k0Var, o0Var, str);
            c0880p.c0(objH);
        }
        e0 e0Var = (e0) objH;
        boolean zG2 = c0880p.g(k0Var) | c0880p.i(e0Var);
        Object objH2 = c0880p.H();
        if (zG2 || objH2 == s5) {
            objH2 = new E(5, k0Var, e0Var);
            c0880p.c0(objH2);
        }
        C0852b.c(e0Var, (c) objH2, c0880p);
        if (k0Var.g() && (d0Var = (d0) e0Var.f34143b.getValue()) != null) {
            k0 k0Var2 = e0Var.f34144c;
            d0Var.f34133a.g(d0Var.f34135c.invoke(k0Var2.f().f34152a), d0Var.f34135c.invoke(k0Var2.f().f34153b), (A) d0Var.f34134b.invoke(k0Var2.f()));
        }
        return e0Var;
    }

    public static final g0 c(k0 k0Var, Float f10, Float f11, A a10, InterfaceC0872l interfaceC0872l) {
        o0 o0Var = p0.f34214a;
        boolean zG = ((C0880p) interfaceC0872l).g(k0Var);
        C0880p c0880p = (C0880p) interfaceC0872l;
        Object objH = c0880p.H();
        S s5 = C0870k.f12351a;
        if (zG || objH == s5) {
            C2297n c2297n = new C2297n(f11.floatValue());
            c2297n.d();
            objH = new g0(k0Var, f10, c2297n, o0Var);
            c0880p.c0(objH);
        }
        g0 g0Var = (g0) objH;
        a(k0Var, g0Var, f10, f11, a10, c0880p, 0);
        boolean zG2 = c0880p.g(k0Var) | c0880p.g(g0Var);
        Object objH2 = c0880p.H();
        if (zG2 || objH2 == s5) {
            objH2 = new E(6, k0Var, g0Var);
            c0880p.c0(objH2);
        }
        C0852b.c(g0Var, (c) objH2, c0880p);
        return g0Var;
    }

    public static final k0 d(Object obj, InterfaceC0872l interfaceC0872l, int i, int i10) {
        String str = (i10 & 2) != 0 ? null : "AnimatedVisibility";
        C0880p c0880p = (C0880p) interfaceC0872l;
        Object objH = c0880p.H();
        S s5 = C0870k.f12351a;
        if (objH == s5) {
            objH = new k0(new q(obj), null, str);
            c0880p.c0(objH);
        }
        k0 k0Var = (k0) objH;
        k0Var.a(obj, c0880p, (i & 14) | (i & 8) | 48);
        Object objH2 = c0880p.H();
        if (objH2 == s5) {
            objH2 = new k(k0Var, 19);
            c0880p.c0(objH2);
        }
        C0852b.c(k0Var, (c) objH2, c0880p);
        return k0Var;
    }
}
