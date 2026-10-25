package p151m8;

import Bc.m;
import p263va.l;
import vc.a;
import xc.g;
import yc.b;
import zc.InterfaceC2455x;
import zc.O;
import zc.Q;
import zc.c0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C implements InterfaceC2455x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C f27874a;
    private static final g descriptor;

    static {
        C c10 = new C();
        f27874a = c10;
        Q q8 = new Q("com.google.firebase.sessions.ProcessData", c10, 2);
        q8.k("pid", false);
        q8.k("uuid", false);
        descriptor = q8;
    }

    @Override // zc.InterfaceC2455x
    public final a[] a() {
        return O.f36015b;
    }

    @Override // zc.InterfaceC2455x
    public final a[] b() {
        return new a[]{zc.C.f35993a, c0.f36043a};
    }

    @Override // vc.a
    public final void c(l lVar, Object obj) {
        E value = (E) obj;
        kotlin.jvm.internal.l.e(value, "value");
        g gVar = descriptor;
        l lVarB = lVar.b(gVar);
        int i = value.f27875a;
        lVarB.g(gVar, 0);
        lVarB.k(i);
        lVarB.t(gVar, 1, value.f27876b);
        lVarB.u(gVar);
    }

    @Override // vc.a
    public final Object d(b bVar) {
        g gVar = descriptor;
        yc.a aVarU = bVar.u(gVar);
        String strP = null;
        boolean z3 = true;
        int i = 0;
        int iN = 0;
        while (z3) {
            int iS = aVarU.s(gVar);
            if (iS == -1) {
                z3 = false;
            } else if (iS == 0) {
                iN = aVarU.n(gVar, 0);
                i |= 1;
            } else {
                if (iS != 1) {
                    throw new m(iS);
                }
                strP = aVarU.p(gVar, 1);
                i |= 2;
            }
        }
        aVarU.C(gVar);
        return new E(i, iN, strP);
    }

    @Override // vc.a
    public final g e() {
        return descriptor;
    }
}
