package F0;

import D0.InterfaceC0276t;
import G.C0383e;
import G0.C0451y;

/* JADX INFO: loaded from: classes.dex */
public abstract class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p241u.B f4501a;

    static {
        p241u.B b10 = p241u.K.f32861a;
        f4501a = new p241u.B();
    }

    public static final void a(p078g0.o oVar, int i, int i10) {
        if (!(oVar instanceof AbstractC0366m)) {
            b(oVar, i & oVar.f24781c, i10);
            return;
        }
        AbstractC0366m abstractC0366m = (AbstractC0366m) oVar;
        b(oVar, abstractC0366m.f4502N & i, i10);
        int i11 = (~abstractC0366m.f4502N) & i;
        for (p078g0.o oVar2 = abstractC0366m.f4503O; oVar2 != null; oVar2 = oVar2.f24784f) {
            a(oVar2, i11, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(p078g0.o oVar, int i, int i10) {
        if (i10 != 0 || oVar.t0()) {
            if ((i & 2) != 0 && (oVar instanceof InterfaceC0377y)) {
                AbstractC0358f.m((InterfaceC0377y) oVar);
                if (i10 == 2) {
                    k0 k0VarT = AbstractC0358f.t(oVar, 2);
                    k0VarT.f4484N = true;
                    k0VarT.c0.invoke();
                    if (k0VarT.f4500e0 != null) {
                        k0VarT.h1(null, false);
                        k0VarT.f4481K.V(false);
                    }
                }
            }
            if ((i & 128) != 0 && (oVar instanceof InterfaceC0376x) && i10 != 2) {
                AbstractC0358f.v(oVar).E();
            }
            if ((i & 256) != 0 && (oVar instanceof InterfaceC0369p) && i10 != 2) {
                J jV = AbstractC0358f.v(oVar);
                if (!jV.r() && !jV.s() && !jV.f4289n0) {
                    C0451y c0451y = (C0451y) M.a(jV);
                    ((V.e) c0451y.f5434o0.f4370e.f34765b).b(jV);
                    jV.f4289n0 = true;
                    c0451y.F(null);
                }
            }
            if ((i & 4) != 0 && (oVar instanceof InterfaceC0368o)) {
                AbstractC0358f.l((InterfaceC0368o) oVar);
            }
            if ((i & 8) != 0 && (oVar instanceof z0)) {
                AbstractC0358f.v(oVar).f4261Q = true;
            }
            if ((i & 64) != 0 && (oVar instanceof v0)) {
                N n3 = AbstractC0358f.v((v0) oVar).f4281f0;
                n3.f4315p.f4386P = true;
                W w5 = n3.f4316q;
                if (w5 != null) {
                    w5.f4359U = true;
                }
            }
            if ((i & 2048) != 0 && (oVar instanceof p131l0.n)) {
                p131l0.n nVar = (p131l0.n) oVar;
                C0360g.f4443b = null;
                nVar.O(C0360g.f4442a);
                if (C0360g.f4443b != null) {
                    p078g0.o oVar2 = (p078g0.o) nVar;
                    if (!oVar2.f24779a.f24778M) {
                        C0.a.b("visitChildren called on an unattached node");
                    }
                    V.e eVar = new V.e(new p078g0.o[16]);
                    p078g0.o oVar3 = oVar2.f24779a;
                    p078g0.o oVar4 = oVar3.f24784f;
                    if (oVar4 == null) {
                        AbstractC0358f.b(eVar, oVar3);
                    } else {
                        eVar.b(oVar4);
                    }
                    while (true) {
                        int i11 = eVar.f13527c;
                        if (i11 == 0) {
                            break;
                        }
                        p078g0.o oVarF = (p078g0.o) eVar.k(i11 - 1);
                        if ((oVarF.f24782d & 1024) == 0) {
                            AbstractC0358f.b(eVar, oVarF);
                        } else {
                            while (oVarF != null) {
                                if ((oVarF.f24781c & 1024) != 0) {
                                    V.e eVar2 = null;
                                    while (oVarF != null) {
                                        if (oVarF instanceof p131l0.t) {
                                            p131l0.t tVar = (p131l0.t) oVarF;
                                            p131l0.g gVar = ((p131l0.j) ((C0451y) AbstractC0358f.w(tVar)).getFocusOwner()).f27169g;
                                            if (gVar.f27159d.a(tVar) && !gVar.f27161f) {
                                                gVar.f27156a.invoke(new Ea.b(0, gVar, p131l0.g.class, "invalidateNodes", "invalidateNodes()V", 0, 21));
                                                gVar.f27161f = true;
                                            }
                                        } else if ((oVarF.f24781c & 1024) != 0 && (oVarF instanceof AbstractC0366m)) {
                                            int i12 = 0;
                                            for (p078g0.o oVar5 = ((AbstractC0366m) oVarF).f4503O; oVar5 != null; oVar5 = oVar5.f24784f) {
                                                if ((oVar5.f24781c & 1024) != 0) {
                                                    i12++;
                                                    if (i12 == 1) {
                                                        oVarF = oVar5;
                                                    } else {
                                                        if (eVar2 == null) {
                                                            eVar2 = new V.e(new p078g0.o[16]);
                                                        }
                                                        if (oVarF != null) {
                                                            eVar2.b(oVarF);
                                                            oVarF = null;
                                                        }
                                                        eVar2.b(oVar5);
                                                    }
                                                }
                                            }
                                            if (i12 == 1) {
                                            }
                                        }
                                        oVarF = AbstractC0358f.f(eVar2);
                                    }
                                    break;
                                }
                                oVarF = oVarF.f24784f;
                            }
                        }
                    }
                }
            }
            if ((i & 4096) == 0 || !(oVar instanceof p131l0.e)) {
                return;
            }
            p131l0.e eVar3 = (p131l0.e) oVar;
            p131l0.g gVar2 = ((p131l0.j) ((C0451y) AbstractC0358f.w(eVar3)).getFocusOwner()).f27169g;
            if (!gVar2.f27160e.a(eVar3) || gVar2.f27161f) {
                return;
            }
            gVar2.f27156a.invoke(new Ea.b(0, gVar2, p131l0.g.class, "invalidateNodes", "invalidateNodes()V", 0, 21));
            gVar2.f27161f = true;
        }
    }

    public static final void c(p078g0.o oVar) {
        if (!oVar.f24778M) {
            C0.a.b("autoInvalidateUpdatedNode called on unattached node");
        }
        a(oVar, -1, 0);
    }

    public static final int d(p078g0.n nVar) {
        int i = nVar instanceof InterfaceC0276t ? 3 : 1;
        if (nVar instanceof p282y.P) {
            i |= 4;
        }
        if (nVar instanceof N0.j) {
            i |= 8;
        }
        if (nVar instanceof z0.w) {
            i |= 16;
        }
        if ((nVar instanceof E0.c) || (nVar instanceof D.B)) {
            i |= 32;
        }
        if (nVar instanceof C0383e) {
            i |= 256;
        }
        return nVar instanceof K0.a ? 524288 | i : i;
    }

    public static final int e(p078g0.o oVar) {
        int i = oVar.f24781c;
        if (i != 0) {
            return i;
        }
        Class<?> cls = oVar.getClass();
        p241u.B b10 = f4501a;
        int iD = b10.d(cls);
        if (iD >= 0) {
            return b10.f32812c[iD];
        }
        int i10 = oVar instanceof InterfaceC0377y ? 3 : 1;
        if (oVar instanceof InterfaceC0368o) {
            i10 |= 4;
        }
        if (oVar instanceof z0) {
            i10 |= 8;
        }
        if (oVar instanceof x0) {
            i10 |= 16;
        }
        if (oVar instanceof E0.e) {
            i10 |= 32;
        }
        if (oVar instanceof v0) {
            i10 |= 64;
        }
        if (oVar instanceof InterfaceC0376x) {
            i10 |= 128;
        }
        if (oVar instanceof InterfaceC0369p) {
            i10 |= 256;
        }
        if (oVar instanceof p131l0.t) {
            i10 |= 1024;
        }
        if (oVar instanceof p131l0.n) {
            i10 |= 2048;
        }
        if (oVar instanceof p131l0.e) {
            i10 |= 4096;
        }
        if (oVar instanceof p274x0.d) {
            i10 |= 8192;
        }
        if (oVar instanceof B0.a) {
            i10 |= 16384;
        }
        if (oVar instanceof InterfaceC0364k) {
            i10 |= 32768;
        }
        if (oVar instanceof D0) {
            i10 |= 262144;
        }
        if (oVar instanceof K0.a) {
            i10 |= 524288;
        }
        b10.g(i10, cls);
        return i10;
    }

    public static final int f(p078g0.o oVar) {
        if (!(oVar instanceof AbstractC0366m)) {
            return e(oVar);
        }
        AbstractC0366m abstractC0366m = (AbstractC0366m) oVar;
        int iF = abstractC0366m.f4502N;
        for (p078g0.o oVar2 = abstractC0366m.f4503O; oVar2 != null; oVar2 = oVar2.f24784f) {
            iF |= f(oVar2);
        }
        return iF;
    }

    public static final boolean g(int i) {
        return (i & 128) != 0;
    }
}
