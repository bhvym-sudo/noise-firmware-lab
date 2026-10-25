package F0;

import D0.C0269l;
import G0.C0451y;

/* JADX INFO: loaded from: classes.dex */
public final class W extends D0.S implements D0.G, InterfaceC0348a, InterfaceC0353c0 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f4344F;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f4348J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f4349K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f4350L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public p029c1.a f4351M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Yb.c f4353O;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f4358T;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Object f4360V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f4361W;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final N f4362f;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f4345G = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f4346H = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public G f4347I = G.f4241c;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f4352N = 0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public T f4354P = T.f4337c;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final K f4355Q = new K(this, 1);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final V.e f4356R = new V.e(new W[16]);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f4357S = true;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f4359U = true;

    public W(N n3) {
        this.f4362f = n3;
        this.f4360V = n3.f4315p.f4387Q;
    }

    @Override // D0.S, D0.G
    public final Object C() {
        return this.f4360V;
    }

    @Override // F0.InterfaceC0353c0
    public final void E(boolean z3) {
        S sJ0;
        N n3 = this.f4362f;
        S sJ1 = n3.a().J0();
        if (Boolean.valueOf(z3).equals(sJ1 != null ? Boolean.valueOf(sJ1.f4328f) : null) || (sJ0 = n3.a().J0()) == null) {
            return;
        }
        sJ0.f4328f = z3;
    }

    @Override // F0.InterfaceC0348a
    public final void H() {
        this.f4358T = true;
        K k10 = this.f4355Q;
        k10.h();
        N n3 = this.f4362f;
        boolean z3 = n3.f4307f;
        J j = n3.f4302a;
        if (z3) {
            V.e eVarZ = j.z();
            Object[] objArr = eVarZ.f13525a;
            int i = eVarZ.f13527c;
            for (int i10 = 0; i10 < i; i10++) {
                J j6 = (J) objArr[i10];
                N n10 = j6.f4281f0;
                if (n10.f4306e && j6.t() == G.f4239a) {
                    W w5 = n10.f4316q;
                    kotlin.jvm.internal.l.b(w5);
                    W w9 = n10.f4316q;
                    p029c1.a aVar = w9 != null ? w9.f4351M : null;
                    kotlin.jvm.internal.l.b(aVar);
                    if (w5.u0(aVar.f18609a)) {
                        J.U(j, false, 7);
                    }
                }
            }
        }
        C0372t c0372t = g().f4530l0;
        kotlin.jvm.internal.l.b(c0372t);
        if (n3.f4308g || (!this.f4348J && !c0372t.f4324G && n3.f4307f)) {
            n3.f4307f = false;
            E e10 = n3.f4305d;
            n3.f4305d = E.f4235d;
            s0 s0VarA = M.a(j);
            n3.g(false);
            u0 snapshotObserver = ((C0451y) s0VarA).getSnapshotObserver();
            I i11 = new I(2, this, c0372t);
            snapshotObserver.getClass();
            if (j.f4251G != null) {
                snapshotObserver.a(j, snapshotObserver.f4538h, i11);
            } else {
                snapshotObserver.a(j, snapshotObserver.f4535e, i11);
            }
            n3.f4305d = e10;
            if (n3.f4312m && c0372t.f4324G) {
                requestLayout();
            }
            n3.f4308g = false;
        }
        if (k10.f4294d) {
            k10.f4295e = true;
        }
        if (k10.f4292b && k10.e()) {
            k10.g();
        }
        this.f4358T = false;
    }

    @Override // F0.InterfaceC0348a
    public final boolean M() {
        return this.f4354P != T.f4337c;
    }

    @Override // F0.InterfaceC0348a
    public final void Q() {
        J.U(this.f4362f.f4302a, false, 7);
    }

    @Override // D0.G
    public final int T(int i) {
        p0();
        S sJ0 = this.f4362f.a().J0();
        kotlin.jvm.internal.l.b(sJ0);
        return sJ0.T(i);
    }

    @Override // D0.S
    public final int Y(C0269l c0269l) {
        N n3 = this.f4362f;
        J jV = n3.f4302a.v();
        E e10 = jV != null ? jV.f4281f0.f4305d : null;
        E e11 = E.f4233b;
        K k10 = this.f4355Q;
        if (e10 == e11) {
            k10.f4293c = true;
        } else {
            J jV2 = n3.f4302a.v();
            if ((jV2 != null ? jV2.f4281f0.f4305d : null) == E.f4235d) {
                k10.f4294d = true;
            }
        }
        this.f4348J = true;
        S sJ0 = n3.a().J0();
        kotlin.jvm.internal.l.b(sJ0);
        int iY = sJ0.Y(c0269l);
        this.f4348J = false;
        return iY;
    }

    @Override // D0.G
    public final int b(int i) {
        p0();
        S sJ0 = this.f4362f.a().J0();
        kotlin.jvm.internal.l.b(sJ0);
        return sJ0.b(i);
    }

    @Override // F0.InterfaceC0348a
    public final K d() {
        return this.f4355Q;
    }

    @Override // F0.InterfaceC0348a
    public final void f(A.H h5) {
        V.e eVarZ = this.f4362f.f4302a.z();
        Object[] objArr = eVarZ.f13525a;
        int i = eVarZ.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            W w5 = ((J) objArr[i10]).f4281f0.f4316q;
            kotlin.jvm.internal.l.b(w5);
            h5.invoke(w5);
        }
    }

    @Override // D0.S
    public final void f0(long j, float f10, Yb.c cVar) {
        t0(j, cVar);
    }

    @Override // F0.InterfaceC0348a
    public final C0373u g() {
        return (C0373u) this.f4362f.f4302a.f4279e0.f4434c;
    }

    @Override // F0.InterfaceC0348a
    public final InterfaceC0348a i() {
        N n3;
        J jV = this.f4362f.f4302a.v();
        if (jV == null || (n3 = jV.f4281f0) == null) {
            return null;
        }
        return n3.f4316q;
    }

    public final void k0(boolean z3) {
        N n3 = this.f4362f;
        if (z3 && n3.f4304c) {
            return;
        }
        if (z3 || n3.f4304c) {
            this.f4354P = T.f4337c;
            V.e eVarZ = n3.f4302a.z();
            Object[] objArr = eVarZ.f13525a;
            int i = eVarZ.f13527c;
            for (int i10 = 0; i10 < i; i10++) {
                W w5 = ((J) objArr[i10]).f4281f0.f4316q;
                kotlin.jvm.internal.l.b(w5);
                w5.k0(true);
            }
        }
    }

    public final void n0() {
        T t5 = this.f4354P;
        N n3 = this.f4362f;
        boolean z3 = n3.f4304c;
        J j = n3.f4302a;
        if (z3) {
            this.f4354P = T.f4336b;
        } else {
            this.f4354P = T.f4335a;
        }
        if (t5 != T.f4335a && n3.f4306e) {
            J.U(j, true, 6);
        }
        V.e eVarZ = j.z();
        Object[] objArr = eVarZ.f13525a;
        int i = eVarZ.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            J j6 = (J) objArr[i10];
            W w5 = j6.f4281f0.f4316q;
            if (w5 == null) {
                throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
            }
            if (w5.f4346H != Integer.MAX_VALUE) {
                w5.n0();
                J.X(j6);
            }
        }
    }

    public final void o0() {
        N n3 = this.f4362f;
        if (n3.f4314o > 0) {
            V.e eVarZ = n3.f4302a.z();
            Object[] objArr = eVarZ.f13525a;
            int i = eVarZ.f13527c;
            for (int i10 = 0; i10 < i; i10++) {
                J j = (J) objArr[i10];
                N n10 = j.f4281f0;
                if ((n10.f4312m || n10.f4313n) && !n10.f4307f) {
                    j.T(false);
                }
                W w5 = n10.f4316q;
                if (w5 != null) {
                    w5.o0();
                }
            }
        }
    }

    public final void p0() {
        G g6;
        N n3 = this.f4362f;
        J.U(n3.f4302a, false, 7);
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

    @Override // F0.InterfaceC0348a
    public final void requestLayout() {
        this.f4362f.f4302a.T(false);
    }

    public final void s0() {
        E e10;
        this.f4361W = true;
        N n3 = this.f4362f;
        J jV = n3.f4302a.v();
        T t5 = this.f4354P;
        if ((t5 != T.f4335a && !n3.f4304c) || (t5 != T.f4336b && n3.f4304c)) {
            n0();
            if (this.f4344F && jV != null) {
                jV.T(false);
            }
        }
        if (jV != null) {
            N n10 = jV.f4281f0;
            if (!this.f4344F && ((e10 = n10.f4305d) == E.f4234c || e10 == E.f4235d)) {
                if (this.f4346H != Integer.MAX_VALUE) {
                    C0.a.b("Place was called on a node which was placed already");
                }
                int i = n10.f4309h;
                this.f4346H = i;
                n10.f4309h = i + 1;
            }
        } else {
            this.f4346H = 0;
        }
        H();
    }

    public final void t0(long j, Yb.c cVar) {
        N n3 = this.f4362f;
        J j6 = n3.f4302a;
        J j10 = n3.f4302a;
        J jV = j6.v();
        E e10 = jV != null ? jV.f4281f0.f4305d : null;
        E e11 = E.f4235d;
        if (e10 == e11) {
            n3.f4304c = false;
        }
        if (j10.f4290o0) {
            C0.a.a("place is called on a deactivated node");
        }
        n3.f4305d = e11;
        this.f4349K = true;
        this.f4361W = false;
        if (!p029c1.j.a(j, this.f4352N)) {
            if (n3.f4313n || n3.f4312m) {
                n3.f4307f = true;
            }
            o0();
        }
        s0 s0VarA = M.a(j10);
        if (n3.f4307f || !M()) {
            n3.f(false);
            this.f4355Q.f4297g = false;
            u0 snapshotObserver = ((C0451y) s0VarA).getSnapshotObserver();
            V v5 = new V(this, s0VarA, j);
            snapshotObserver.getClass();
            if (j10.f4251G != null) {
                snapshotObserver.a(j10, snapshotObserver.f4537g, v5);
            } else {
                snapshotObserver.a(j10, snapshotObserver.f4536f, v5);
            }
        } else {
            S sJ0 = n3.a().J0();
            kotlin.jvm.internal.l.b(sJ0);
            sJ0.B0(p029c1.j.c(j, sJ0.f3167e));
            s0();
        }
        this.f4352N = j;
        this.f4353O = cVar;
        n3.f4305d = E.f4236e;
    }

    /* JADX WARN: Failed to calculate best type for var: r18v0 'this'  ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 'this'  ??, new type: F0.W
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v2 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v3 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v4 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v3 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v3 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v4 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r18v0 'this'  ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 'this'  ??, new type: F0.W
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v3 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public final boolean u0(long r19) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: F0.W.u0(long):boolean");
    }

    @Override // D0.G
    public final int w(int i) {
        p0();
        S sJ0 = this.f4362f.a().J0();
        kotlin.jvm.internal.l.b(sJ0);
        return sJ0.w(i);
    }

    @Override // D0.G
    public final int x(int i) {
        p0();
        S sJ0 = this.f4362f.a().J0();
        kotlin.jvm.internal.l.b(sJ0);
        return sJ0.x(i);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    @Override // D0.G
    public final D0.S y(long j) {
        G g6;
        N n3 = this.f4362f;
        J jV = n3.f4302a.v();
        if ((jV != null ? jV.f4281f0.f4305d : null) == E.f4233b) {
            n3.f4303b = false;
        } else {
            J jV2 = n3.f4302a.v();
            if ((jV2 != null ? jV2.f4281f0.f4305d : null) == E.f4235d) {
                n3.f4303b = false;
            }
        }
        J j6 = n3.f4302a;
        J jV3 = j6.v();
        if (jV3 != null) {
            N n10 = jV3.f4281f0;
            if (this.f4347I != G.f4241c && !j6.f4277d0) {
                C0.a.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = n10.f4305d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                g6 = G.f4239a;
            } else {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + n10.f4305d);
                }
                g6 = G.f4240b;
            }
            this.f4347I = g6;
        } else {
            this.f4347I = G.f4241c;
        }
        J j10 = n3.f4302a;
        if (j10.f4274b0 == G.f4241c) {
            j10.e();
        }
        u0(j);
        return this;
    }
}
