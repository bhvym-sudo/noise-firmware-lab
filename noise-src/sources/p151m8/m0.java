package p151m8;

import Bc.m;
import p263va.l;
import vc.a;
import xc.g;
import yc.b;
import zc.I;
import zc.InterfaceC2455x;
import zc.O;
import zc.Q;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m0 implements InterfaceC2455x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m0 f28051a;
    private static final g descriptor;

    static {
        m0 m0Var = new m0();
        f28051a = m0Var;
        Q q8 = new Q("com.google.firebase.sessions.Time", m0Var, 3);
        q8.k("ms", false);
        q8.k("us", true);
        q8.k("seconds", true);
        descriptor = q8;
    }

    @Override // zc.InterfaceC2455x
    public final a[] a() {
        return O.f36015b;
    }

    @Override // zc.InterfaceC2455x
    public final a[] b() {
        I i = I.f36005a;
        return new a[]{i, i, i};
    }

    @Override // vc.a
    public final void c(l lVar, Object obj) {
        o0 value = (o0) obj;
        kotlin.jvm.internal.l.e(value, "value");
        g gVar = descriptor;
        l lVarB = lVar.b(gVar);
        long j = value.f28058a;
        long j6 = value.f28060c;
        long j10 = value.f28059b;
        lVarB.m(gVar, 0, j);
        if (lVarB.x(gVar) || j10 != ((long) 1000) * j) {
            lVarB.m(gVar, 1, j10);
        }
        if (lVarB.x(gVar) || j6 != j / ((long) 1000)) {
            lVarB.m(gVar, 2, j6);
        }
        lVarB.u(gVar);
    }

    @Override // vc.a
    public final Object d(b bVar) {
        g gVar = descriptor;
        yc.a aVarU = bVar.u(gVar);
        int i = 0;
        long jW = 0;
        long jW2 = 0;
        long jW3 = 0;
        boolean z3 = true;
        while (z3) {
            int iS = aVarU.s(gVar);
            if (iS == -1) {
                z3 = false;
            } else if (iS == 0) {
                jW = aVarU.w(gVar, 0);
                i |= 1;
            } else if (iS == 1) {
                jW2 = aVarU.w(gVar, 1);
                i |= 2;
            } else {
                if (iS != 2) {
                    throw new m(iS);
                }
                jW3 = aVarU.w(gVar, 2);
                i |= 4;
            }
        }
        aVarU.C(gVar);
        return new o0(i, jW, jW2, jW3);
    }

    @Override // vc.a
    public final g e() {
        return descriptor;
    }
}
