package F0;

import com.yalantis.ucrop.view.CropImageView;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class S extends Q implements D0.G {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final k0 f4329K;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public LinkedHashMap f4331M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public D0.I f4333O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final p241u.B f4334P;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f4330L = 0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final D0.F f4332N = new D0.F(this);

    public S(k0 k0Var) {
        this.f4329K = k0Var;
        p241u.B b10 = p241u.K.f32861a;
        this.f4334P = new p241u.B();
    }

    public static final void z0(S s5, D0.I i) {
        Jb.A a10;
        LinkedHashMap linkedHashMap;
        if (i != null) {
            s5.g0((((long) i.b()) & 4294967295L) | (((long) i.c()) << 32));
            a10 = Jb.A.f6997a;
        } else {
            a10 = null;
        }
        if (a10 == null) {
            s5.g0(0L);
        }
        if (!kotlin.jvm.internal.l.a(s5.f4333O, i) && i != null && ((((linkedHashMap = s5.f4331M) != null && !linkedHashMap.isEmpty()) || !i.d().isEmpty()) && !kotlin.jvm.internal.l.a(i.d(), s5.f4331M))) {
            W w5 = s5.f4329K.f4481K.f4281f0.f4316q;
            kotlin.jvm.internal.l.b(w5);
            w5.f4355Q.f();
            LinkedHashMap linkedHashMap2 = s5.f4331M;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                s5.f4331M = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(i.d());
        }
        s5.f4333O = i;
    }

    public void A0() {
        u0().e();
    }

    public final void B0(long j) {
        if (!p029c1.j.a(this.f4330L, j)) {
            this.f4330L = j;
            k0 k0Var = this.f4329K;
            W w5 = k0Var.f4481K.f4281f0.f4316q;
            if (w5 != null) {
                w5.o0();
            }
            Q.x0(k0Var);
        }
        if (this.f4324G) {
            return;
        }
        n0(new w0(u0(), this));
    }

    @Override // D0.S, D0.G
    public final Object C() {
        return this.f4329K.C();
    }

    public final long C0(S s5, boolean z3) {
        long jC = 0;
        S sJ0 = this;
        while (!sJ0.equals(s5)) {
            if (!sJ0.f4328f || !z3) {
                jC = p029c1.j.c(jC, sJ0.f4330L);
            }
            k0 k0Var = sJ0.f4329K.f4483M;
            kotlin.jvm.internal.l.b(k0Var);
            sJ0 = k0Var.J0();
            kotlin.jvm.internal.l.b(sJ0);
        }
        return jC;
    }

    @Override // p029c1.c
    public final float P() {
        return this.f4329K.P();
    }

    @Override // F0.Q, D0.InterfaceC0270m
    public final boolean S() {
        return true;
    }

    @Override // p029c1.c
    public final float a() {
        return this.f4329K.a();
    }

    @Override // D0.S
    public final void f0(long j, float f10, Yb.c cVar) {
        B0(j);
        if (this.f4323F) {
            return;
        }
        A0();
    }

    @Override // D0.InterfaceC0270m
    public final p029c1.m getLayoutDirection() {
        return this.f4329K.f4481K.f4269Y;
    }

    @Override // F0.Q
    public final Q o0() {
        k0 k0Var = this.f4329K.f4482L;
        if (k0Var != null) {
            return k0Var.J0();
        }
        return null;
    }

    @Override // F0.Q
    public final D0.r p0() {
        return this.f4332N;
    }

    @Override // F0.Q
    public final boolean s0() {
        return this.f4333O != null;
    }

    @Override // F0.Q
    public final J t0() {
        return this.f4329K.f4481K;
    }

    @Override // F0.Q
    public final D0.I u0() {
        D0.I i = this.f4333O;
        if (i != null) {
            return i;
        }
        throw g8.d.c("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // F0.Q
    public final Q v0() {
        k0 k0Var = this.f4329K.f4483M;
        if (k0Var != null) {
            return k0Var.J0();
        }
        return null;
    }

    @Override // F0.Q
    public final long w0() {
        return this.f4330L;
    }

    @Override // F0.Q
    public final void y0() {
        f0(this.f4330L, CropImageView.DEFAULT_ASPECT_RATIO, null);
    }
}
