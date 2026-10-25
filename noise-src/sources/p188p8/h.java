package p188p8;

import Bc.m;
import p253uc.b;
import p263va.l;
import vc.a;
import xc.g;
import zc.C;
import zc.C2439g;
import zc.I;
import zc.InterfaceC2455x;
import zc.O;
import zc.Q;
import zc.r;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements InterfaceC2455x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f31111a;
    private static final g descriptor;

    static {
        h hVar = new h();
        f31111a = hVar;
        Q q8 = new Q("com.google.firebase.sessions.settings.SessionConfigs", hVar, 5);
        q8.k("sessionsEnabled", false);
        q8.k("sessionSamplingRate", false);
        q8.k("sessionTimeoutSeconds", false);
        q8.k("cacheDurationSeconds", false);
        q8.k("cacheUpdatedTimeSeconds", false);
        descriptor = q8;
    }

    @Override // zc.InterfaceC2455x
    public final a[] a() {
        return O.f36015b;
    }

    @Override // zc.InterfaceC2455x
    public final a[] b() {
        a aVarE = b.e(C2439g.f36054a);
        a aVarE2 = b.e(r.f36089a);
        C c10 = C.f35993a;
        return new a[]{aVarE, aVarE2, b.e(c10), b.e(c10), b.e(I.f36005a)};
    }

    @Override // vc.a
    public final void c(l lVar, Object obj) {
        j value = (j) obj;
        kotlin.jvm.internal.l.e(value, "value");
        g gVar = descriptor;
        l lVarB = lVar.b(gVar);
        lVarB.o(gVar, 0, C2439g.f36054a, value.f31112a);
        lVarB.o(gVar, 1, r.f36089a, value.f31113b);
        C c10 = C.f35993a;
        lVarB.o(gVar, 2, c10, value.f31114c);
        lVarB.o(gVar, 3, c10, value.f31115d);
        lVarB.o(gVar, 4, I.f36005a, value.f31116e);
        lVarB.u(gVar);
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        g gVar = descriptor;
        yc.a aVarU = bVar.u(gVar);
        int i = 0;
        Boolean bool = null;
        Double d5 = null;
        Integer num = null;
        Integer num2 = null;
        Long l2 = null;
        boolean z3 = true;
        while (z3) {
            int iS = aVarU.s(gVar);
            if (iS == -1) {
                z3 = false;
            } else if (iS == 0) {
                bool = (Boolean) aVarU.a(gVar, 0, C2439g.f36054a, bool);
                i |= 1;
            } else if (iS == 1) {
                d5 = (Double) aVarU.a(gVar, 1, r.f36089a, d5);
                i |= 2;
            } else if (iS == 2) {
                num = (Integer) aVarU.a(gVar, 2, C.f35993a, num);
                i |= 4;
            } else if (iS == 3) {
                num2 = (Integer) aVarU.a(gVar, 3, C.f35993a, num2);
                i |= 8;
            } else {
                if (iS != 4) {
                    throw new m(iS);
                }
                l2 = (Long) aVarU.a(gVar, 4, I.f36005a, l2);
                i |= 16;
            }
        }
        aVarU.C(gVar);
        return new j(i, bool, d5, num, num2, l2);
    }

    @Override // vc.a
    public final g e() {
        return descriptor;
    }
}
