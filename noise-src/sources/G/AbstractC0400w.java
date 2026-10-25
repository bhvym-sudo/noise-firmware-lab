package G;

import A.C0007a;
import T.C0852b;
import T.C0863g0;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.C0899z;
import T.InterfaceC0872l;
import T.W0;

/* JADX INFO: renamed from: G.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0400w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A1.b f4952a = new A1.b(5);

    public static final void a(Yb.a aVar, p078g0.p pVar, C c10, Yb.e eVar, InterfaceC0872l interfaceC0872l, int i) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(2002163445);
        int i10 = (c0880p.i(aVar) ? 4 : 2) | i | (c0880p.g(pVar) ? 32 : 16) | (c0880p.g(c10) ? 256 : 128) | (c0880p.i(eVar) ? 2048 : 1024);
        if (c0880p.K(i10 & 1, (i10 & 1171) != 1170)) {
            c(p015b0.h.d(-1488997347, new androidx.compose.foundation.lazy.layout.c(c10, pVar, eVar, C0852b.r(aVar, c0880p)), c0880p), c0880p, 6);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0398u(aVar, pVar, c10, eVar, i);
        }
    }

    public static final void b(Object obj, int i, z zVar, p015b0.c cVar, InterfaceC0872l interfaceC0872l, int i10) {
        int i11;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-2079116560);
        if ((i10 & 6) == 0) {
            i11 = (c0880p.i(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c0880p.e(i) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c0880p.i(zVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c0880p.i(cVar) ? 2048 : 1024;
        }
        if (c0880p.K(i11 & 1, (i11 & 1171) != 1170)) {
            boolean zG = c0880p.g(obj) | c0880p.g(zVar);
            Object objH = c0880p.H();
            T.S s5 = C0870k.f12351a;
            if (zG || objH == s5) {
                objH = new y(obj, zVar);
                c0880p.c0(objH);
            }
            y yVar = (y) objH;
            yVar.f4957c = i;
            C0863g0 c0863g0 = yVar.f4961g;
            C0899z c0899z = D0.P.f3161a;
            y yVar2 = (y) c0880p.k(c0899z);
            p055e0.h hVarC = p055e0.q.c();
            Yb.c cVarE = hVarC != null ? hVarC.e() : null;
            p055e0.h hVarD = p055e0.q.d(hVarC);
            try {
                if (yVar2 != ((y) c0863g0.getValue())) {
                    c0863g0.setValue(yVar2);
                    if (yVar.f4958d > 0) {
                        y yVar3 = yVar.f4959e;
                        if (yVar3 != null) {
                            yVar3.b();
                        }
                        if (yVar2 != null) {
                            yVar2.a();
                        } else {
                            yVar2 = null;
                        }
                        yVar.f4959e = yVar2;
                    }
                }
                p055e0.q.f(hVarC, hVarD, cVarE);
                boolean zG2 = c0880p.g(yVar);
                Object objH2 = c0880p.H();
                if (zG2 || objH2 == s5) {
                    objH2 = new A.H(yVar, 9);
                    c0880p.c0(objH2);
                }
                C0852b.c(yVar, (Yb.c) objH2, c0880p);
                C0852b.a(c0899z.a(yVar), cVar, c0880p, ((i11 >> 6) & 112) | 8);
            } catch (Throwable th) {
                p055e0.q.f(hVarC, hVarD, cVarE);
                throw th;
            }
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0397t(obj, i, zVar, cVar, i10);
        }
    }

    public static final void c(p015b0.c cVar, InterfaceC0872l interfaceC0872l, int i) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(674185128);
        boolean z3 = false;
        int i10 = 3;
        if (c0880p.K(i & 1, (i & 3) != 2)) {
            W0 w5 = p042d0.l.f23604a;
            p042d0.j jVar = (p042d0.j) c0880p.k(w5);
            c0880p.S(-796079677);
            p042d0.g gVar = (p042d0.g) p149m6.e.D(new Object[0], p042d0.g.f23593e, p042d0.h.f23598b, c0880p, 3072, 4);
            gVar.f23596c = (p042d0.j) c0880p.k(w5);
            c0880p.p(false);
            Object[] objArr = {jVar};
            C0007a c0007a = new C0007a(5, jVar, gVar);
            p277x4.e eVar = p042d0.n.f23605a;
            p277x4.e eVar2 = new p277x4.e(18, L.f4857a, c0007a, z3);
            boolean zI = c0880p.i(jVar) | c0880p.i(gVar);
            Object objH = c0880p.H();
            if (zI || objH == C0870k.f12351a) {
                objH = new F0.I(i10, jVar, gVar);
                c0880p.c0(objH);
            }
            N n3 = (N) p149m6.e.D(objArr, eVar2, (Yb.a) objH, c0880p, 0, 4);
            C0852b.a(w5.a(n3), p015b0.h.d(1863926504, new A.N(6, cVar, n3), c0880p), c0880p, 56);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new A.W0(cVar, i, i10);
        }
    }

    public static final void d(F.j jVar, Object obj, int i, Object obj2, InterfaceC0872l interfaceC0872l, int i10) {
        int i11;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(1439843069);
        if ((i10 & 6) == 0) {
            i11 = (c0880p.g(jVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c0880p.g(obj) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c0880p.e(i) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c0880p.g(obj2) ? 2048 : 1024;
        }
        if (c0880p.K(i11 & 1, (i11 & 1171) != 1170)) {
            ((p042d0.c) obj).e(obj2, p015b0.h.d(980966366, new C0396s(i, jVar, obj2), c0880p), c0880p, 48);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0397t(jVar, obj, i, obj2, i10);
        }
    }

    public static final int e(int i, V.e eVar) {
        int i10 = eVar.f13527c - 1;
        int i11 = 0;
        while (i11 < i10) {
            int i12 = ((i10 - i11) / 2) + i11;
            Object[] objArr = eVar.f13525a;
            int i13 = ((C0387i) objArr[i12]).f4909a;
            if (i13 != i) {
                if (i13 < i) {
                    i11 = i12 + 1;
                    if (i < ((C0387i) objArr[i11]).f4909a) {
                    }
                } else {
                    i10 = i12 - 1;
                }
            }
            return i12;
        }
        return i11;
    }

    public static final int f(int i, F.j jVar, Object obj) {
        int iU;
        return (obj == null || jVar.b() == 0 || (i < jVar.b() && obj.equals(jVar.c(i))) || (iU = jVar.f4109d.u(obj)) == -1) ? i : iU;
    }
}
