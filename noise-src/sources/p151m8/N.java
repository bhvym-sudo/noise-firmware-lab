package p151m8;

import Bc.m;
import p263va.l;
import vc.a;
import xc.g;
import yc.b;
import zc.C;
import zc.I;
import zc.InterfaceC2455x;
import zc.O;
import zc.Q;
import zc.c0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class N implements InterfaceC2455x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N f27897a;
    private static final g descriptor;

    static {
        N n3 = new N();
        f27897a = n3;
        Q q8 = new Q("com.google.firebase.sessions.SessionDetails", n3, 4);
        q8.k("sessionId", false);
        q8.k("firstSessionId", false);
        q8.k("sessionIndex", false);
        q8.k("sessionStartTimestampUs", false);
        descriptor = q8;
    }

    @Override // zc.InterfaceC2455x
    public final a[] a() {
        return O.f36015b;
    }

    @Override // zc.InterfaceC2455x
    public final a[] b() {
        c0 c0Var = c0.f36043a;
        return new a[]{c0Var, c0Var, C.f35993a, I.f36005a};
    }

    @Override // vc.a
    public final void c(l lVar, Object obj) {
        P value = (P) obj;
        kotlin.jvm.internal.l.e(value, "value");
        g gVar = descriptor;
        l lVarB = lVar.b(gVar);
        lVarB.t(gVar, 0, value.f27898a);
        lVarB.t(gVar, 1, value.f27899b);
        int i = value.f27900c;
        lVarB.g(gVar, 2);
        lVarB.k(i);
        lVarB.m(gVar, 3, value.f27901d);
        lVarB.u(gVar);
    }

    @Override // vc.a
    public final Object d(b bVar) {
        g gVar = descriptor;
        yc.a aVarU = bVar.u(gVar);
        int i = 0;
        int iN = 0;
        String strP = null;
        String strP2 = null;
        long jW = 0;
        boolean z3 = true;
        while (z3) {
            int iS = aVarU.s(gVar);
            if (iS == -1) {
                z3 = false;
            } else if (iS == 0) {
                strP = aVarU.p(gVar, 0);
                i |= 1;
            } else if (iS == 1) {
                strP2 = aVarU.p(gVar, 1);
                i |= 2;
            } else if (iS == 2) {
                iN = aVarU.n(gVar, 2);
                i |= 4;
            } else {
                if (iS != 3) {
                    throw new m(iS);
                }
                jW = aVarU.w(gVar, 3);
                i |= 8;
            }
        }
        aVarU.C(gVar);
        return new P(i, strP, strP2, iN, jW);
    }

    @Override // vc.a
    public final g e() {
        return descriptor;
    }
}
