package p151m8;

import Bc.m;
import Jb.h;
import java.util.Map;
import p253uc.b;
import p263va.l;
import vc.a;
import xc.g;
import zc.InterfaceC2455x;
import zc.O;
import zc.Q;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class I implements InterfaceC2455x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f27889a;
    private static final g descriptor;

    static {
        I i = new I();
        f27889a = i;
        Q q8 = new Q("com.google.firebase.sessions.SessionData", i, 3);
        q8.k("sessionDetails", false);
        q8.k("backgroundTime", true);
        q8.k("processDataMap", true);
        descriptor = q8;
    }

    @Override // zc.InterfaceC2455x
    public final a[] a() {
        return O.f36015b;
    }

    @Override // zc.InterfaceC2455x
    public final a[] b() {
        return new a[]{N.f27897a, b.e(m0.f28051a), b.e((a) K.f27890d[2].getValue())};
    }

    @Override // vc.a
    public final void c(l lVar, Object obj) {
        K value = (K) obj;
        kotlin.jvm.internal.l.e(value, "value");
        g gVar = descriptor;
        l lVarB = lVar.b(gVar);
        h[] hVarArr = K.f27890d;
        N n3 = N.f27897a;
        P p10 = value.f27891a;
        Map map = value.f27893c;
        o0 o0Var = value.f27892b;
        lVarB.p(gVar, 0, n3, p10);
        if (lVarB.x(gVar) || o0Var != null) {
            lVarB.o(gVar, 1, m0.f28051a, o0Var);
        }
        if (lVarB.x(gVar) || map != null) {
            lVarB.o(gVar, 2, (a) hVarArr[2].getValue(), map);
        }
        lVarB.u(gVar);
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        g gVar = descriptor;
        yc.a aVarU = bVar.u(gVar);
        h[] hVarArr = K.f27890d;
        P p10 = null;
        boolean z3 = true;
        int i = 0;
        o0 o0Var = null;
        Map map = null;
        while (z3) {
            int iS = aVarU.s(gVar);
            if (iS == -1) {
                z3 = false;
            } else if (iS == 0) {
                p10 = (P) aVarU.e(gVar, 0, N.f27897a, p10);
                i |= 1;
            } else if (iS == 1) {
                o0Var = (o0) aVarU.a(gVar, 1, m0.f28051a, o0Var);
                i |= 2;
            } else {
                if (iS != 2) {
                    throw new m(iS);
                }
                map = (Map) aVarU.a(gVar, 2, (a) hVarArr[2].getValue(), map);
                i |= 4;
            }
        }
        aVarU.C(gVar);
        return new K(i, p10, o0Var, map);
    }

    @Override // vc.a
    public final g e() {
        return descriptor;
    }
}
