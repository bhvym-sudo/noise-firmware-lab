package F0;

import D0.C0269l;
import G0.C0451y;
import android.graphics.Paint;

/* JADX INFO: loaded from: classes.dex */
public final class A extends k0 {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final p231t2.l f4221m0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public InterfaceC0377y f4222k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public C0378z f4223l0;

    static {
        p231t2.l lVarG = p156n0.D.g();
        lVarG.k(p156n0.o.f28909e);
        ((Paint) lVarG.f32605b).setStrokeWidth(1.0f);
        lVarG.o(1);
        f4221m0 = lVarG;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public A(J j, InterfaceC0377y interfaceC0377y) {
        super(j);
        this.f4222k0 = interfaceC0377y;
        this.f4223l0 = j.f4251G != null ? new C0378z(this) : null;
        if ((((p078g0.o) interfaceC0377y).f24779a.f24781c & 512) != 0) {
            throw new ClassCastException();
        }
    }

    @Override // F0.k0
    public final void F0() {
        if (this.f4223l0 == null) {
            this.f4223l0 = new C0378z(this);
        }
    }

    @Override // F0.k0
    public final S J0() {
        return this.f4223l0;
    }

    @Override // F0.k0
    public final p078g0.o L0() {
        return ((p078g0.o) this.f4222k0).f24779a;
    }

    @Override // D0.G
    public final int T(int i) {
        InterfaceC0377y interfaceC0377y = this.f4222k0;
        k0 k0Var = this.f4482L;
        kotlin.jvm.internal.l.b(k0Var);
        return interfaceC0377y.f0(this, k0Var, i);
    }

    @Override // F0.k0
    public final void a1(p156n0.m mVar, p194q0.b bVar) {
        k0 k0Var = this.f4482L;
        kotlin.jvm.internal.l.b(k0Var);
        k0Var.D0(mVar, bVar);
        if (((C0451y) M.a(this.f4481K)).getShowLayoutBounds()) {
            long j = this.f3165c;
            mVar.m(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, f4221m0);
        }
    }

    @Override // D0.G
    public final int b(int i) {
        InterfaceC0377y interfaceC0377y = this.f4222k0;
        k0 k0Var = this.f4482L;
        kotlin.jvm.internal.l.b(k0Var);
        return interfaceC0377y.i(this, k0Var, i);
    }

    @Override // D0.S
    public final void f0(long j, float f10, Yb.c cVar) {
        b1(j, f10, cVar);
        if (this.f4323F) {
            return;
        }
        Y0();
        u0().e();
        kotlin.jvm.internal.l.b(this.f4482L);
    }

    @Override // F0.Q
    public final int k0(C0269l c0269l) {
        C0378z c0378z = this.f4223l0;
        if (c0378z == null) {
            return AbstractC0358f.c(this, c0269l);
        }
        p241u.B b10 = c0378z.f4334P;
        int iD = b10.d(c0269l);
        if (iD >= 0) {
            return b10.f32812c[iD];
        }
        return Integer.MIN_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k1(InterfaceC0377y interfaceC0377y) {
        if (!interfaceC0377y.equals(this.f4222k0) && (((p078g0.o) interfaceC0377y).f24779a.f24781c & 512) != 0) {
            throw new ClassCastException();
        }
        this.f4222k0 = interfaceC0377y;
    }

    @Override // D0.G
    public final int w(int i) {
        InterfaceC0377y interfaceC0377y = this.f4222k0;
        k0 k0Var = this.f4482L;
        kotlin.jvm.internal.l.b(k0Var);
        return interfaceC0377y.v(this, k0Var, i);
    }

    @Override // D0.G
    public final int x(int i) {
        InterfaceC0377y interfaceC0377y = this.f4222k0;
        k0 k0Var = this.f4482L;
        kotlin.jvm.internal.l.b(k0Var);
        return interfaceC0377y.N(this, k0Var, i);
    }

    @Override // D0.G
    public final D0.S y(long j) {
        i0(j);
        InterfaceC0377y interfaceC0377y = this.f4222k0;
        k0 k0Var = this.f4482L;
        kotlin.jvm.internal.l.b(k0Var);
        d1(interfaceC0377y.d(this, k0Var, j));
        X0();
        return this;
    }
}
