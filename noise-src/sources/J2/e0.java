package J2;

/* JADX INFO: loaded from: classes.dex */
public final class e0 implements InterfaceC0542z, InterfaceC0541y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0542z f6632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0541y f6634c;

    public e0(InterfaceC0542z interfaceC0542z, long j) {
        this.f6632a = interfaceC0542z;
        this.f6633b = j;
    }

    @Override // J2.InterfaceC0541y
    public final void a(InterfaceC0542z interfaceC0542z) {
        InterfaceC0541y interfaceC0541y = this.f6634c;
        interfaceC0541y.getClass();
        interfaceC0541y.a(this);
    }

    @Override // J2.Z
    public final void b(a0 a0Var) {
        InterfaceC0541y interfaceC0541y = this.f6634c;
        interfaceC0541y.getClass();
        interfaceC0541y.b(this);
    }

    @Override // J2.InterfaceC0542z
    public final long c(long j, p294z2.Y y9) {
        long j6 = this.f6633b;
        return this.f6632a.c(j - j6, y9) + j6;
    }

    @Override // J2.InterfaceC0542z
    public final long e(M2.r[] rVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j) {
        Y[] yArr2 = new Y[yArr.length];
        int i = 0;
        while (true) {
            Y y9 = null;
            if (i >= yArr.length) {
                break;
            }
            d0 d0Var = (d0) yArr[i];
            if (d0Var != null) {
                y9 = d0Var.f6626a;
            }
            yArr2[i] = y9;
            i++;
        }
        InterfaceC0542z interfaceC0542z = this.f6632a;
        long j6 = this.f6633b;
        long jE = interfaceC0542z.e(rVarArr, zArr, yArr2, zArr2, j - j6);
        for (int i10 = 0; i10 < yArr.length; i10++) {
            Y y10 = yArr2[i10];
            if (y10 == null) {
                yArr[i10] = null;
            } else {
                Y y11 = yArr[i10];
                if (y11 == null || ((d0) y11).f6626a != y10) {
                    yArr[i10] = new d0(y10, j6);
                }
            }
        }
        return jE + j6;
    }

    @Override // J2.a0
    public final long f() {
        long jF = this.f6632a.f();
        if (jF == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jF + this.f6633b;
    }

    @Override // J2.InterfaceC0542z
    public final void g() {
        this.f6632a.g();
    }

    @Override // J2.InterfaceC0542z
    public final long h(long j) {
        long j6 = this.f6633b;
        return this.f6632a.h(j - j6) + j6;
    }

    @Override // J2.InterfaceC0542z
    public final void i(long j) {
        this.f6632a.i(j - this.f6633b);
    }

    @Override // J2.a0
    public final boolean l() {
        return this.f6632a.l();
    }

    @Override // J2.InterfaceC0542z
    public final long n() {
        long jN = this.f6632a.n();
        if (jN == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jN + this.f6633b;
    }

    @Override // J2.InterfaceC0542z
    public final g0 p() {
        return this.f6632a.p();
    }

    @Override // J2.a0
    public final long q() {
        long jQ = this.f6632a.q();
        if (jQ == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jQ + this.f6633b;
    }

    @Override // J2.a0
    public final boolean s(p294z2.G g6) {
        p294z2.F f10 = new p294z2.F();
        long j = g6.f35647a;
        f10.f35645b = g6.f35648b;
        f10.f35646c = g6.f35649c;
        f10.f35644a = j - this.f6633b;
        return this.f6632a.s(new p294z2.G(f10));
    }

    @Override // J2.InterfaceC0542z
    public final void t(InterfaceC0541y interfaceC0541y, long j) {
        this.f6634c = interfaceC0541y;
        this.f6632a.t(this, j - this.f6633b);
    }

    @Override // J2.a0
    public final void v(long j) {
        this.f6632a.v(j - this.f6633b);
    }
}
