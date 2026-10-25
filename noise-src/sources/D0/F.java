package D0;

import F0.k0;

/* JADX INFO: loaded from: classes.dex */
public final class F implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F0.S f3149a;

    public F(F0.S s5) {
        this.f3149a = s5;
    }

    @Override // D0.r
    public final void B(r rVar, float[] fArr) {
        this.f3149a.f4329K.B(rVar, fArr);
    }

    @Override // D0.r
    public final r D() {
        F0.S sJ0;
        if (!j()) {
            C0.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        k0 k0Var = ((k0) this.f3149a.f4329K.f4481K.f4279e0.f4435d).f4483M;
        if (k0Var == null || (sJ0 = k0Var.J0()) == null) {
            return null;
        }
        return sJ0.f4332N;
    }

    @Override // D0.r
    public final long N(long j) {
        return p144m0.b.f(this.f3149a.f4329K.N(j), a());
    }

    @Override // D0.r
    public final long O(long j) {
        return this.f3149a.f4329K.O(p144m0.b.f(j, a()));
    }

    public final long a() {
        F0.S s5 = this.f3149a;
        F0.S sF = Z.f(s5);
        return p144m0.b.e(b(sF.f4332N, 0L), s5.f4329K.U0(sF.f4329K, 0L));
    }

    public final long b(r rVar, long j) {
        boolean z3 = rVar instanceof F;
        F0.S s5 = this.f3149a;
        if (!z3) {
            F0.S sF = Z.f(s5);
            k0 k0Var = sF.f4329K;
            long jB = b(sF.f4332N, j);
            long j6 = sF.f4330L;
            long jE = p144m0.b.e(jB, (4294967295L & ((long) Float.floatToRawIntBits((int) (j6 & 4294967295L)))) | (Float.floatToRawIntBits((int) (j6 >> 32)) << 32));
            if (!k0Var.L0().f24778M) {
                C0.a.b("LayoutCoordinate operations are only valid when isAttached is true");
            }
            k0Var.W0();
            k0 k0Var2 = k0Var.f4483M;
            if (k0Var2 != null) {
                k0Var = k0Var2;
            }
            return p144m0.b.f(jE, k0Var.U0(rVar, 0L));
        }
        F0.S s10 = ((F) rVar).f3149a;
        k0 k0Var3 = s10.f4329K;
        k0Var3.W0();
        F0.S sJ0 = s5.f4329K.G0(k0Var3).J0();
        if (sJ0 != null) {
            long jB2 = p029c1.j.b(p029c1.j.c(s10.C0(sJ0, false), p274x0.c.U(j)), s5.C0(sJ0, false));
            return (((long) Float.floatToRawIntBits((int) (jB2 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jB2 & 4294967295L))) & 4294967295L);
        }
        F0.S sF2 = Z.f(s10);
        long jC = p029c1.j.c(p029c1.j.c(s10.C0(sF2, false), sF2.f4330L), p274x0.c.U(j));
        F0.S sF3 = Z.f(s5);
        long jB3 = p029c1.j.b(jC, p029c1.j.c(s5.C0(sF3, false), sF3.f4330L));
        long jFloatToRawIntBits = Float.floatToRawIntBits((int) (jB3 >> 32));
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits((int) (jB3 & 4294967295L))) & 4294967295L;
        k0 k0Var4 = sF3.f4329K.f4483M;
        kotlin.jvm.internal.l.b(k0Var4);
        k0 k0Var5 = sF2.f4329K.f4483M;
        kotlin.jvm.internal.l.b(k0Var5);
        return k0Var4.U0(k0Var5, jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
    }

    @Override // D0.r
    public final long c(long j) {
        return this.f3149a.f4329K.c(p144m0.b.f(j, a()));
    }

    @Override // D0.r
    public final long h(r rVar, long j) {
        return b(rVar, j);
    }

    @Override // D0.r
    public final boolean j() {
        return this.f3149a.f4329K.L0().f24778M;
    }

    @Override // D0.r
    public final void q(float[] fArr) {
        this.f3149a.f4329K.q(fArr);
    }

    @Override // D0.r
    public final p144m0.c s(r rVar, boolean z3) {
        return this.f3149a.f4329K.s(rVar, z3);
    }

    @Override // D0.r
    public final long v() {
        F0.S s5 = this.f3149a;
        return (((long) s5.f3163a) << 32) | (((long) s5.f3164b) & 4294967295L);
    }

    @Override // D0.r
    public final long z(long j) {
        return p144m0.b.f(this.f3149a.f4329K.z(j), a());
    }
}
