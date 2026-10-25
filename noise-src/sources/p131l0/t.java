package p131l0;

import C0.a;
import E0.e;
import E7.m;
import F0.A0;
import F0.AbstractC0358f;
import F0.AbstractC0366m;
import F0.C0357e0;
import F0.I;
import F0.InterfaceC0364k;
import F0.InterfaceC0365l;
import F0.J;
import F0.o0;
import G0.AbstractC0444u0;
import G0.C0451y;
import android.os.Trace;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import p078g0.o;
import p266w0.b;
import p266w0.c;

/* JADX INFO: loaded from: classes.dex */
public final class t extends o implements InterfaceC0364k, o0, e, InterfaceC0365l {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Yb.e f27196N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f27197O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f27198P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f27199Q;

    public t(int i, Yb.e eVar, int i10) {
        i = (i10 & 1) != 0 ? 1 : i;
        this.f27196N = (i10 & 2) != 0 ? null : eVar;
        this.f27199Q = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [V.e] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [V.e] */
    /* JADX WARN: Type inference failed for: r7v5 */
    public final void E0(s sVar, s sVar2) {
        C0357e0 c0357e0;
        Yb.e eVar;
        j jVar = (j) ((C0451y) AbstractC0358f.w(this)).getFocusOwner();
        t tVar = jVar.f27172l;
        if (!sVar.equals(sVar2) && (eVar = this.f27196N) != null) {
            eVar.invoke(sVar, sVar2);
        }
        o oVar = this.f24779a;
        if (!oVar.f24778M) {
            a.b("visitAncestors called on an unattached node");
        }
        o oVar2 = this.f24779a;
        J jV = AbstractC0358f.v(this);
        while (jV != null) {
            if ((((o) jV.f4279e0.f4437f).f24782d & 5120) != 0) {
                while (oVar2 != null) {
                    int i = oVar2.f24781c;
                    if ((i & 5120) != 0) {
                        if (oVar2 != oVar && (i & 1024) != 0) {
                            return;
                        }
                        if ((i & 4096) != 0) {
                            ?? F10 = oVar2;
                            ?? eVar2 = 0;
                            while (F10 != 0) {
                                if (F10 instanceof e) {
                                    e eVar3 = (e) F10;
                                    if (tVar == jVar.f27172l) {
                                        eVar3.q(sVar2);
                                    }
                                } else if ((F10.f24781c & 4096) != 0 && (F10 instanceof AbstractC0366m)) {
                                    o oVar3 = ((AbstractC0366m) F10).f4503O;
                                    int i10 = 0;
                                    F10 = F10;
                                    eVar2 = eVar2;
                                    while (oVar3 != null) {
                                        if ((oVar3.f24781c & 4096) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                eVar2 = eVar2;
                                                F10 = oVar3;
                                            } else {
                                                if (eVar2 == 0) {
                                                    eVar2 = new V.e(new o[16]);
                                                }
                                                if (F10 != 0) {
                                                    eVar2.b(F10);
                                                    F10 = 0;
                                                }
                                                eVar2.b(oVar3);
                                            }
                                        }
                                        oVar3 = oVar3.f24784f;
                                        F10 = F10;
                                        eVar2 = eVar2;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                F10 = AbstractC0358f.f(eVar2);
                            }
                        }
                    }
                    oVar2 = oVar2.f24783e;
                }
            }
            jV = jV.v();
            oVar2 = (jV == null || (c0357e0 = jV.f4279e0) == null) ? null : (A0) c0357e0.f4436e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [V.e] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [V.e] */
    /* JADX WARN: Type inference failed for: r9v4 */
    public final m F0() {
        boolean z3;
        C0357e0 c0357e0;
        m mVar = new m();
        mVar.f27177a = true;
        o oVar = o.f27186b;
        mVar.f27178b = oVar;
        mVar.f27179c = oVar;
        mVar.f27180d = oVar;
        mVar.f27181e = oVar;
        mVar.f27182f = oVar;
        mVar.f27183g = oVar;
        mVar.f27184h = oVar;
        mVar.i = oVar;
        mVar.j = l.f27173b;
        mVar.f27185k = l.f27174c;
        int i = this.f27199Q;
        if (i == 1) {
            z3 = true;
        } else if (i == 0) {
            z3 = !(((p266w0.a) ((c) ((b) AbstractC0358f.i(this, AbstractC0444u0.f5336m))).f33691a.getValue()).f33690a == 1);
        } else {
            if (i != 2) {
                throw new IllegalStateException("Unknown Focusability");
            }
            z3 = false;
        }
        mVar.f27177a = z3;
        o oVar2 = this.f24779a;
        if (!oVar2.f24778M) {
            a.b("visitAncestors called on an unattached node");
        }
        o oVar3 = this.f24779a;
        J jV = AbstractC0358f.v(this);
        loop0: while (jV != null) {
            if ((((o) jV.f4279e0.f4437f).f24782d & 3072) != 0) {
                while (oVar3 != null) {
                    int i10 = oVar3.f24781c;
                    if ((i10 & 3072) != 0) {
                        if (oVar3 != oVar2 && (i10 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i10 & 2048) != 0) {
                            ?? F10 = oVar3;
                            ?? eVar = 0;
                            while (F10 != 0) {
                                if (F10 instanceof n) {
                                    ((n) F10).O(mVar);
                                } else if ((F10.f24781c & 2048) != 0 && (F10 instanceof AbstractC0366m)) {
                                    o oVar4 = ((AbstractC0366m) F10).f4503O;
                                    int i11 = 0;
                                    while (oVar4 != null) {
                                        if ((oVar4.f24781c & 2048) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                F10 = F10;
                                                eVar = eVar;
                                                eVar = eVar;
                                                F10 = oVar4;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new V.e(new o[16]);
                                                }
                                                if (F10 != 0) {
                                                    eVar.b(F10);
                                                    F10 = 0;
                                                }
                                                eVar.b(oVar4);
                                            }
                                        } else {
                                            F10 = F10;
                                            eVar = eVar;
                                        }
                                        oVar4 = oVar4.f24784f;
                                        F10 = F10;
                                        eVar = eVar;
                                    }
                                    if (i11 == 1) {
                                        F10 = F10;
                                        eVar = eVar;
                                    } else {
                                        F10 = F10;
                                        eVar = eVar;
                                    }
                                }
                                F10 = AbstractC0358f.f(eVar);
                            }
                        }
                    }
                    oVar3 = oVar3.f24783e;
                }
            }
            jV = jV.v();
            oVar3 = (jV == null || (c0357e0 = jV.f4279e0) == null) ? null : (A0) c0357e0.f4436e;
        }
        return mVar;
    }

    public final s G0() {
        C0357e0 c0357e0;
        if (!this.f24778M) {
            return s.f27194d;
        }
        j jVar = (j) ((C0451y) AbstractC0358f.w(this)).getFocusOwner();
        t tVar = jVar.f27172l;
        if (tVar == null) {
            return s.f27194d;
        }
        if (this == tVar) {
            jVar.getClass();
            return s.f27191a;
        }
        if (tVar.f24778M) {
            if (!tVar.f24779a.f24778M) {
                a.b("visitAncestors called on an unattached node");
            }
            o oVar = tVar.f24779a.f24783e;
            J jV = AbstractC0358f.v(tVar);
            while (jV != null) {
                if ((((o) jV.f4279e0.f4437f).f24782d & 1024) != 0) {
                    while (oVar != null) {
                        if ((oVar.f24781c & 1024) != 0) {
                            o oVarF = oVar;
                            V.e eVar = null;
                            while (oVarF != null) {
                                if (oVarF instanceof t) {
                                    if (this == ((t) oVarF)) {
                                        return s.f27192b;
                                    }
                                } else if ((oVarF.f24781c & 1024) != 0 && (oVarF instanceof AbstractC0366m)) {
                                    int i = 0;
                                    for (o oVar2 = ((AbstractC0366m) oVarF).f4503O; oVar2 != null; oVar2 = oVar2.f24784f) {
                                        if ((oVar2.f24781c & 1024) != 0) {
                                            i++;
                                            if (i == 1) {
                                                oVarF = oVar2;
                                            } else {
                                                if (eVar == null) {
                                                    eVar = new V.e(new o[16]);
                                                }
                                                if (oVarF != null) {
                                                    eVar.b(oVarF);
                                                    oVarF = null;
                                                }
                                                eVar.b(oVar2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                oVarF = AbstractC0358f.f(eVar);
                            }
                        }
                        oVar = oVar.f24783e;
                    }
                }
                jV = jV.v();
                oVar = (jV == null || (c0357e0 = jV.f4279e0) == null) ? null : (A0) c0357e0.f4436e;
            }
        }
        return s.f27194d;
    }

    public final void H0() {
        int iOrdinal = G0().ordinal();
        if (iOrdinal == 0 || iOrdinal == 2) {
            x xVar = new x();
            AbstractC0358f.r(this, new I(xVar, this, 22));
            Object obj = xVar.f27080a;
            if (obj == null) {
                l.l("focusProperties");
                throw null;
            }
            if (((k) obj).b()) {
                return;
            }
            ((j) ((C0451y) AbstractC0358f.w(this)).getFocusOwner()).b(8, true, true);
        }
    }

    public final boolean I0(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            boolean zW = false;
            if (!F0().f27177a) {
                Trace.endSection();
                return false;
            }
            int iOrdinal = f.v(this, i).ordinal();
            if (iOrdinal == 0) {
                zW = f.w(this);
            } else if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    zW = true;
                } else if (iOrdinal != 3) {
                    throw new m(false);
                }
            }
            Trace.endSection();
            return zW;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // F0.o0
    public final void Y() {
        H0();
    }

    @Override // p078g0.o
    public final boolean t0() {
        return false;
    }

    @Override // p078g0.o
    public final void x0() {
        int iOrdinal = G0().ordinal();
        if (iOrdinal == 0 || (iOrdinal != 1 && iOrdinal == 2)) {
            j jVar = (j) ((C0451y) AbstractC0358f.w(this)).getFocusOwner();
            jVar.b(8, true, false);
            g gVar = jVar.f27169g;
            if (gVar.f27161f) {
                return;
            }
            gVar.f27156a.invoke(new Ea.b(0, gVar, g.class, "invalidateNodes", "invalidateNodes()V", 0, 21));
            gVar.f27161f = true;
        }
    }

    @Override // p078g0.o
    public final void w0() {
    }
}
