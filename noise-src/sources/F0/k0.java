package F0;

import A.C0060w0;
import D0.C0269l;
import G0.C0451y;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Map;
import z0.InterfaceC2407e;

/* JADX INFO: loaded from: classes.dex */
public abstract class k0 extends Q implements D0.G, D0.r, t0 {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final p156n0.E f4476f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final C0375w f4477g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final float[] f4478h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final C0354d f4479i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final C0354d f4480j0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final J f4481K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public k0 f4482L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public k0 f4483M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f4484N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f4485O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Yb.c f4486P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public p029c1.c f4487Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public p029c1.m f4488R;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public D0.I f4490T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public p241u.B f4491U;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public float f4493W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public p144m0.a f4494X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C0375w f4495Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public p194q0.b f4496Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public p156n0.m f4497a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public A.N f4498b0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f4499d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public r0 f4500e0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f4489S = 0.8f;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f4492V = 0;
    public final h0 c0 = new h0(this, 1);

    static {
        p156n0.E e10 = new p156n0.E();
        e10.f28859b = 1.0f;
        e10.f28860c = 1.0f;
        e10.f28861d = 1.0f;
        long j = p156n0.u.f28917a;
        e10.f28863f = j;
        e10.f28848F = j;
        e10.f28850H = 8.0f;
        e10.f28851I = p156n0.J.f28881a;
        e10.f28852J = p156n0.D.f28844a;
        e10.f28854L = 9205357640488583168L;
        e10.f28855M = p185p5.b.a();
        e10.f28856N = p029c1.m.f18625a;
        f4476f0 = e10;
        f4477g0 = new C0375w();
        f4478h0 = p156n0.x.a();
        f4479i0 = new C0354d(1);
        f4480j0 = new C0354d(2);
    }

    public k0(J j) {
        this.f4481K = j;
        this.f4487Q = j.f4268X;
        this.f4488R = j.f4269Y;
    }

    public static k0 e1(D0.r rVar) {
        k0 k0Var;
        D0.F f10 = rVar instanceof D0.F ? (D0.F) rVar : null;
        if (f10 != null && (k0Var = f10.f3149a.f4329K) != null) {
            return k0Var;
        }
        kotlin.jvm.internal.l.c(rVar, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (k0) rVar;
    }

    public final long A0(k0 k0Var, long j) {
        if (k0Var == this) {
            return j;
        }
        k0 k0Var2 = this.f4483M;
        return (k0Var2 == null || kotlin.jvm.internal.l.a(k0Var, k0Var2)) ? H0(j) : H0(k0Var2.A0(k0Var, j));
    }

    @Override // D0.r
    public final void B(D0.r rVar, float[] fArr) {
        k0 k0VarE1 = e1(rVar);
        k0VarE1.W0();
        k0 k0VarG0 = G0(k0VarE1);
        p156n0.x.d(fArr);
        k0VarE1.g1(k0VarG0, fArr);
        f1(k0VarG0, fArr);
    }

    public final long B0(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - a0();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Z();
        float fMax = Math.max(CropImageView.DEFAULT_ASPECT_RATIO, fIntBitsToFloat / 2.0f);
        return (((long) Float.floatToRawIntBits(Math.max(CropImageView.DEFAULT_ASPECT_RATIO, fIntBitsToFloat2 / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
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
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // D0.S, D0.G
    public final Object C() {
        J j = this.f4481K;
        if (!j.f4279e0.e(64)) {
            return null;
        }
        L0();
        Object objO0 = null;
        for (p078g0.o oVar = (A0) j.f4279e0.f4436e; oVar != null; oVar = oVar.f24783e) {
            if ((oVar.f24781c & 64) != 0) {
                ?? F10 = oVar;
                ?? eVar = 0;
                while (F10 != 0) {
                    if (F10 instanceof v0) {
                        objO0 = ((v0) F10).o0(objO0);
                    } else if ((F10.f24781c & 64) != 0 && (F10 instanceof AbstractC0366m)) {
                        p078g0.o oVar2 = ((AbstractC0366m) F10).f4503O;
                        int i = 0;
                        F10 = F10;
                        eVar = eVar;
                        while (oVar2 != null) {
                            if ((oVar2.f24781c & 64) != 0) {
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
        }
        return objO0;
    }

    public final float C0(long j, long j6) {
        if (a0() >= Float.intBitsToFloat((int) (j6 >> 32)) && Z() >= Float.intBitsToFloat((int) (j6 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jB0 = B0(j6);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jB0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jB0 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        float fMax = Math.max(CropImageView.DEFAULT_ASPECT_RATIO, fIntBitsToFloat3 < CropImageView.DEFAULT_ASPECT_RATIO ? -fIntBitsToFloat3 : fIntBitsToFloat3 - a0());
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Math.max(CropImageView.DEFAULT_ASPECT_RATIO, fIntBitsToFloat4 < CropImageView.DEFAULT_ASPECT_RATIO ? -fIntBitsToFloat4 : fIntBitsToFloat4 - Z()))) & 4294967295L) | (((long) Float.floatToRawIntBits(fMax)) << 32);
        if (fIntBitsToFloat > CropImageView.DEFAULT_ASPECT_RATIO || fIntBitsToFloat2 > CropImageView.DEFAULT_ASPECT_RATIO) {
            int i = (int) (jFloatToRawIntBits >> 32);
            if (Float.intBitsToFloat(i) <= fIntBitsToFloat) {
                int i10 = (int) (jFloatToRawIntBits & 4294967295L);
                if (Float.intBitsToFloat(i10) <= fIntBitsToFloat2) {
                    float fIntBitsToFloat5 = Float.intBitsToFloat(i);
                    float fIntBitsToFloat6 = Float.intBitsToFloat(i10);
                    return (fIntBitsToFloat6 * fIntBitsToFloat6) + (fIntBitsToFloat5 * fIntBitsToFloat5);
                }
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    @Override // D0.r
    public final D0.r D() {
        if (!L0().f24778M) {
            C0.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        W0();
        return ((k0) this.f4481K.f4279e0.f4435d).f4483M;
    }

    public final void D0(p156n0.m mVar, p194q0.b bVar) {
        r0 r0Var = this.f4500e0;
        if (r0Var != null) {
            r0Var.g(mVar, bVar);
            return;
        }
        long j = this.f4492V;
        float f10 = (int) (j >> 32);
        float f11 = (int) (j & 4294967295L);
        mVar.q(f10, f11);
        E0(mVar, bVar);
        mVar.q(-f10, -f11);
    }

    public final void E0(p156n0.m mVar, p194q0.b bVar) {
        p156n0.m mVar2;
        p194q0.b bVar2;
        p078g0.o oVarM0 = M0(4);
        if (oVarM0 == null) {
            a1(mVar, bVar);
            return;
        }
        J j = this.f4481K;
        j.getClass();
        L sharedDrawScope = ((C0451y) M.a(j)).getSharedDrawScope();
        long jM0 = p277x4.f.m0(this.f3165c);
        sharedDrawScope.getClass();
        V.e eVar = null;
        while (oVarM0 != null) {
            if (oVarM0 instanceof InterfaceC0368o) {
                mVar2 = mVar;
                bVar2 = bVar;
                sharedDrawScope.c(mVar2, jM0, this, (InterfaceC0368o) oVarM0, bVar2);
            } else {
                mVar2 = mVar;
                bVar2 = bVar;
                if ((oVarM0.f24781c & 4) != 0 && (oVarM0 instanceof AbstractC0366m)) {
                    int i = 0;
                    for (p078g0.o oVar = ((AbstractC0366m) oVarM0).f4503O; oVar != null; oVar = oVar.f24784f) {
                        if ((oVar.f24781c & 4) != 0) {
                            i++;
                            if (i == 1) {
                                oVarM0 = oVar;
                            } else {
                                if (eVar == null) {
                                    eVar = new V.e(new p078g0.o[16]);
                                }
                                if (oVarM0 != null) {
                                    eVar.b(oVarM0);
                                    oVarM0 = null;
                                }
                                eVar.b(oVar);
                            }
                        }
                    }
                    if (i == 1) {
                    }
                }
                mVar = mVar2;
                bVar = bVar2;
            }
            oVarM0 = AbstractC0358f.f(eVar);
            mVar = mVar2;
            bVar = bVar2;
        }
    }

    public abstract void F0();

    public final k0 G0(k0 k0Var) {
        J jV = k0Var.f4481K;
        J j = this.f4481K;
        if (jV == j) {
            p078g0.o oVarL0 = k0Var.L0();
            p078g0.o oVarL1 = L0();
            if (!oVarL1.f24779a.f24778M) {
                C0.a.b("visitLocalAncestors called on an unattached node");
            }
            for (p078g0.o oVar = oVarL1.f24779a.f24783e; oVar != null; oVar = oVar.f24783e) {
                if ((oVar.f24781c & 2) != 0 && oVar == oVarL0) {
                    return k0Var;
                }
            }
            return this;
        }
        while (jV.f4259O > j.f4259O) {
            jV = jV.v();
            kotlin.jvm.internal.l.b(jV);
        }
        J jV2 = j;
        while (jV2.f4259O > jV.f4259O) {
            jV2 = jV2.v();
            kotlin.jvm.internal.l.b(jV2);
        }
        while (jV != jV2) {
            jV = jV.v();
            jV2 = jV2.v();
            if (jV == null || jV2 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (jV2 != j) {
            if (jV != k0Var.f4481K) {
                return (C0373u) jV.f4279e0.f4434c;
            }
            return k0Var;
        }
        return this;
    }

    public final long H0(long j) {
        long j6 = this.f4492V;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j6 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) - ((int) (j6 >> 32)))) << 32);
        r0 r0Var = this.f4500e0;
        return r0Var != null ? r0Var.k(true, jFloatToRawIntBits) : jFloatToRawIntBits;
    }

    public final Yb.e I0() {
        A.N n3 = this.f4498b0;
        if (n3 != null) {
            return n3;
        }
        A.N n10 = new A.N(3, this, new h0(this, 0));
        this.f4498b0 = n10;
        return n10;
    }

    public abstract S J0();

    public final long K0() {
        return this.f4487Q.h0(this.f4481K.f4270Z.d());
    }

    public abstract p078g0.o L0();

    public final p078g0.o M0(int i) {
        boolean zG = l0.g(i);
        p078g0.o oVarL0 = L0();
        if (!zG && (oVarL0 = oVarL0.f24783e) == null) {
            return null;
        }
        for (p078g0.o oVarN0 = N0(zG); oVarN0 != null && (oVarN0.f24782d & i) != 0; oVarN0 = oVarN0.f24784f) {
            if ((oVarN0.f24781c & i) != 0) {
                return oVarN0;
            }
            if (oVarN0 == oVarL0) {
                return null;
            }
        }
        return null;
    }

    @Override // D0.r
    public final long N(long j) {
        if (!L0().f24778M) {
            C0.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return U0(D0.Z.e(this), ((C0451y) M.a(this.f4481K)).G(j));
    }

    public final p078g0.o N0(boolean z3) {
        p078g0.o oVarL0;
        C0357e0 c0357e0 = this.f4481K.f4279e0;
        if (((k0) c0357e0.f4435d) == this) {
            return (p078g0.o) c0357e0.f4437f;
        }
        if (!z3) {
            k0 k0Var = this.f4483M;
            if (k0Var != null) {
                return k0Var.L0();
            }
            return null;
        }
        k0 k0Var2 = this.f4483M;
        if (k0Var2 == null || (oVarL0 = k0Var2.L0()) == null) {
            return null;
        }
        return oVarL0.f24784f;
    }

    @Override // D0.r
    public final long O(long j) {
        if (!L0().f24778M) {
            C0.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        W0();
        for (k0 k0Var = this; k0Var != null; k0Var = k0Var.f4483M) {
            r0 r0Var = k0Var.f4500e0;
            if (r0Var != null) {
                j = r0Var.k(false, j);
            }
            j = p274x0.c.R(j, k0Var.f4492V);
        }
        return j;
    }

    public final void O0(p078g0.o oVar, C0354d c0354d, long j, C0371s c0371s, int i, boolean z3) {
        if (oVar == null) {
            R0(c0354d, j, c0371s, i, z3);
            return;
        }
        int i10 = c0371s.f4527c;
        p241u.C c10 = c0371s.f4525a;
        c0371s.c(i10 + 1, c10.f32817b);
        c0371s.f4527c++;
        c10.a(oVar);
        c0371s.f4526b.a(AbstractC0358f.a(-1.0f, z3, false));
        O0(AbstractC0358f.e(oVar, c0354d.c()), c0354d, j, c0371s, i, z3);
        c0371s.f4527c = i10;
    }

    @Override // p029c1.c
    public final float P() {
        return this.f4481K.f4268X.P();
    }

    public final void P0(p078g0.o oVar, C0354d c0354d, long j, C0371s c0371s, int i, boolean z3, float f10) {
        if (oVar == null) {
            R0(c0354d, j, c0371s, i, z3);
            return;
        }
        int i10 = c0371s.f4527c;
        p241u.C c10 = c0371s.f4525a;
        c0371s.c(i10 + 1, c10.f32817b);
        c0371s.f4527c++;
        c10.a(oVar);
        c0371s.f4526b.a(AbstractC0358f.a(f10, z3, false));
        Z0(AbstractC0358f.e(oVar, c0354d.c()), c0354d, j, c0371s, i, z3, f10, true);
        c0371s.f4527c = i10;
    }

    public final void Q0(C0354d c0354d, long j, C0371s c0371s, int i, boolean z3) {
        boolean z4;
        boolean z10;
        p078g0.o oVarM0 = M0(c0354d.c());
        if (!j1(j)) {
            if (i == 1) {
                float fC0 = C0(j, K0());
                if ((Float.floatToRawIntBits(fC0) & Integer.MAX_VALUE) < 2139095040) {
                    if (c0371s.f4527c != p277x4.f.G(c0371s)) {
                        if (AbstractC0358f.h(c0371s.a(), AbstractC0358f.a(fC0, false, false)) <= 0) {
                            return;
                        }
                    }
                    P0(oVarM0, c0354d, j, c0371s, i, false, fC0);
                    return;
                }
                return;
            }
            return;
        }
        if (oVarM0 == null) {
            R0(c0354d, j, c0371s, i, z3);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= CropImageView.DEFAULT_ASPECT_RATIO && fIntBitsToFloat2 >= CropImageView.DEFAULT_ASPECT_RATIO && fIntBitsToFloat < a0() && fIntBitsToFloat2 < Z()) {
            O0(oVarM0, c0354d, j, c0371s, i, z3);
            return;
        }
        float fC1 = i == 1 ? C0(j, K0()) : Float.POSITIVE_INFINITY;
        if ((Float.floatToRawIntBits(fC1) & Integer.MAX_VALUE) < 2139095040) {
            if (c0371s.f4527c != p277x4.f.G(c0371s)) {
                z4 = z3;
                if (AbstractC0358f.h(c0371s.a(), AbstractC0358f.a(fC1, z4, false)) > 0) {
                }
                Z0(oVarM0, c0354d, j, c0371s, i, z4, fC1, z10);
            }
            z4 = z3;
            z10 = true;
            Z0(oVarM0, c0354d, j, c0371s, i, z4, fC1, z10);
        }
        z4 = z3;
        z10 = false;
        Z0(oVarM0, c0354d, j, c0371s, i, z4, fC1, z10);
    }

    public void R0(C0354d c0354d, long j, C0371s c0371s, int i, boolean z3) {
        k0 k0Var = this.f4482L;
        if (k0Var != null) {
            k0Var.Q0(c0354d, k0Var.H0(j), c0371s, i, z3);
        }
    }

    public final void S0() {
        r0 r0Var = this.f4500e0;
        if (r0Var != null) {
            r0Var.invalidate();
            return;
        }
        k0 k0Var = this.f4483M;
        if (k0Var != null) {
            k0Var.S0();
        }
    }

    public final boolean T0() {
        if (this.f4500e0 != null && this.f4489S <= CropImageView.DEFAULT_ASPECT_RATIO) {
            return true;
        }
        k0 k0Var = this.f4483M;
        if (k0Var != null) {
            return k0Var.T0();
        }
        return false;
    }

    public final long U0(D0.r rVar, long j) {
        if (rVar instanceof D0.F) {
            ((D0.F) rVar).f3149a.f4329K.W0();
            return ((D0.F) rVar).b(this, j ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        k0 k0VarE1 = e1(rVar);
        k0VarE1.W0();
        k0 k0VarG0 = G0(k0VarE1);
        while (k0VarE1 != k0VarG0) {
            r0 r0Var = k0VarE1.f4500e0;
            if (r0Var != null) {
                j = r0Var.k(false, j);
            }
            j = p274x0.c.R(j, k0VarE1.f4492V);
            k0VarE1 = k0VarE1.f4483M;
            kotlin.jvm.internal.l.b(k0VarE1);
        }
        return A0(k0VarG0, j);
    }

    public final void V0() {
        if (this.f4500e0 != null || this.f4486P == null) {
            return;
        }
        r0 r0VarA = s0.a(M.a(this.f4481K), I0(), this.c0, false, 8);
        r0VarA.e(this.f3165c);
        r0VarA.h(this.f4492V);
        r0VarA.invalidate();
        this.f4500e0 = r0VarA;
    }

    public final void W0() {
        N n3 = this.f4481K.f4281f0;
        E e10 = n3.f4302a.f4281f0.f4305d;
        if (e10 == E.f4234c || e10 == E.f4235d) {
            if (n3.f4315p.f4396Z) {
                n3.e(true);
            } else {
                n3.d(true);
            }
        }
        if (e10 == E.f4235d) {
            W w5 = n3.f4316q;
            if (w5 == null || !w5.f4358T) {
                n3.f(true);
            } else {
                n3.g(true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r7v7, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [V.e] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [V.e] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void X0() {
        p078g0.o oVarL0;
        boolean zG = l0.g(128);
        p078g0.o oVarN0 = N0(zG);
        if (oVarN0 == null || (oVarN0.f24779a.f24782d & 128) == 0) {
            return;
        }
        p055e0.h hVarC = p055e0.q.c();
        Yb.c cVarE = hVarC != null ? hVarC.e() : null;
        p055e0.h hVarD = p055e0.q.d(hVarC);
        try {
            if (!zG) {
                oVarL0 = L0().f24783e;
                if (oVarL0 == null) {
                }
                p055e0.q.f(hVarC, hVarD, cVarE);
            }
            oVarL0 = L0();
            for (p078g0.o oVarN1 = N0(zG); oVarN1 != null && (oVarN1.f24782d & 128) != 0; oVarN1 = oVarN1.f24784f) {
                if ((oVarN1.f24781c & 128) != 0) {
                    ?? F10 = oVarN1;
                    ?? eVar = 0;
                    while (F10 != 0) {
                        if (F10 instanceof InterfaceC0376x) {
                            ((InterfaceC0376x) F10).j(this.f3165c);
                        } else if ((F10.f24781c & 128) != 0 && (F10 instanceof AbstractC0366m)) {
                            p078g0.o oVar = ((AbstractC0366m) F10).f4503O;
                            int i = 0;
                            F10 = F10;
                            eVar = eVar;
                            while (oVar != null) {
                                if ((oVar.f24781c & 128) != 0) {
                                    i++;
                                    if (i == 1) {
                                        eVar = eVar;
                                        F10 = oVar;
                                    } else {
                                        if (eVar == 0) {
                                            eVar = new V.e(new p078g0.o[16]);
                                        }
                                        if (F10 != 0) {
                                            eVar.b(F10);
                                            F10 = 0;
                                        }
                                        eVar.b(oVar);
                                    }
                                }
                                oVar = oVar.f24784f;
                                F10 = F10;
                                eVar = eVar;
                            }
                            if (i == 1) {
                            }
                        }
                        F10 = AbstractC0358f.f(eVar);
                    }
                }
                if (oVarN1 == oVarL0) {
                    break;
                }
            }
            p055e0.q.f(hVarC, hVarD, cVarE);
        } catch (Throwable th) {
            p055e0.q.f(hVarC, hVarD, cVarE);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
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
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void Y0() {
        boolean zG = l0.g(128);
        p078g0.o oVarL0 = L0();
        if (!zG && (oVarL0 = oVarL0.f24783e) == null) {
            return;
        }
        for (p078g0.o oVarN0 = N0(zG); oVarN0 != null && (oVarN0.f24782d & 128) != 0; oVarN0 = oVarN0.f24784f) {
            if ((oVarN0.f24781c & 128) != 0) {
                ?? F10 = oVarN0;
                ?? eVar = 0;
                while (F10 != 0) {
                    if (F10 instanceof InterfaceC0376x) {
                        ((InterfaceC0376x) F10).p0(this);
                    } else if ((F10.f24781c & 128) != 0 && (F10 instanceof AbstractC0366m)) {
                        p078g0.o oVar = ((AbstractC0366m) F10).f4503O;
                        int i = 0;
                        F10 = F10;
                        eVar = eVar;
                        while (oVar != null) {
                            if ((oVar.f24781c & 128) != 0) {
                                i++;
                                if (i == 1) {
                                    eVar = eVar;
                                    F10 = oVar;
                                } else {
                                    if (eVar == 0) {
                                        eVar = new V.e(new p078g0.o[16]);
                                    }
                                    if (F10 != 0) {
                                        eVar.b(F10);
                                        F10 = 0;
                                    }
                                    eVar.b(oVar);
                                }
                            }
                            oVar = oVar.f24784f;
                            F10 = F10;
                            eVar = eVar;
                        }
                        if (i == 1) {
                        }
                    }
                    F10 = AbstractC0358f.f(eVar);
                }
            }
            if (oVarN0 == oVarL0) {
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x018f A[PHI: r5
      0x018f: PHI (r5v3 ??) = (r5v1 ??), (r5v1 ??), (r5v5 ??) binds: [B:52:0x015b, B:54:0x015f, B:68:0x0189] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r4v17, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r4v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [V.e] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [V.e] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v3, types: [V.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [V.e] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v8 */
    public final void Z0(p078g0.o oVar, C0354d c0354d, long j, C0371s c0371s, int i, boolean z3, float f10, boolean z4) {
        ?? F10;
        if (oVar == null) {
            R0(c0354d, j, c0371s, i, z3);
            return;
        }
        int i10 = i;
        if (i10 == 3 || i10 == 4) {
            ?? r5 = oVar;
            ?? eVar = 0;
            while (r5 != 0) {
                if (r5 instanceof x0) {
                    long jH = ((x0) r5).h();
                    int i11 = (int) (j >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i11);
                    J j6 = this.f4481K;
                    p029c1.m mVar = j6.f4269Y;
                    int i12 = B0.f4227b;
                    long j10 = Long.MIN_VALUE & jH;
                    if (fIntBitsToFloat < (-((j10 == 0 || mVar == p029c1.m.f18625a) ? C0354d.a(0, jH) : C0354d.a(2, jH)))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i11) >= a0() + ((j10 == 0 || j6.f4269Y == p029c1.m.f18625a) ? C0354d.a(2, jH) : C0354d.a(0, jH))) {
                        break;
                    }
                    int i13 = (int) (j & 4294967295L);
                    if (Float.intBitsToFloat(i13) < (-C0354d.a(1, jH))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i13) >= C0354d.a(3, jH) + Z()) {
                        break;
                    }
                    i0 i0Var = new i0(this, oVar, c0354d, j, c0371s, i10, z3, f10, z4);
                    p241u.x xVar = c0371s.f4526b;
                    p241u.C c10 = c0371s.f4525a;
                    if (c0371s.f4527c == p277x4.f.G(c0371s)) {
                        int i14 = c0371s.f4527c;
                        c0371s.c(i14 + 1, c10.f32817b);
                        c0371s.f4527c++;
                        c10.a(oVar);
                        xVar.a(AbstractC0358f.a(CropImageView.DEFAULT_ASPECT_RATIO, z3, true));
                        i0Var.invoke();
                        c0371s.f4527c = i14;
                        return;
                    }
                    long jA = c0371s.a();
                    int i15 = c0371s.f4527c;
                    if (!AbstractC0358f.o(jA)) {
                        if (AbstractC0358f.k(jA) > CropImageView.DEFAULT_ASPECT_RATIO) {
                            int i16 = c0371s.f4527c;
                            c0371s.c(i16 + 1, c10.f32817b);
                            c0371s.f4527c++;
                            c10.a(oVar);
                            xVar.a(AbstractC0358f.a(CropImageView.DEFAULT_ASPECT_RATIO, z3, true));
                            i0Var.invoke();
                            c0371s.f4527c = i16;
                            return;
                        }
                        return;
                    }
                    int iG = p277x4.f.G(c0371s);
                    c0371s.f4527c = iG;
                    c0371s.c(iG + 1, c10.f32817b);
                    c0371s.f4527c++;
                    c10.a(oVar);
                    xVar.a(AbstractC0358f.a(CropImageView.DEFAULT_ASPECT_RATIO, z3, true));
                    i0Var.invoke();
                    c0371s.f4527c = iG;
                    if (AbstractC0358f.k(c0371s.a()) < CropImageView.DEFAULT_ASPECT_RATIO) {
                        c0371s.c(i15 + 1, c0371s.f4527c + 1);
                    }
                    c0371s.f4527c = i15;
                    return;
                }
                if ((r5.f24781c & 16) == 0 || !(r5 instanceof AbstractC0366m)) {
                    F10 = r5;
                    eVar = eVar;
                    F10 = AbstractC0358f.f(eVar);
                } else {
                    p078g0.o oVar2 = ((AbstractC0366m) r5).f4503O;
                    int i17 = 0;
                    while (oVar2 != null) {
                        if ((oVar2.f24781c & 16) != 0) {
                            i17++;
                            if (i17 == 1) {
                                F10 = r5;
                                eVar = eVar;
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
                        } else {
                            F10 = r5;
                            eVar = eVar;
                        }
                        oVar2 = oVar2.f24784f;
                        F10 = F10;
                        eVar = eVar;
                    }
                    if (i17 == 1) {
                        F10 = r5;
                        eVar = eVar;
                    } else {
                        F10 = r5;
                        eVar = eVar;
                        F10 = AbstractC0358f.f(eVar);
                    }
                }
                i10 = i;
                r5 = F10;
                eVar = eVar;
            }
        }
        if (z4) {
            P0(oVar, c0354d, j, c0371s, i, z3, f10);
            return;
        }
        switch (c0354d.f4412a) {
            case 1:
                ?? eVar2 = 0;
                ?? F11 = oVar;
                while (F11 != 0) {
                    if (F11 instanceof x0) {
                        ((x0) F11).E();
                    } else if ((F11.f24781c & 16) != 0 && (F11 instanceof AbstractC0366m)) {
                        p078g0.o oVar3 = ((AbstractC0366m) F11).f4503O;
                        int i18 = 0;
                        while (oVar3 != null) {
                            if ((oVar3.f24781c & 16) != 0) {
                                i18++;
                                if (i18 == 1) {
                                    F11 = F11;
                                    eVar2 = eVar2;
                                    eVar2 = eVar2;
                                    F11 = oVar3;
                                } else {
                                    if (eVar2 == 0) {
                                        eVar2 = new V.e(new p078g0.o[16]);
                                    }
                                    if (F11 != 0) {
                                        eVar2.b(F11);
                                        F11 = 0;
                                    }
                                    eVar2.b(oVar3);
                                }
                            } else {
                                F11 = F11;
                                eVar2 = eVar2;
                            }
                            oVar3 = oVar3.f24784f;
                            F11 = F11;
                            eVar2 = eVar2;
                        }
                        if (i18 == 1) {
                            F11 = F11;
                            eVar2 = eVar2;
                        } else {
                            F11 = F11;
                            eVar2 = eVar2;
                        }
                    }
                    F11 = AbstractC0358f.f(eVar2);
                }
                break;
        }
        Z0(AbstractC0358f.e(oVar, c0354d.c()), c0354d, j, c0371s, i, z3, f10, false);
    }

    @Override // p029c1.c
    public final float a() {
        return this.f4481K.f4268X.a();
    }

    public abstract void a1(p156n0.m mVar, p194q0.b bVar);

    public final void b1(long j, float f10, Yb.c cVar) {
        h1(cVar, false);
        if (!p029c1.j.a(this.f4492V, j)) {
            this.f4492V = j;
            J j6 = this.f4481K;
            j6.f4281f0.f4315p.p0();
            r0 r0Var = this.f4500e0;
            if (r0Var != null) {
                r0Var.h(j);
            } else {
                k0 k0Var = this.f4483M;
                if (k0Var != null) {
                    k0Var.S0();
                }
            }
            Q.x0(this);
            s0 s0Var = j6.f4257M;
            if (s0Var != null) {
                ((C0451y) s0Var).y(j6);
            }
        }
        this.f4493W = f10;
        if (this.f4324G) {
            return;
        }
        n0(new w0(u0(), this));
    }

    @Override // D0.r
    public final long c(long j) {
        long jO = O(j);
        C0451y c0451y = (C0451y) M.a(this.f4481K);
        c0451y.C();
        return p156n0.x.b(jO, c0451y.f5438s0);
    }

    public final void c1(p144m0.a aVar, boolean z3, boolean z4) {
        r0 r0Var = this.f4500e0;
        if (r0Var != null) {
            if (this.f4485O) {
                if (z4) {
                    long jK0 = K0();
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jK0 >> 32)) / 2.0f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jK0 & 4294967295L)) / 2.0f;
                    long j = this.f3165c;
                    aVar.a(-fIntBitsToFloat, -fIntBitsToFloat2, ((int) (j >> 32)) + fIntBitsToFloat, ((int) (j & 4294967295L)) + fIntBitsToFloat2);
                } else if (z3) {
                    long j6 = this.f3165c;
                    aVar.a(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, (int) (j6 >> 32), (int) (j6 & 4294967295L));
                }
                if (aVar.b()) {
                    return;
                }
            }
            r0Var.b(aVar, false);
        }
        long j10 = this.f4492V;
        float f10 = (int) (j10 >> 32);
        aVar.f27745a += f10;
        aVar.f27747c += f10;
        float f11 = (int) (j10 & 4294967295L);
        aVar.f27746b += f11;
        aVar.f27748d += f11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [V.e] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [V.e] */
    public final void d1(D0.I i) {
        k0 k0Var;
        D0.I i10 = this.f4490T;
        if (i != i10) {
            this.f4490T = i;
            J j = this.f4481K;
            int i11 = 0;
            if (i10 == null || i.c() != i10.c() || i.b() != i10.b()) {
                int iC = i.c();
                int iB = i.b();
                r0 r0Var = this.f4500e0;
                if (r0Var != null) {
                    r0Var.e((((long) iC) << 32) | (((long) iB) & 4294967295L));
                } else if (j.I() && (k0Var = this.f4483M) != null) {
                    k0Var.S0();
                }
                g0((((long) iB) & 4294967295L) | (((long) iC) << 32));
                if (this.f4486P != null) {
                    i1(false);
                }
                boolean zG = l0.g(4);
                p078g0.o oVarL0 = L0();
                if (zG || (oVarL0 = oVarL0.f24783e) != null) {
                    for (p078g0.o oVarN0 = N0(zG); oVarN0 != null && (oVarN0.f24782d & 4) != 0; oVarN0 = oVarN0.f24784f) {
                        if ((oVarN0.f24781c & 4) != 0) {
                            ?? F10 = oVarN0;
                            ?? eVar = 0;
                            while (F10 != 0) {
                                if (F10 instanceof InterfaceC0368o) {
                                    ((InterfaceC0368o) F10).C();
                                } else if ((F10.f24781c & 4) != 0 && (F10 instanceof AbstractC0366m)) {
                                    p078g0.o oVar = ((AbstractC0366m) F10).f4503O;
                                    int i12 = 0;
                                    F10 = F10;
                                    eVar = eVar;
                                    while (oVar != null) {
                                        if ((oVar.f24781c & 4) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                eVar = eVar;
                                                F10 = oVar;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new V.e(new p078g0.o[16]);
                                                }
                                                if (F10 != 0) {
                                                    eVar.b(F10);
                                                    F10 = 0;
                                                }
                                                eVar.b(oVar);
                                            }
                                        }
                                        oVar = oVar.f24784f;
                                        F10 = F10;
                                        eVar = eVar;
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                F10 = AbstractC0358f.f(eVar);
                            }
                        }
                        if (oVarN0 == oVarL0) {
                            break;
                        }
                    }
                }
                s0 s0Var = j.f4257M;
                if (s0Var != null) {
                    ((C0451y) s0Var).y(j);
                }
            }
            p241u.B b10 = this.f4491U;
            if ((b10 == null || b10.f32814e == 0) && i.d().isEmpty()) {
                return;
            }
            p241u.B b11 = this.f4491U;
            Map mapD = i.d();
            if (b11 != null && b11.f32814e == mapD.size()) {
                Object[] objArr = b11.f32811b;
                int[] iArr = b11.f32812c;
                long[] jArr = b11.f32810a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i13 = 0;
                loop0: while (true) {
                    long j6 = jArr[i13];
                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i14 = 8 - ((~(i13 - length)) >>> 31);
                        for (int i15 = i11; i15 < i14; i15++) {
                            if ((255 & j6) < 128) {
                                int i16 = (i13 << 3) + i15;
                                Object obj = objArr[i16];
                                int i17 = iArr[i16];
                                Integer num = (Integer) mapD.get((C0269l) obj);
                                if (num == null || num.intValue() != i17) {
                                    break loop0;
                                }
                            }
                            j6 >>= 8;
                        }
                        if (i14 != 8) {
                            return;
                        }
                    }
                    if (i13 == length) {
                        return;
                    }
                    i13++;
                    i11 = 0;
                }
            }
            j.f4281f0.f4315p.f4393W.f();
            p241u.B b12 = this.f4491U;
            if (b12 == null) {
                p241u.B b13 = p241u.K.f32861a;
                b12 = new p241u.B();
                this.f4491U = b12;
            }
            b12.a();
            for (Map.Entry entry : i.d().entrySet()) {
                b12.g(((Number) entry.getValue()).intValue(), entry.getKey());
            }
        }
    }

    public final void f1(k0 k0Var, float[] fArr) {
        if (kotlin.jvm.internal.l.a(k0Var, this)) {
            return;
        }
        k0 k0Var2 = this.f4483M;
        kotlin.jvm.internal.l.b(k0Var2);
        k0Var2.f1(k0Var, fArr);
        if (!p029c1.j.a(this.f4492V, 0L)) {
            float[] fArr2 = f4478h0;
            p156n0.x.d(fArr2);
            long j = this.f4492V;
            p156n0.x.f(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
            p156n0.x.e(fArr, fArr2);
        }
        r0 r0Var = this.f4500e0;
        if (r0Var != null) {
            r0Var.f(fArr);
        }
    }

    public final void g1(k0 k0Var, float[] fArr) {
        k0 k0Var2 = this;
        while (!k0Var2.equals(k0Var)) {
            r0 r0Var = k0Var2.f4500e0;
            if (r0Var != null) {
                r0Var.a(fArr);
            }
            long j = k0Var2.f4492V;
            if (!p029c1.j.a(j, 0L)) {
                float[] fArr2 = f4478h0;
                p156n0.x.d(fArr2);
                p156n0.x.f(fArr2, (int) (j >> 32), (int) (j & 4294967295L));
                p156n0.x.e(fArr, fArr2);
            }
            k0Var2 = k0Var2.f4483M;
            kotlin.jvm.internal.l.b(k0Var2);
        }
    }

    @Override // D0.InterfaceC0270m
    public final p029c1.m getLayoutDirection() {
        return this.f4481K.f4269Y;
    }

    @Override // D0.r
    public final long h(D0.r rVar, long j) {
        return U0(rVar, j);
    }

    public final void h1(Yb.c cVar, boolean z3) {
        s0 s0Var;
        J j = this.f4481K;
        boolean z4 = (!z3 && this.f4486P == cVar && kotlin.jvm.internal.l.a(this.f4487Q, j.f4268X) && this.f4488R == j.f4269Y) ? false : true;
        this.f4487Q = j.f4268X;
        this.f4488R = j.f4269Y;
        boolean zH = j.H();
        h0 h0Var = this.c0;
        if (!zH || cVar == null) {
            this.f4486P = null;
            r0 r0Var = this.f4500e0;
            if (r0Var != null) {
                r0Var.destroy();
                j.f4284i0 = true;
                h0Var.invoke();
                if (L0().f24778M && j.I() && (s0Var = j.f4257M) != null) {
                    ((C0451y) s0Var).y(j);
                }
            }
            this.f4500e0 = null;
            this.f4499d0 = false;
            return;
        }
        this.f4486P = cVar;
        if (this.f4500e0 != null) {
            if (z4 && i1(true)) {
                ((C0451y) M.a(j)).getRectManager().e(j);
                return;
            }
            return;
        }
        r0 r0VarA = s0.a(M.a(j), I0(), h0Var, j.f4250F, 4);
        r0VarA.e(this.f3165c);
        r0VarA.h(this.f4492V);
        this.f4500e0 = r0VarA;
        i1(true);
        j.f4284i0 = true;
        h0Var.invoke();
    }

    public final boolean i1(boolean z3) {
        s0 s0Var;
        r0 r0Var = this.f4500e0;
        boolean z4 = false;
        if (r0Var == null) {
            if (this.f4486P == null) {
                return false;
            }
            C0.a.b("null layer with a non-null layerBlock");
            return false;
        }
        Yb.c cVar = this.f4486P;
        if (cVar == null) {
            throw g8.d.c("updateLayerParameters requires a non-null layerBlock");
        }
        p156n0.E e10 = f4476f0;
        e10.f(1.0f);
        e10.g(1.0f);
        e10.b(1.0f);
        e10.h(CropImageView.DEFAULT_ASPECT_RATIO);
        long j = p156n0.u.f28917a;
        e10.c(j);
        e10.j(j);
        if (e10.f28849G != CropImageView.DEFAULT_ASPECT_RATIO) {
            e10.f28858a |= 1024;
            e10.f28849G = CropImageView.DEFAULT_ASPECT_RATIO;
        }
        if (e10.f28850H != 8.0f) {
            e10.f28858a |= 2048;
            e10.f28850H = 8.0f;
        }
        e10.o(p156n0.J.f28881a);
        e10.i(p156n0.D.f28844a);
        e10.d(false);
        e10.f28854L = 9205357640488583168L;
        e10.f28857O = null;
        e10.f28858a = 0;
        J j6 = this.f4481K;
        e10.f28855M = j6.f4268X;
        e10.f28856N = j6.f4269Y;
        e10.f28854L = p277x4.f.m0(this.f3165c);
        ((C0451y) M.a(j6)).getSnapshotObserver().a(this, C0356e.f4429e, new C0060w0(cVar, 21));
        C0375w c0375w = this.f4495Y;
        if (c0375w == null) {
            c0375w = new C0375w();
            this.f4495Y = c0375w;
        }
        C0375w c0375w2 = f4477g0;
        c0375w2.getClass();
        c0375w2.f4541a = c0375w.f4541a;
        c0375w2.f4542b = c0375w.f4542b;
        c0375w2.f4543c = c0375w.f4543c;
        c0375w2.f4544d = c0375w.f4544d;
        c0375w2.f4545e = c0375w.f4545e;
        c0375w.f4541a = e10.f28859b;
        c0375w.f4542b = e10.f28860c;
        c0375w.f4543c = e10.f28849G;
        c0375w.f4544d = e10.f28850H;
        c0375w.f4545e = e10.f28851I;
        r0Var.j(e10);
        boolean z10 = this.f4485O;
        boolean z11 = e10.f28853K;
        this.f4485O = z11;
        this.f4489S = e10.f28861d;
        if (c0375w2.f4541a == c0375w.f4541a && c0375w2.f4542b == c0375w.f4542b && c0375w2.f4543c == c0375w.f4543c && c0375w2.f4544d == c0375w.f4544d && c0375w2.f4545e == c0375w.f4545e) {
            z4 = true;
        }
        boolean z12 = !z4;
        if (z3 && ((!z4 || z10 != z11) && (s0Var = j6.f4257M) != null)) {
            ((C0451y) s0Var).y(j6);
        }
        return z12;
    }

    @Override // D0.r
    public final boolean j() {
        return L0().f24778M;
    }

    public final boolean j1(long j) {
        if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        r0 r0Var = this.f4500e0;
        return r0Var == null || !this.f4485O || r0Var.c(j);
    }

    @Override // F0.t0
    public final boolean o() {
        return (this.f4500e0 == null || this.f4484N || !this.f4481K.H()) ? false : true;
    }

    @Override // F0.Q
    public final Q o0() {
        return this.f4482L;
    }

    @Override // D0.r
    public final void q(float[] fArr) {
        s0 s0VarA = M.a(this.f4481K);
        k0 k0VarE1 = e1(D0.Z.e(this));
        g1(k0VarE1, fArr);
        if (s0VarA instanceof InterfaceC2407e) {
            ((C0451y) ((InterfaceC2407e) s0VarA)).r(fArr);
            return;
        }
        if (!k0VarE1.L0().f24778M) {
            C0.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        long jS = ((C0451y) M.a(k0VarE1.f4481K)).s(k0VarE1.O(0L));
        if ((9223372034707292159L & jS) != 9205357640488583168L) {
            p156n0.x.f(fArr, Float.intBitsToFloat((int) (jS >> 32)), Float.intBitsToFloat((int) (jS & 4294967295L)));
        }
    }

    @Override // D0.r
    public final p144m0.c s(D0.r rVar, boolean z3) {
        if (!L0().f24778M) {
            C0.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!rVar.j()) {
            C0.a.b("LayoutCoordinates " + rVar + " is not attached!");
        }
        k0 k0VarE1 = e1(rVar);
        k0VarE1.W0();
        k0 k0VarG0 = G0(k0VarE1);
        p144m0.a aVar = this.f4494X;
        if (aVar == null) {
            aVar = new p144m0.a();
            this.f4494X = aVar;
        }
        aVar.f27745a = CropImageView.DEFAULT_ASPECT_RATIO;
        aVar.f27746b = CropImageView.DEFAULT_ASPECT_RATIO;
        aVar.f27747c = (int) (rVar.v() >> 32);
        aVar.f27748d = (int) (rVar.v() & 4294967295L);
        while (k0VarE1 != k0VarG0) {
            k0VarE1.c1(aVar, z3, false);
            if (aVar.b()) {
                return p144m0.c.f27750e;
            }
            k0VarE1 = k0VarE1.f4483M;
            kotlin.jvm.internal.l.b(k0VarE1);
        }
        z0(k0VarG0, aVar, z3);
        return new p144m0.c(aVar.f27745a, aVar.f27746b, aVar.f27747c, aVar.f27748d);
    }

    @Override // F0.Q
    public final boolean s0() {
        return this.f4490T != null;
    }

    @Override // F0.Q
    public final J t0() {
        return this.f4481K;
    }

    @Override // F0.Q
    public final D0.I u0() {
        D0.I i = this.f4490T;
        if (i != null) {
            return i;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // D0.r
    public final long v() {
        return this.f3165c;
    }

    @Override // F0.Q
    public final Q v0() {
        return this.f4483M;
    }

    @Override // F0.Q
    public final long w0() {
        return this.f4492V;
    }

    @Override // F0.Q
    public final void y0() {
        f0(this.f4492V, this.f4493W, this.f4486P);
    }

    @Override // D0.r
    public final long z(long j) {
        if (!L0().f24778M) {
            C0.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        D0.r rVarE = D0.Z.e(this);
        C0451y c0451y = (C0451y) M.a(this.f4481K);
        c0451y.C();
        return U0(rVarE, p144m0.b.e(p156n0.x.b(j, c0451y.f5439t0), rVarE.O(0L)));
    }

    public final void z0(k0 k0Var, p144m0.a aVar, boolean z3) {
        if (k0Var == this) {
            return;
        }
        k0 k0Var2 = this.f4483M;
        if (k0Var2 != null) {
            k0Var2.z0(k0Var, aVar, z3);
        }
        long j = this.f4492V;
        float f10 = (int) (j >> 32);
        aVar.f27745a -= f10;
        aVar.f27747c -= f10;
        float f11 = (int) (j & 4294967295L);
        aVar.f27746b -= f11;
        aVar.f27748d -= f11;
        r0 r0Var = this.f4500e0;
        if (r0Var != null) {
            r0Var.b(aVar, true);
            if (this.f4485O && z3) {
                long j6 = this.f3165c;
                aVar.a(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, (int) (j6 >> 32), (int) (j6 & 4294967295L));
            }
        }
    }

    @Override // F0.Q
    public final D0.r p0() {
        return this;
    }
}
