package F0;

import A.C0060w0;
import B8.GP.DKlQhnY;
import G0.C0451y;
import G0.h1;
import T.C0863g0;
import T.C0893w;
import T.InterfaceC0866i;
import T.InterfaceC0895x;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class J implements InterfaceC0866i, t0, InterfaceC0363j {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final D f4247p0 = new D("Undefined intrinsics block and it is required");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final C f4248q0 = new C();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final A1.b f4249r0 = new A1.b(4);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f4250F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public J f4251G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f4252H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final p277x4.l f4253I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public V.e f4254J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f4255K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public J f4256L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public s0 f4257M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public p067f1.q f4258N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f4259O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f4260P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f4261Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public N0.i f4262R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f4263S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final V.e f4264T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f4265U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public D0.H f4266V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public p277x4.e f4267W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public p029c1.c f4268X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public p029c1.m f4269Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public h1 f4270Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4271a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public InterfaceC0895x f4272a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4273b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public G f4274b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f4275c;
    public G c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f4276d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f4277d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f4278e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final C0357e0 f4279e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4280f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final N f4281f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public D0.D f4282g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public k0 f4283h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f4284i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public p078g0.p f4285j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public p078g0.p f4286k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public p067f1.c f4287l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public p067f1.d f4288m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f4289n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f4290o0;

    public J(int i) {
        this(N0.k.f8903a.addAndGet(1), (i & 1) == 0);
    }

    public static boolean P(J j) {
        C0349a0 c0349a0 = j.f4281f0.f4315p;
        return j.O(c0349a0.f4379I ? new p029c1.a(c0349a0.f3166d) : null);
    }

    public static void W(J j, boolean z3, int i) {
        s0 s0Var;
        J jV;
        if ((i & 1) != 0) {
            z3 = false;
        }
        boolean z4 = (i & 2) != 0;
        boolean z10 = (i & 4) != 0;
        if (j.f4260P || j.f4271a || (s0Var = j.f4257M) == null) {
            return;
        }
        ((C0451y) s0Var).z(j, false, z3, z4);
        if (z10) {
            N n3 = j.f4281f0.f4315p.f4401f;
            J jV2 = n3.f4302a.v();
            G g6 = n3.f4302a.f4274b0;
            if (jV2 == null || g6 == G.f4241c) {
                return;
            }
            while (jV2.f4274b0 == g6 && (jV = jV2.v()) != null) {
                jV2 = jV;
            }
            int iOrdinal = g6.ordinal();
            if (iOrdinal == 0) {
                W(jV2, z3, 6);
            } else {
                if (iOrdinal != 1) {
                    throw new IllegalStateException("Intrinsics isn't used by the parent");
                }
                jV2.V(z3);
            }
        }
    }

    public static void X(J j) {
        N n3 = j.f4281f0;
        if (H.f4243a[n3.f4305d.ordinal()] != 1) {
            throw new IllegalStateException("Unexpected state " + n3.f4305d);
        }
        if (n3.f4306e) {
            U(j, true, 6);
            return;
        }
        if (n3.f4307f) {
            j.T(true);
        }
        if (j.s()) {
            W(j, true, 6);
        } else if (j.r()) {
            j.V(true);
        }
    }

    private final String k(J j) {
        StringBuilder sb = new StringBuilder("Cannot insert ");
        sb.append(j);
        sb.append(" because it already has a parent or an owner. This tree: ");
        sb.append(g(0));
        sb.append(" Other tree: ");
        J j6 = j.f4256L;
        sb.append(j6 != null ? j6.g(0) : null);
        return sb.toString();
    }

    public final void A(long j, C0371s c0371s, int i, boolean z3) {
        C0357e0 c0357e0 = this.f4279e0;
        k0 k0Var = (k0) c0357e0.f4435d;
        p156n0.E e10 = k0.f4476f0;
        ((k0) c0357e0.f4435d).Q0(k0.f4479i0, k0Var.H0(j), c0371s, i, z3);
    }

    public final void B(int i, J j) {
        if (j.f4256L != null && j.f4257M != null) {
            C0.a.b(k(j));
        }
        j.f4256L = this;
        p277x4.l lVar = this.f4253I;
        ((V.e) lVar.f34697b).a(i, j);
        ((C0060w0) lVar.f34698c).invoke();
        N();
        if (j.f4271a) {
            this.f4252H++;
        }
        G();
        s0 s0Var = this.f4257M;
        if (s0Var != null) {
            j.d(s0Var);
        }
        if (j.f4281f0.f4311l > 0) {
            N n3 = this.f4281f0;
            n3.b(n3.f4311l + 1);
        }
    }

    public final void C() {
        if (this.f4284i0) {
            C0357e0 c0357e0 = this.f4279e0;
            k0 k0Var = (C0373u) c0357e0.f4434c;
            k0 k0Var2 = ((k0) c0357e0.f4435d).f4483M;
            this.f4283h0 = null;
            while (!kotlin.jvm.internal.l.a(k0Var, k0Var2)) {
                if ((k0Var != null ? k0Var.f4500e0 : null) != null) {
                    this.f4283h0 = k0Var;
                    break;
                }
                k0Var = k0Var != null ? k0Var.f4483M : null;
            }
        }
        k0 k0Var3 = this.f4283h0;
        if (k0Var3 != null && k0Var3.f4500e0 == null) {
            throw g8.d.c("layer was not set");
        }
        if (k0Var3 != null) {
            k0Var3.S0();
            return;
        }
        J jV = v();
        if (jV != null) {
            jV.C();
        }
    }

    public final void D() {
        C0357e0 c0357e0 = this.f4279e0;
        C0373u c0373u = (C0373u) c0357e0.f4434c;
        for (k0 k0Var = (k0) c0357e0.f4435d; k0Var != c0373u; k0Var = k0Var.f4482L) {
            kotlin.jvm.internal.l.c(k0Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            r0 r0Var = ((A) k0Var).f4500e0;
            if (r0Var != null) {
                r0Var.invalidate();
            }
        }
        r0 r0Var2 = ((C0373u) c0357e0.f4434c).f4500e0;
        if (r0Var2 != null) {
            r0Var2.invalidate();
        }
    }

    public final void E() {
        this.f4280f = true;
        if (this.f4251G != null) {
            U(this, false, 7);
        } else {
            W(this, false, 7);
        }
    }

    public final void F() {
        if (this.f4263S) {
            return;
        }
        this.f4279e0.getClass();
        if (g0.f4444a.f24784f != null || this.f4286k0 != null) {
            this.f4261Q = true;
            return;
        }
        N0.i iVar = this.f4262R;
        this.f4263S = true;
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        xVar.f27080a = new N0.i();
        u0 snapshotObserver = ((C0451y) M.a(this)).getSnapshotObserver();
        snapshotObserver.a(this, snapshotObserver.f4534d, new I(0, this, xVar));
        this.f4263S = false;
        this.f4262R = (N0.i) xVar.f27080a;
        this.f4261Q = false;
        C0451y c0451y = (C0451y) M.a(this);
        c0451y.getSemanticsOwner().b(this, iVar);
        c0451y.B();
    }

    public final void G() {
        J j;
        if (this.f4252H > 0) {
            this.f4255K = true;
        }
        if (!this.f4271a || (j = this.f4256L) == null) {
            return;
        }
        j.G();
    }

    public final boolean H() {
        return this.f4257M != null;
    }

    public final boolean I() {
        return this.f4281f0.f4315p.f4388R;
    }

    public final Boolean J() {
        W w5 = this.f4281f0.f4316q;
        if (w5 != null) {
            return Boolean.valueOf(w5.M());
        }
        return null;
    }

    public final void K() {
        J jV;
        if (this.f4274b0 == G.f4241c) {
            f();
        }
        W w5 = this.f4281f0.f4316q;
        kotlin.jvm.internal.l.b(w5);
        try {
            w5.f4344F = true;
            if (!w5.f4349K) {
                C0.a.b("replace() called on item that was not placed");
            }
            w5.f4361W = false;
            boolean zM = w5.M();
            w5.t0(w5.f4352N, w5.f4353O);
            if (zM && !w5.f4361W && (jV = w5.f4362f.f4302a.v()) != null) {
                jV.T(false);
            }
        } finally {
            w5.f4344F = false;
        }
    }

    public final void L(int i, int i10, int i11) {
        if (i == i10) {
            return;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = i > i10 ? i + i12 : i;
            int i14 = i > i10 ? i10 + i12 : (i10 + i11) - 2;
            p277x4.l lVar = this.f4253I;
            V.e eVar = (V.e) lVar.f34697b;
            C0060w0 c0060w0 = (C0060w0) lVar.f34698c;
            Object objK = eVar.k(i13);
            c0060w0.invoke();
            ((V.e) lVar.f34697b).a(i14, (J) objK);
            c0060w0.invoke();
        }
        N();
        G();
        E();
    }

    public final void M(J j) {
        if (j.f4281f0.f4311l > 0) {
            N n3 = this.f4281f0;
            n3.b(n3.f4311l - 1);
        }
        if (this.f4257M != null) {
            j.h();
        }
        j.f4256L = null;
        ((k0) j.f4279e0.f4435d).f4483M = null;
        if (j.f4271a) {
            this.f4252H--;
            V.e eVar = (V.e) j.f4253I.f34697b;
            Object[] objArr = eVar.f13525a;
            int i = eVar.f13527c;
            for (int i10 = 0; i10 < i; i10++) {
                ((k0) ((J) objArr[i10]).f4279e0.f4435d).f4483M = null;
            }
        }
        G();
        N();
    }

    public final void N() {
        if (!this.f4271a) {
            this.f4265U = true;
            return;
        }
        J jV = v();
        if (jV != null) {
            jV.N();
        }
    }

    public final boolean O(p029c1.a aVar) {
        if (aVar == null) {
            return false;
        }
        if (this.f4274b0 == G.f4241c) {
            e();
        }
        return this.f4281f0.f4315p.v0(aVar.f18609a);
    }

    public final void Q() {
        p277x4.l lVar = this.f4253I;
        V.e eVar = (V.e) lVar.f34697b;
        V.e eVar2 = (V.e) lVar.f34697b;
        int i = eVar.f13527c;
        while (true) {
            i--;
            if (-1 >= i) {
                eVar2.g();
                ((C0060w0) lVar.f34698c).invoke();
                return;
            }
            M((J) eVar2.f13525a[i]);
        }
    }

    public final void R(int i, int i10) {
        if (i10 < 0) {
            C0.a.a("count (" + i10 + ") must be greater than 0");
        }
        int i11 = (i10 + i) - 1;
        if (i > i11) {
            return;
        }
        while (true) {
            p277x4.l lVar = this.f4253I;
            M((J) ((V.e) lVar.f34697b).f13525a[i11]);
            Object objK = ((V.e) lVar.f34697b).k(i11);
            ((C0060w0) lVar.f34698c).invoke();
            if (i11 == i) {
                return;
            } else {
                i11--;
            }
        }
    }

    public final void S() {
        J jV;
        if (this.f4274b0 == G.f4241c) {
            f();
        }
        C0349a0 c0349a0 = this.f4281f0.f4315p;
        c0349a0.getClass();
        try {
            c0349a0.f4376F = true;
            if (!c0349a0.f4380J) {
                C0.a.b("replace called on unplaced item");
            }
            boolean z3 = c0349a0.f4388R;
            c0349a0.u0(c0349a0.f4383M, c0349a0.f4385O, c0349a0.f4384N);
            if (z3 && !c0349a0.f4400e0 && (jV = c0349a0.f4401f.f4302a.v()) != null) {
                jV.V(false);
            }
        } finally {
            c0349a0.f4376F = false;
        }
    }

    public final void T(boolean z3) {
        s0 s0Var;
        if (this.f4271a || (s0Var = this.f4257M) == null) {
            return;
        }
        ((C0451y) s0Var).A(this, true, z3);
    }

    public final void V(boolean z3) {
        s0 s0Var;
        this.f4280f = true;
        if (this.f4271a || (s0Var = this.f4257M) == null) {
            return;
        }
        ((C0451y) s0Var).A(this, false, z3);
    }

    public final void Y() {
        V.e eVarZ = z();
        Object[] objArr = eVarZ.f13525a;
        int i = eVarZ.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            J j = (J) objArr[i10];
            G g6 = j.c0;
            j.f4274b0 = g6;
            if (g6 != G.f4241c) {
                j.Y();
            }
        }
    }

    public final void Z(p029c1.c cVar) {
        if (kotlin.jvm.internal.l.a(this.f4268X, cVar)) {
            return;
        }
        this.f4268X = cVar;
        E();
        J jV = v();
        if (jV != null) {
            jV.C();
        }
        D();
        for (p078g0.o oVar = (p078g0.o) this.f4279e0.f4437f; oVar != null; oVar = oVar.f24784f) {
            oVar.c();
        }
    }

    @Override // T.InterfaceC0866i
    public final void a() {
        p067f1.q qVar = this.f4258N;
        if (qVar != null) {
            qVar.a();
        }
        D0.D d5 = this.f4282g0;
        if (d5 != null) {
            d5.a();
        }
        C0357e0 c0357e0 = this.f4279e0;
        k0 k0Var = ((C0373u) c0357e0.f4434c).f4482L;
        for (k0 k0Var2 = (k0) c0357e0.f4435d; !kotlin.jvm.internal.l.a(k0Var2, k0Var) && k0Var2 != null; k0Var2 = k0Var2.f4482L) {
            k0Var2.f4484N = true;
            k0Var2.c0.invoke();
            if (k0Var2.f4500e0 != null) {
                k0Var2.h1(null, false);
                k0Var2.f4481K.V(false);
            }
        }
    }

    public final void a0(J j) {
        if (kotlin.jvm.internal.l.a(j, this.f4251G)) {
            return;
        }
        this.f4251G = j;
        N n3 = this.f4281f0;
        if (j != null) {
            if (n3.f4316q == null) {
                n3.f4316q = new W(n3);
            }
            C0357e0 c0357e0 = this.f4279e0;
            k0 k0Var = ((C0373u) c0357e0.f4434c).f4482L;
            for (k0 k0Var2 = (k0) c0357e0.f4435d; !kotlin.jvm.internal.l.a(k0Var2, k0Var) && k0Var2 != null; k0Var2 = k0Var2.f4482L) {
                k0Var2.F0();
            }
        } else {
            n3.f4316q = null;
        }
        E();
    }

    @Override // T.InterfaceC0866i
    public final void b() {
        h0.c cVar;
        p067f1.q qVar = this.f4258N;
        if (qVar != null) {
            qVar.b();
        }
        D0.D d5 = this.f4282g0;
        if (d5 != null) {
            d5.e(true);
        }
        this.f4290o0 = true;
        C0357e0 c0357e0 = this.f4279e0;
        for (p078g0.o oVar = (A0) c0357e0.f4436e; oVar != null; oVar = oVar.f24783e) {
            if (oVar.f24778M) {
                oVar.z0();
            }
        }
        c0357e0.h();
        for (p078g0.o oVar2 = (A0) c0357e0.f4436e; oVar2 != null; oVar2 = oVar2.f24783e) {
            if (oVar2.f24778M) {
                oVar2.v0();
            }
        }
        if (H()) {
            this.f4262R = null;
            this.f4261Q = false;
        }
        s0 s0Var = this.f4257M;
        if (s0Var != null) {
            C0451y c0451y = (C0451y) s0Var;
            c0451y.getRectManager().h(this);
            if (C0451y.g() && (cVar = c0451y.f5423e0) != null && cVar.f25305h.e(this.f4273b)) {
                cVar.f25298a.j(cVar.f25300c, this.f4273b, false);
            }
        }
    }

    public final void b0(D0.H h5) {
        if (kotlin.jvm.internal.l.a(this.f4266V, h5)) {
            return;
        }
        this.f4266V = h5;
        p277x4.e eVar = this.f4267W;
        if (eVar != null) {
            ((C0863g0) eVar.f34676c).setValue(h5);
        }
        E();
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 4321. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void c(p078g0.p r17) {
        /*
            Method dump skipped, instruction units count: 432
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: F0.J.c(g0.p):void");
    }

    public final void c0(p078g0.p pVar) {
        if (this.f4271a && this.f4285j0 != p078g0.m.f24770a) {
            C0.a.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.f4290o0) {
            C0.a.a("modifier is updated when deactivated");
        }
        if (!H()) {
            this.f4286k0 = pVar;
            return;
        }
        c(pVar);
        if (this.f4261Q) {
            F();
        }
    }

    public final void d(s0 s0Var) {
        J j;
        h0.c cVar;
        N0.i iVarX;
        if (this.f4257M != null) {
            C0.a.b("Cannot attach " + this + " as it already is attached.  Tree: " + g(0));
        }
        J j6 = this.f4256L;
        if (j6 != null && !kotlin.jvm.internal.l.a(j6.f4257M, s0Var)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(s0Var);
            sb.append(") than the parent's owner(");
            J jV = v();
            sb.append(jV != null ? jV.f4257M : null);
            sb.append("). This tree: ");
            sb.append(g(0));
            sb.append(" Parent tree: ");
            J j10 = this.f4256L;
            sb.append(j10 != null ? j10.g(0) : null);
            C0.a.b(sb.toString());
        }
        J jV2 = v();
        N n3 = this.f4281f0;
        if (jV2 == null) {
            n3.f4315p.f4388R = true;
            W w5 = n3.f4316q;
            if (w5 != null) {
                w5.f4354P = T.f4335a;
            }
        }
        C0357e0 c0357e0 = this.f4279e0;
        ((k0) c0357e0.f4435d).f4483M = jV2 != null ? (C0373u) jV2.f4279e0.f4434c : null;
        this.f4257M = s0Var;
        this.f4259O = (jV2 != null ? jV2.f4259O : -1) + 1;
        p078g0.p pVar = this.f4286k0;
        if (pVar != null) {
            c(pVar);
        }
        this.f4286k0 = null;
        C0451y c0451y = (C0451y) s0Var;
        c0451y.getLayoutNodes().h(this.f4273b, this);
        J j11 = this.f4256L;
        if (j11 == null || (j = j11.f4251G) == null) {
            j = this.f4251G;
        }
        a0(j);
        if (this.f4251G == null && c0357e0.e(512)) {
            a0(this);
        }
        if (!this.f4290o0) {
            for (p078g0.o oVar = (p078g0.o) c0357e0.f4437f; oVar != null; oVar = oVar.f24784f) {
                oVar.u0();
            }
        }
        V.e eVar = (V.e) this.f4253I.f34697b;
        Object[] objArr = eVar.f13525a;
        int i = eVar.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            ((J) objArr[i10]).d(s0Var);
        }
        if (!this.f4290o0) {
            c0357e0.g();
        }
        E();
        if (jV2 != null) {
            jV2.E();
        }
        k0 k0Var = ((C0373u) c0357e0.f4434c).f4482L;
        for (k0 k0Var2 = (k0) c0357e0.f4435d; !kotlin.jvm.internal.l.a(k0Var2, k0Var) && k0Var2 != null; k0Var2 = k0Var2.f4482L) {
            k0Var2.h1(k0Var2.f4486P, true);
            r0 r0Var = k0Var2.f4500e0;
            if (r0Var != null) {
                r0Var.invalidate();
            }
        }
        p067f1.c cVar2 = this.f4287l0;
        if (cVar2 != null) {
            cVar2.invoke(s0Var);
        }
        n3.h();
        if (!this.f4290o0 && c0357e0.e(8)) {
            F();
        }
        c0451y.getClass();
        if (!C0451y.g() || (cVar = c0451y.f5423e0) == null || (iVarX = x()) == null || !iVarX.f8899a.b(N0.p.f8957p)) {
            return;
        }
        cVar.f25305h.a(this.f4273b);
        cVar.f25298a.j(cVar.f25300c, this.f4273b, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [V.e] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [V.e] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final void d0(h1 h1Var) {
        if (kotlin.jvm.internal.l.a(this.f4270Z, h1Var)) {
            return;
        }
        this.f4270Z = h1Var;
        p078g0.o oVar = (p078g0.o) this.f4279e0.f4437f;
        if ((oVar.f24782d & 16) != 0) {
            while (oVar != null) {
                if ((oVar.f24781c & 16) != 0) {
                    ?? F10 = oVar;
                    ?? eVar = 0;
                    while (F10 != 0) {
                        if (F10 instanceof x0) {
                            ((x0) F10).k0();
                        } else if ((F10.f24781c & 16) != 0 && (F10 instanceof AbstractC0366m)) {
                            p078g0.o oVar2 = ((AbstractC0366m) F10).f4503O;
                            int i = 0;
                            F10 = F10;
                            eVar = eVar;
                            while (oVar2 != null) {
                                if ((oVar2.f24781c & 16) != 0) {
                                    i++;
                                    if (i == 1) {
                                        eVar = eVar;
                                        F10 = oVar2;
                                    } else {
                                        if (eVar == 0) {
                                            eVar = new V.e(new p078g0.o[16]);
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
                if ((oVar.f24782d & 16) == 0) {
                    return;
                } else {
                    oVar = oVar.f24784f;
                }
            }
        }
    }

    public final void e() {
        this.c0 = this.f4274b0;
        this.f4274b0 = G.f4241c;
        V.e eVarZ = z();
        Object[] objArr = eVarZ.f13525a;
        int i = eVarZ.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            J j = (J) objArr[i10];
            if (j.f4274b0 != G.f4241c) {
                j.e();
            }
        }
    }

    public final void e0() {
        if (this.f4252H <= 0 || !this.f4255K) {
            return;
        }
        this.f4255K = false;
        V.e eVar = this.f4254J;
        if (eVar == null) {
            eVar = new V.e(new J[16]);
            this.f4254J = eVar;
        }
        eVar.g();
        V.e eVar2 = (V.e) this.f4253I.f34697b;
        Object[] objArr = eVar2.f13525a;
        int i = eVar2.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            J j = (J) objArr[i10];
            if (j.f4271a) {
                eVar.c(eVar.f13527c, j.z());
            } else {
                eVar.b(j);
            }
        }
        N n3 = this.f4281f0;
        n3.f4315p.f4395Y = true;
        W w5 = n3.f4316q;
        if (w5 != null) {
            w5.f4357S = true;
        }
    }

    public final void f() {
        this.c0 = this.f4274b0;
        this.f4274b0 = G.f4241c;
        V.e eVarZ = z();
        Object[] objArr = eVarZ.f13525a;
        int i = eVarZ.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            J j = (J) objArr[i10];
            if (j.f4274b0 == G.f4240b) {
                j.f();
            }
        }
    }

    public final String g(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i10 = 0; i10 < i; i10++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        V.e eVarZ = z();
        Object[] objArr = eVarZ.f13525a;
        int i11 = eVarZ.f13527c;
        for (int i12 = 0; i12 < i11; i12++) {
            sb.append(((J) objArr[i12]).g(i + 1));
        }
        String string = sb.toString();
        if (i != 0) {
            return string;
        }
        String strSubstring = string.substring(0, string.length() - 1);
        kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final void h() {
        h0.c cVar;
        K k10;
        s0 s0Var = this.f4257M;
        if (s0Var == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            J jV = v();
            sb.append(jV != null ? jV.g(0) : null);
            C0.a.c(sb.toString());
            throw new E7.m(1);
        }
        J jV2 = v();
        N n3 = this.f4281f0;
        if (jV2 != null) {
            jV2.C();
            jV2.E();
            C0349a0 c0349a0 = n3.f4315p;
            G g6 = G.f4241c;
            c0349a0.f4381K = g6;
            W w5 = n3.f4316q;
            if (w5 != null) {
                w5.f4347I = g6;
            }
        }
        K k11 = n3.f4315p.f4393W;
        k11.f4292b = true;
        k11.f4293c = false;
        k11.f4295e = false;
        k11.f4294d = false;
        k11.f4296f = false;
        k11.f4297g = false;
        k11.f4298h = null;
        W w9 = n3.f4316q;
        if (w9 != null && (k10 = w9.f4355Q) != null) {
            k10.f4292b = true;
            k10.f4293c = false;
            k10.f4295e = false;
            k10.f4294d = false;
            k10.f4296f = false;
            k10.f4297g = false;
            k10.f4298h = null;
        }
        p067f1.d dVar = this.f4288m0;
        if (dVar != null) {
            dVar.invoke(s0Var);
        }
        C0357e0 c0357e0 = this.f4279e0;
        c0357e0.h();
        this.f4260P = true;
        V.e eVar = (V.e) this.f4253I.f34697b;
        Object[] objArr = eVar.f13525a;
        int i = eVar.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            ((J) objArr[i10]).h();
        }
        this.f4260P = false;
        for (p078g0.o oVar = (A0) c0357e0.f4436e; oVar != null; oVar = oVar.f24783e) {
            if (oVar.f24778M) {
                oVar.v0();
            }
        }
        C0451y c0451y = (C0451y) s0Var;
        c0451y.getLayoutNodes().g(this.f4273b);
        Y y9 = c0451y.f5434o0;
        p277x4.c cVar2 = y9.f4367b;
        ((K4.d) cVar2.f34670b).G(this);
        ((K4.d) cVar2.f34671c).G(this);
        ((V.e) y9.f4370e.f34765b).j(this);
        c0451y.f5425f0 = true;
        c0451y.getRectManager().h(this);
        if (C0451y.g() && (cVar = c0451y.f5423e0) != null && cVar.f25305h.e(this.f4273b)) {
            cVar.f25298a.j(cVar.f25300c, this.f4273b, false);
        }
        this.f4257M = null;
        a0(null);
        this.f4259O = 0;
        C0349a0 c0349a1 = n3.f4315p;
        c0349a1.f4378H = Integer.MAX_VALUE;
        c0349a1.f4377G = Integer.MAX_VALUE;
        c0349a1.f4388R = false;
        W w10 = n3.f4316q;
        if (w10 != null) {
            w10.f4346H = Integer.MAX_VALUE;
            w10.f4345G = Integer.MAX_VALUE;
            w10.f4354P = T.f4337c;
        }
        if (c0357e0.e(8)) {
            N0.i iVar = this.f4262R;
            this.f4262R = null;
            this.f4261Q = false;
            c0451y.getSemanticsOwner().b(this, iVar);
            c0451y.B();
        }
    }

    @Override // T.InterfaceC0866i
    public final void i() {
        h0.c cVar;
        if (!H()) {
            C0.a.a("onReuse is only expected on attached node");
        }
        p067f1.q qVar = this.f4258N;
        if (qVar != null) {
            qVar.i();
        }
        D0.D d5 = this.f4282g0;
        if (d5 != null) {
            d5.e(false);
        }
        this.f4263S = false;
        boolean z3 = this.f4290o0;
        C0357e0 c0357e0 = this.f4279e0;
        if (z3) {
            this.f4290o0 = false;
        } else {
            for (p078g0.o oVar = (A0) c0357e0.f4436e; oVar != null; oVar = oVar.f24783e) {
                if (oVar.f24778M) {
                    oVar.z0();
                }
            }
            c0357e0.h();
            for (p078g0.o oVar2 = (A0) c0357e0.f4436e; oVar2 != null; oVar2 = oVar2.f24783e) {
                if (oVar2.f24778M) {
                    oVar2.v0();
                }
            }
        }
        int i = this.f4273b;
        this.f4273b = N0.k.f8903a.addAndGet(1);
        s0 s0Var = this.f4257M;
        if (s0Var != null) {
            C0451y c0451y = (C0451y) s0Var;
            c0451y.getLayoutNodes().g(i);
            c0451y.getLayoutNodes().h(this.f4273b, this);
        }
        for (p078g0.o oVar3 = (p078g0.o) c0357e0.f4437f; oVar3 != null; oVar3 = oVar3.f24784f) {
            oVar3.u0();
        }
        c0357e0.g();
        if (c0357e0.e(8)) {
            F();
        }
        X(this);
        s0 s0Var2 = this.f4257M;
        if (s0Var2 != null) {
            C0451y c0451y2 = (C0451y) s0Var2;
            if (C0451y.g() && (cVar = c0451y2.f5423e0) != null) {
                C0451y c0451y3 = cVar.f25300c;
                Sc.c cVar2 = cVar.f25298a;
                p241u.w wVar = cVar.f25305h;
                if (wVar.e(i)) {
                    cVar2.j(c0451y3, i, false);
                }
                N0.i iVarX = x();
                if (iVarX != null && iVarX.f8899a.b(N0.p.f8957p)) {
                    wVar.a(this.f4273b);
                    cVar2.j(c0451y3, this.f4273b, true);
                }
            }
            c0451y2.getRectManager().f(this, this.f4281f0.f4315p.f4383M, true);
        }
    }

    public final void j(p156n0.m mVar, p194q0.b bVar) {
        ((k0) this.f4279e0.f4435d).D0(mVar, bVar);
    }

    public final void l() {
        if (this.f4251G != null) {
            U(this, false, 5);
        } else {
            W(this, false, 5);
        }
        C0349a0 c0349a0 = this.f4281f0.f4315p;
        p029c1.a aVar = c0349a0.f4379I ? new p029c1.a(c0349a0.f3166d) : null;
        if (aVar != null) {
            s0 s0Var = this.f4257M;
            if (s0Var != null) {
                ((C0451y) s0Var).u(this, aVar.f18609a);
                return;
            }
            return;
        }
        s0 s0Var2 = this.f4257M;
        if (s0Var2 != null) {
            ((C0451y) s0Var2).t(true);
        }
    }

    public final List m() {
        W w5 = this.f4281f0.f4316q;
        kotlin.jvm.internal.l.b(w5);
        V.e eVar = w5.f4356R;
        N n3 = w5.f4362f;
        n3.f4302a.p();
        if (!w5.f4357S) {
            return eVar.f();
        }
        J j = n3.f4302a;
        V.e eVarZ = j.z();
        Object[] objArr = eVarZ.f13525a;
        int i = eVarZ.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            J j6 = (J) objArr[i10];
            if (eVar.f13527c <= i10) {
                W w9 = j6.f4281f0.f4316q;
                kotlin.jvm.internal.l.b(w9);
                eVar.b(w9);
            } else {
                W w10 = j6.f4281f0.f4316q;
                kotlin.jvm.internal.l.b(w10);
                Object[] objArr2 = eVar.f13525a;
                Object obj = objArr2[i10];
                objArr2[i10] = w10;
            }
        }
        eVar.l(((V.b) j.p()).f13519a.f13527c, eVar.f13527c);
        w5.f4357S = false;
        return eVar.f();
    }

    public final List n() {
        return this.f4281f0.f4315p.k0();
    }

    @Override // F0.t0
    public final boolean o() {
        return H();
    }

    public final List p() {
        return z().f();
    }

    public final List q() {
        return ((V.e) this.f4253I.f34697b).f();
    }

    public final boolean r() {
        return this.f4281f0.f4315p.f4391U;
    }

    public final boolean s() {
        return this.f4281f0.f4315p.f4390T;
    }

    public final G t() {
        G g6;
        W w5 = this.f4281f0.f4316q;
        return (w5 == null || (g6 = w5.f4347I) == null) ? G.f4241c : g6;
    }

    public final String toString() {
        return G0.U.o(this) + " children: " + ((V.b) p()).f13519a.f13527c + " measurePolicy: " + this.f4266V;
    }

    public final p277x4.e u() {
        p277x4.e eVar = this.f4267W;
        if (eVar != null) {
            return eVar;
        }
        p277x4.e eVar2 = new p277x4.e(this, this.f4266V);
        this.f4267W = eVar2;
        return eVar2;
    }

    public final J v() {
        J j = this.f4256L;
        while (j != null && j.f4271a) {
            j = j.f4256L;
        }
        return j;
    }

    public final int w() {
        return this.f4281f0.f4315p.f4378H;
    }

    public final N0.i x() {
        if (H() && !this.f4290o0 && this.f4279e0.e(8)) {
            return this.f4262R;
        }
        return null;
    }

    public final V.e y() {
        boolean z3 = this.f4265U;
        V.e eVar = this.f4264T;
        if (z3) {
            eVar.g();
            eVar.c(eVar.f13527c, z());
            eVar.n(f4249r0);
            this.f4265U = false;
        }
        return eVar;
    }

    public final V.e z() {
        e0();
        if (this.f4252H == 0) {
            return (V.e) this.f4253I.f34697b;
        }
        V.e eVar = this.f4254J;
        kotlin.jvm.internal.l.b(eVar);
        return eVar;
    }

    public static void U(J j, boolean z3, int i) {
        J jV;
        if ((i & 1) != 0) {
            z3 = false;
        }
        boolean z4 = (i & 2) != 0;
        boolean z10 = (i & 4) != 0;
        if (j.f4251G == null) {
            C0.a.b(DKlQhnY.sjch);
        }
        s0 s0Var = j.f4257M;
        if (s0Var == null || j.f4260P || j.f4271a) {
            return;
        }
        ((C0451y) s0Var).z(j, true, z3, z4);
        if (z10) {
            W w5 = j.f4281f0.f4316q;
            kotlin.jvm.internal.l.b(w5);
            N n3 = w5.f4362f;
            J jV2 = n3.f4302a.v();
            G g6 = n3.f4302a.f4274b0;
            if (jV2 == null || g6 == G.f4241c) {
                return;
            }
            while (jV2.f4274b0 == g6 && (jV = jV2.v()) != null) {
                jV2 = jV;
            }
            int iOrdinal = g6.ordinal();
            if (iOrdinal == 0) {
                if (jV2.f4251G != null) {
                    U(jV2, z3, 6);
                    return;
                } else {
                    W(jV2, z3, 6);
                    return;
                }
            }
            if (iOrdinal != 1) {
                throw new IllegalStateException("Intrinsics isn't used by the parent");
            }
            if (jV2.f4251G != null) {
                jV2.T(z3);
            } else {
                jV2.V(z3);
            }
        }
    }

    public J(int i, boolean z3) {
        this.f4271a = z3;
        this.f4273b = i;
        this.f4275c = 9223372034707292159L;
        this.f4276d = 0L;
        this.f4278e = 9223372034707292159L;
        this.f4280f = true;
        this.f4253I = new p277x4.l(5, new V.e(new J[16]), new C0060w0(this, 20), false);
        this.f4264T = new V.e(new J[16]);
        this.f4265U = true;
        this.f4266V = f4247p0;
        this.f4268X = M.f4301a;
        this.f4269Y = p029c1.m.f18625a;
        this.f4270Z = f4248q0;
        InterfaceC0895x.f12491m.getClass();
        this.f4272a0 = C0893w.f12479b;
        G g6 = G.f4241c;
        this.f4274b0 = g6;
        this.c0 = g6;
        this.f4279e0 = new C0357e0(this);
        this.f4281f0 = new N(this);
        this.f4284i0 = true;
        this.f4285j0 = p078g0.m.f24770a;
    }
}
