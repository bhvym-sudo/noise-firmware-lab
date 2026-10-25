package F0;

import D0.C0269l;
import G0.C0451y;
import java.util.List;

/* JADX INFO: renamed from: F0.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0349a0 extends D0.S implements D0.G, InterfaceC0348a, InterfaceC0353c0 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f4376F;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f4379I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f4380J;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f4382L;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Yb.c f4384N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f4385O;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f4387Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f4388R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f4389S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f4390T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f4391U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f4392V;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f4396Z;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f4399d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f4400e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final N f4401f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Yb.c f4402f0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public float f4404h0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f4406j0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f4377G = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f4378H = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public G f4381K = G.f4241c;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f4383M = 0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f4386P = true;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final K f4393W = new K(this, 0);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final V.e f4394X = new V.e(new C0349a0[16]);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f4395Y = true;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public long f4397a0 = p029c1.b.b(0, 0, 15);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Z f4398b0 = new Z(this, 1);
    public final Z c0 = new Z(this, 0);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public long f4403g0 = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Z f4405i0 = new Z(this, 2);

    public C0349a0(N n3) {
        this.f4401f = n3;
    }

    @Override // D0.S, D0.G
    public final Object C() {
        return this.f4387Q;
    }

    @Override // F0.InterfaceC0353c0
    public final void E(boolean z3) {
        N n3 = this.f4401f;
        if (z3 != n3.a().f4328f) {
            n3.a().f4328f = z3;
            this.f4406j0 = true;
        }
    }

    @Override // F0.InterfaceC0348a
    public final void H() {
        this.f4396Z = true;
        K k10 = this.f4393W;
        k10.h();
        boolean z3 = this.f4391U;
        N n3 = this.f4401f;
        if (z3) {
            V.e eVarZ = n3.f4302a.z();
            Object[] objArr = eVarZ.f13525a;
            int i = eVarZ.f13527c;
            for (int i10 = 0; i10 < i; i10++) {
                J j = (J) objArr[i10];
                if (j.s() && j.f4281f0.f4315p.f4381K == G.f4239a && J.P(j)) {
                    J.W(n3.f4302a, false, 7);
                }
            }
        }
        if (this.f4392V || (!this.f4382L && !g().f4324G && this.f4391U)) {
            this.f4391U = false;
            E e10 = n3.f4305d;
            n3.f4305d = E.f4234c;
            n3.e(false);
            J j6 = n3.f4302a;
            u0 snapshotObserver = ((C0451y) M.a(j6)).getSnapshotObserver();
            snapshotObserver.a(j6, snapshotObserver.f4535e, this.c0);
            n3.f4305d = e10;
            if (g().f4324G && n3.j) {
                requestLayout();
            }
            this.f4392V = false;
        }
        if (k10.f4294d) {
            k10.f4295e = true;
        }
        if (k10.f4292b && k10.e()) {
            k10.g();
        }
        this.f4396Z = false;
    }

    @Override // F0.InterfaceC0348a
    public final boolean M() {
        return this.f4388R;
    }

    @Override // F0.InterfaceC0348a
    public final void Q() {
        J.W(this.f4401f.f4302a, false, 7);
    }

    @Override // D0.G
    public final int T(int i) {
        N n3 = this.f4401f;
        if (!AbstractC0358f.q(n3.f4302a)) {
            s0();
            return n3.a().T(i);
        }
        W w5 = n3.f4316q;
        kotlin.jvm.internal.l.b(w5);
        return w5.T(i);
    }

    @Override // D0.S
    public final int Y(C0269l c0269l) {
        N n3 = this.f4401f;
        J jV = n3.f4302a.v();
        E e10 = jV != null ? jV.f4281f0.f4305d : null;
        E e11 = E.f4232a;
        K k10 = this.f4393W;
        if (e10 == e11) {
            k10.f4293c = true;
        } else {
            J jV2 = n3.f4302a.v();
            if ((jV2 != null ? jV2.f4281f0.f4305d : null) == E.f4234c) {
                k10.f4294d = true;
            }
        }
        this.f4382L = true;
        int iY = n3.a().Y(c0269l);
        this.f4382L = false;
        return iY;
    }

    @Override // D0.S
    public final int Z() {
        return this.f4401f.a().Z();
    }

    @Override // D0.S
    public final int a0() {
        return this.f4401f.a().a0();
    }

    @Override // D0.G
    public final int b(int i) {
        N n3 = this.f4401f;
        if (!AbstractC0358f.q(n3.f4302a)) {
            s0();
            return n3.a().b(i);
        }
        W w5 = n3.f4316q;
        kotlin.jvm.internal.l.b(w5);
        return w5.b(i);
    }

    @Override // F0.InterfaceC0348a
    public final K d() {
        return this.f4393W;
    }

    @Override // F0.InterfaceC0348a
    public final void f(A.H h5) {
        V.e eVarZ = this.f4401f.f4302a.z();
        Object[] objArr = eVarZ.f13525a;
        int i = eVarZ.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            h5.invoke(((J) objArr[i10]).f4281f0.f4315p);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    @Override // D0.S
    public final void f0(long j, float f10, Yb.c cVar) {
        boolean z3;
        D0.Q placementScope;
        boolean z4;
        this.f4389S = true;
        boolean zA = p029c1.j.a(j, this.f4383M);
        N n3 = this.f4401f;
        if (!zA || this.f4406j0) {
            if (n3.f4310k || n3.j || this.f4406j0) {
                this.f4391U = true;
                this.f4406j0 = false;
            }
            p0();
        }
        W w5 = n3.f4316q;
        J j6 = n3.f4302a;
        if (w5 != null) {
            N n10 = w5.f4362f;
            if (AbstractC0358f.q(n10.f4302a)) {
                z4 = true;
            } else {
                if (w5.f4354P == T.f4337c && !n10.f4303b) {
                    n10.f4304c = true;
                }
                z4 = n10.f4304c;
            }
            if (z4) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        if (z3) {
            k0 k0Var = n3.a().f4483M;
            if (k0Var == null || (placementScope = k0Var.f4325H) == null) {
                placementScope = ((C0451y) M.a(j6)).getPlacementScope();
            }
            W w9 = n3.f4316q;
            kotlin.jvm.internal.l.b(w9);
            J jV = j6.v();
            if (jV != null) {
                jV.f4281f0.f4309h = 0;
            }
            w9.f4346H = Integer.MAX_VALUE;
            D0.Q.d(placementScope, w9, (int) (j >> 32), (int) (4294967295L & j));
        }
        W w10 = n3.f4316q;
        if ((w10 == null || w10.f4349K) ? false : true) {
            C0.a.b("Error: Placement happened before lookahead.");
        }
        u0(j, f10, cVar);
    }

    @Override // F0.InterfaceC0348a
    public final C0373u g() {
        return (C0373u) this.f4401f.f4302a.f4279e0.f4434c;
    }

    @Override // F0.InterfaceC0348a
    public final InterfaceC0348a i() {
        N n3;
        J jV = this.f4401f.f4302a.v();
        if (jV == null || (n3 = jV.f4281f0) == null) {
            return null;
        }
        return n3.f4315p;
    }

    public final List k0() {
        N n3 = this.f4401f;
        n3.f4302a.e0();
        boolean z3 = this.f4395Y;
        V.e eVar = this.f4394X;
        if (!z3) {
            return eVar.f();
        }
        J j = n3.f4302a;
        V.e eVarZ = j.z();
        Object[] objArr = eVarZ.f13525a;
        int i = eVarZ.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            J j6 = (J) objArr[i10];
            if (eVar.f13527c <= i10) {
                eVar.b(j6.f4281f0.f4315p);
            } else {
                C0349a0 c0349a0 = j6.f4281f0.f4315p;
                Object[] objArr2 = eVar.f13525a;
                Object obj = objArr2[i10];
                objArr2[i10] = c0349a0;
            }
        }
        eVar.l(((V.b) j.p()).f13519a.f13527c, eVar.f13527c);
        this.f4395Y = false;
        return eVar.f();
    }

    public final void n0() {
        boolean z3 = this.f4388R;
        this.f4388R = true;
        J j = this.f4401f.f4302a;
        C0357e0 c0357e0 = j.f4279e0;
        if (!z3) {
            ((C0373u) c0357e0.f4434c).Y0();
            if (j.s()) {
                J.W(j, true, 6);
            } else if (j.f4281f0.f4306e) {
                J.U(j, true, 6);
            }
        }
        k0 k0Var = ((C0373u) c0357e0.f4434c).f4482L;
        for (k0 k0Var2 = (k0) c0357e0.f4435d; !kotlin.jvm.internal.l.a(k0Var2, k0Var) && k0Var2 != null; k0Var2 = k0Var2.f4482L) {
            if (k0Var2.f4499d0) {
                k0Var2.S0();
            }
        }
        V.e eVarZ = j.z();
        Object[] objArr = eVarZ.f13525a;
        int i = eVarZ.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            J j6 = (J) objArr[i10];
            if (j6.w() != Integer.MAX_VALUE) {
                j6.f4281f0.f4315p.n0();
                J.X(j6);
            }
        }
    }

    public final void o0() {
        if (this.f4388R) {
            this.f4388R = false;
            N n3 = this.f4401f;
            C0357e0 c0357e0 = n3.f4302a.f4279e0;
            k0 k0Var = ((C0373u) c0357e0.f4434c).f4482L;
            for (k0 k0Var2 = (k0) c0357e0.f4435d; !kotlin.jvm.internal.l.a(k0Var2, k0Var) && k0Var2 != null; k0Var2 = k0Var2.f4482L) {
                p078g0.o oVarN0 = k0Var2.N0(l0.g(1048576));
                if (oVarN0 != null && (oVarN0.f24779a.f24782d & 1048576) != 0) {
                    boolean zG = l0.g(1048576);
                    p078g0.o oVarL0 = k0Var2.L0();
                    if (zG || (oVarL0 = oVarL0.f24783e) != null) {
                        for (p078g0.o oVarN1 = k0Var2.N0(zG); oVarN1 != null && (oVarN1.f24782d & 1048576) != 0; oVarN1 = oVarN1.f24784f) {
                            if ((oVarN1.f24781c & 1048576) != 0) {
                                p078g0.o oVarF = oVarN1;
                                V.e eVar = null;
                                while (oVarF != null) {
                                    if ((oVarF.f24781c & 1048576) != 0 && (oVarF instanceof AbstractC0366m)) {
                                        int i = 0;
                                        for (p078g0.o oVar = ((AbstractC0366m) oVarF).f4503O; oVar != null; oVar = oVar.f24784f) {
                                            if ((oVar.f24781c & 1048576) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    oVarF = oVar;
                                                } else {
                                                    if (eVar == null) {
                                                        eVar = new V.e(new p078g0.o[16]);
                                                    }
                                                    if (oVarF != null) {
                                                        eVar.b(oVarF);
                                                        oVarF = null;
                                                    }
                                                    eVar.b(oVar);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    oVarF = AbstractC0358f.f(eVar);
                                }
                            }
                            if (oVarN1 == oVarL0) {
                                break;
                            }
                        }
                    }
                }
                if (k0Var2.f4500e0 != null) {
                    k0Var2.h1(null, false);
                    k0Var2.f4481K.V(false);
                }
            }
            V.e eVarZ = n3.f4302a.z();
            Object[] objArr = eVarZ.f13525a;
            int i10 = eVarZ.f13527c;
            for (int i11 = 0; i11 < i10; i11++) {
                ((J) objArr[i11]).f4281f0.f4315p.o0();
            }
        }
    }

    public final void p0() {
        N n3 = this.f4401f;
        if (n3.f4311l > 0) {
            V.e eVarZ = n3.f4302a.z();
            Object[] objArr = eVarZ.f13525a;
            int i = eVarZ.f13527c;
            for (int i10 = 0; i10 < i; i10++) {
                J j = (J) objArr[i10];
                N n10 = j.f4281f0;
                boolean z3 = n10.j;
                C0349a0 c0349a0 = n10.f4315p;
                if ((z3 || n10.f4310k) && !c0349a0.f4391U) {
                    j.V(false);
                }
                c0349a0.p0();
            }
        }
    }

    @Override // F0.InterfaceC0348a
    public final void requestLayout() {
        this.f4401f.f4302a.V(false);
    }

    public final void s0() {
        G g6;
        N n3 = this.f4401f;
        J.W(n3.f4302a, false, 7);
        J j = n3.f4302a;
        J jV = j.v();
        if (jV == null || j.f4274b0 != G.f4241c) {
            return;
        }
        int iOrdinal = jV.f4281f0.f4305d.ordinal();
        if (iOrdinal != 0) {
            g6 = iOrdinal != 2 ? jV.f4274b0 : G.f4240b;
        } else {
            g6 = G.f4239a;
        }
        j.f4274b0 = g6;
    }

    public final void t0() {
        this.f4400e0 = true;
        N n3 = this.f4401f;
        J jV = n3.f4302a.v();
        float f10 = g().f4493W;
        J j = n3.f4302a;
        C0357e0 c0357e0 = j.f4279e0;
        C0373u c0373u = (C0373u) c0357e0.f4434c;
        for (k0 k0Var = (k0) c0357e0.f4435d; k0Var != c0373u; k0Var = k0Var.f4482L) {
            kotlin.jvm.internal.l.c(k0Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            f10 += ((A) k0Var).f4493W;
        }
        if (f10 != this.f4399d0) {
            this.f4399d0 = f10;
            if (jV != null) {
                jV.N();
            }
            if (jV != null) {
                jV.C();
            }
        }
        if (this.f4388R) {
            ((C0373u) j.f4279e0.f4434c).Y0();
        } else {
            if (jV != null) {
                jV.C();
            }
            n0();
            if (this.f4376F && jV != null) {
                jV.V(false);
            }
        }
        if (jV != null) {
            N n10 = jV.f4281f0;
            if (!this.f4376F && n10.f4305d == E.f4234c) {
                if (this.f4378H != Integer.MAX_VALUE) {
                    C0.a.b("Place was called on a node which was placed already");
                }
                int i = n10.i;
                this.f4378H = i;
                n10.i = i + 1;
            }
        } else {
            this.f4378H = 0;
        }
        H();
    }

    public final void u0(long j, float f10, Yb.c cVar) {
        N n3 = this.f4401f;
        J j6 = n3.f4302a;
        J j10 = n3.f4302a;
        if (j6.f4290o0) {
            C0.a.a("place is called on a deactivated node");
        }
        n3.f4305d = E.f4234c;
        boolean z3 = !this.f4380J;
        this.f4383M = j;
        this.f4385O = f10;
        this.f4384N = cVar;
        this.f4380J = true;
        this.f4400e0 = false;
        C0451y c0451y = (C0451y) M.a(j10);
        c0451y.getRectManager().f(j10, j, z3);
        if (this.f4391U || !this.f4388R) {
            this.f4393W.f4297g = false;
            n3.d(false);
            this.f4402f0 = cVar;
            this.f4403g0 = j;
            this.f4404h0 = f10;
            u0 snapshotObserver = c0451y.getSnapshotObserver();
            snapshotObserver.a(j10, snapshotObserver.f4536f, this.f4405i0);
        } else {
            k0 k0VarA = n3.a();
            k0VarA.b1(p029c1.j.c(j, k0VarA.f3167e), f10, cVar);
            t0();
        }
        n3.f4305d = E.f4236e;
    }

    public final boolean v0(long j) {
        N n3 = this.f4401f;
        J j6 = n3.f4302a;
        J j10 = n3.f4302a;
        if (j6.f4290o0) {
            C0.a.a("measure is called on a deactivated node");
        }
        s0 s0VarA = M.a(j10);
        J jV = j10.v();
        boolean z3 = true;
        j10.f4277d0 = j10.f4277d0 || (jV != null && jV.f4277d0);
        if (!j10.s() && p029c1.a.b(this.f3166d, j)) {
            ((C0451y) s0VarA).k(j10, false);
            j10.Y();
            return false;
        }
        this.f4393W.f4296f = false;
        V.e eVarZ = j10.z();
        Object[] objArr = eVarZ.f13525a;
        int i = eVarZ.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            ((J) objArr[i10]).f4281f0.f4315p.f4393W.f4293c = false;
        }
        this.f4379I = true;
        long j11 = n3.a().f3165c;
        i0(j);
        E e10 = n3.f4305d;
        E e11 = E.f4236e;
        if (e10 != e11) {
            C0.a.b("layout state is not idle before measure starts");
        }
        this.f4397a0 = j;
        E e12 = E.f4232a;
        n3.f4305d = e12;
        this.f4390T = false;
        u0 snapshotObserver = ((C0451y) M.a(j10)).getSnapshotObserver();
        snapshotObserver.a(j10, snapshotObserver.f4533c, this.f4398b0);
        if (n3.f4305d == e12) {
            this.f4391U = true;
            this.f4392V = true;
            n3.f4305d = e11;
        }
        if (p029c1.l.a(n3.a().f3165c, j11) && n3.a().f3163a == this.f3163a && n3.a().f3164b == this.f3164b) {
            z3 = false;
        }
        g0((((long) n3.a().f3164b) & 4294967295L) | (((long) n3.a().f3163a) << 32));
        return z3;
    }

    @Override // D0.G
    public final int w(int i) {
        N n3 = this.f4401f;
        if (!AbstractC0358f.q(n3.f4302a)) {
            s0();
            return n3.a().w(i);
        }
        W w5 = n3.f4316q;
        kotlin.jvm.internal.l.b(w5);
        return w5.w(i);
    }

    @Override // D0.G
    public final int x(int i) {
        N n3 = this.f4401f;
        if (!AbstractC0358f.q(n3.f4302a)) {
            s0();
            return n3.a().x(i);
        }
        W w5 = n3.f4316q;
        kotlin.jvm.internal.l.b(w5);
        return w5.x(i);
    }

    @Override // D0.G
    public final D0.S y(long j) {
        G g6;
        N n3 = this.f4401f;
        J j6 = n3.f4302a;
        G g9 = j6.f4274b0;
        G g10 = G.f4241c;
        if (g9 == g10) {
            j6.e();
        }
        if (AbstractC0358f.q(n3.f4302a)) {
            W w5 = n3.f4316q;
            kotlin.jvm.internal.l.b(w5);
            w5.f4347I = g10;
            w5.y(j);
        }
        J j10 = n3.f4302a;
        J jV = j10.v();
        if (jV != null) {
            N n10 = jV.f4281f0;
            if (this.f4381K != g10 && !j10.f4277d0) {
                C0.a.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = n10.f4305d.ordinal();
            if (iOrdinal == 0) {
                g6 = G.f4239a;
            } else {
                if (iOrdinal != 2) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + n10.f4305d);
                }
                g6 = G.f4240b;
            }
            this.f4381K = g6;
        } else {
            this.f4381K = g10;
        }
        v0(j);
        return this;
    }
}
