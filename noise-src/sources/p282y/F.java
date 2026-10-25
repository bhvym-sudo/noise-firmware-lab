package p282y;

import B.d;
import B.e;
import B.h;
import B.i;
import Bc.j;
import F0.A0;
import F0.AbstractC0358f;
import F0.AbstractC0366m;
import F0.C0357e0;
import F0.D0;
import F0.I;
import F0.InterfaceC0364k;
import F0.InterfaceC0369p;
import F0.J;
import F0.k0;
import F0.o0;
import F0.z0;
import G.y;
import N0.a;
import N0.p;
import N0.r;
import N0.s;
import Yb.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p078g0.o;
import p129kc.C;
import p129kc.C1931y;
import p129kc.InterfaceC1909h0;
import p131l0.t;
import p140la.k;
import p184p4.E;

/* JADX INFO: loaded from: classes2.dex */
public final class F extends AbstractC0366m implements z0, InterfaceC0369p, InterfaceC0364k, o0, D0 {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final J f35055W = new J(4);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public i f35056P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final c f35057Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public d f35058R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public y f35059S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public k0 f35060T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final t f35061U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public k f35062V;

    public F(i iVar, int i, Ea.c cVar) {
        this.f35056P = iVar;
        this.f35057Q = cVar;
        t tVar = new t(i, new j(2, this, F.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 3), 4);
        E0(tVar);
        this.f35061U = tVar;
    }

    public final void H0(i iVar, h hVar) {
        if (!this.f24778M) {
            iVar.b(hVar);
        } else {
            InterfaceC1909h0 interfaceC1909h0 = (InterfaceC1909h0) ((p192pc.c) s0()).f31230a.get(C1931y.f27060b);
            C.C(s0(), null, null, new D(iVar, hVar, interfaceC1909h0 != null ? interfaceC1909h0.invokeOnCompletion(new E(9, iVar, hVar)) : null, null), 3);
        }
    }

    public final void J0(i iVar) {
        d dVar;
        if (l.a(this.f35056P, iVar)) {
            return;
        }
        i iVar2 = this.f35056P;
        if (iVar2 != null && (dVar = this.f35058R) != null) {
            iVar2.b(new e(dVar));
        }
        this.f35058R = null;
        this.f35056P = iVar;
    }

    @Override // F0.o0
    public final void Y() {
        x xVar = new x();
        AbstractC0358f.r(this, new I(xVar, this, 26));
        y yVar = (y) xVar.f27080a;
        if (this.f35061U.G0().a()) {
            y yVar2 = this.f35059S;
            if (yVar2 != null) {
                yVar2.b();
            }
            if (yVar != null) {
                yVar.a();
            } else {
                yVar = null;
            }
            this.f35059S = yVar;
        }
    }

    @Override // F0.D0
    public final Object g() {
        return f35055W;
    }

    @Override // F0.InterfaceC0369p
    public final void g0(k0 k0Var) {
        G gI0;
        this.f35060T = k0Var;
        if (this.f35061U.G0().a()) {
            if (!k0Var.L0().f24778M) {
                G gI1 = I0();
                if (gI1 != null) {
                    gI1.E0(null);
                    return;
                }
                return;
            }
            k0 k0Var2 = this.f35060T;
            if (k0Var2 == null || !k0Var2.L0().f24778M || (gI0 = I0()) == null) {
                return;
            }
            gI0.E0(this.f35060T);
        }
    }

    @Override // F0.z0
    public final void i0(N0.i iVar) {
        boolean zA = this.f35061U.G0().a();
        fc.j[] jVarArr = r.f8969a;
        s sVar = p.f8952k;
        fc.j jVar = r.f8969a[4];
        sVar.a(iVar, Boolean.valueOf(zA));
        if (this.f35062V == null) {
            this.f35062V = new k(this, 16);
        }
        iVar.g(N0.h.f8894v, new a(null, this.f35062V));
    }

    @Override // p078g0.o
    public final void y0() {
        y yVar = this.f35059S;
        if (yVar != null) {
            yVar.b();
        }
        this.f35059S = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [V.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [V.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v6 */
    public final G I0() {
        D0 d5;
        C0357e0 c0357e0;
        if (this.f24778M) {
            if (!this.f24779a.f24778M) {
                C0.a.b(cFQVqgMUAx.vtNeJHdfpzm);
            }
            o oVar = this.f24779a.f24783e;
            J jV = AbstractC0358f.v(this);
            loop0: while (true) {
                if (jV == null) {
                    d5 = null;
                    break;
                }
                if ((((o) jV.f4279e0.f4437f).f24782d & 262144) != 0) {
                    while (oVar != null) {
                        if ((oVar.f24781c & 262144) != 0) {
                            ?? F10 = oVar;
                            ?? eVar = 0;
                            while (F10 != 0) {
                                if (F10 instanceof D0) {
                                    d5 = (D0) F10;
                                    if (G.f35063O.equals(d5.g())) {
                                        break loop0;
                                    }
                                } else if ((F10.f24781c & 262144) != 0 && (F10 instanceof AbstractC0366m)) {
                                    o oVar2 = ((AbstractC0366m) F10).f4503O;
                                    int i = 0;
                                    F10 = F10;
                                    eVar = eVar;
                                    while (oVar2 != null) {
                                        if ((oVar2.f24781c & 262144) != 0) {
                                            i++;
                                            if (i == 1) {
                                                eVar = eVar;
                                                F10 = oVar2;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new V.e(new o[16]);
                                                }
                                                if (F10 != 0) {
                                                    eVar.b(F10);
                                                    F10 = 0;
                                                }
                                                eVar.b(oVar2);
                                            }
                                        }
                                        oVar2 = oVar2.f24784f;
                                        F10 = F10;
                                        eVar = eVar;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                F10 = AbstractC0358f.f(eVar);
                            }
                        }
                        oVar = oVar.f24783e;
                    }
                }
                jV = jV.v();
                oVar = (jV == null || (c0357e0 = jV.f4279e0) == null) ? null : (A0) c0357e0.f4436e;
            }
            if (d5 instanceof G) {
                return (G) d5;
            }
        }
        return null;
    }
}
