package J2;

/* JADX INFO: renamed from: J2.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0536t implements InterfaceC0542z, InterfaceC0541y {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f6681F = -9223372036854775807L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f6682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N2.e f6684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC0518a f6685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0542z f6686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC0541y f6687f;

    public C0536t(B b10, N2.e eVar, long j) {
        this.f6682a = b10;
        this.f6684c = eVar;
        this.f6683b = j;
    }

    @Override // J2.InterfaceC0541y
    public final void a(InterfaceC0542z interfaceC0542z) {
        InterfaceC0541y interfaceC0541y = this.f6687f;
        int i = p231t2.t.f32625a;
        interfaceC0541y.a(this);
    }

    @Override // J2.Z
    public final void b(a0 a0Var) {
        InterfaceC0541y interfaceC0541y = this.f6687f;
        int i = p231t2.t.f32625a;
        interfaceC0541y.b(this);
    }

    @Override // J2.InterfaceC0542z
    public final long c(long j, p294z2.Y y9) {
        InterfaceC0542z interfaceC0542z = this.f6686e;
        int i = p231t2.t.f32625a;
        return interfaceC0542z.c(j, y9);
    }

    public final void d(B b10) {
        long j = this.f6681F;
        if (j == -9223372036854775807L) {
            j = this.f6683b;
        }
        AbstractC0518a abstractC0518a = this.f6685d;
        abstractC0518a.getClass();
        InterfaceC0542z interfaceC0542zA = abstractC0518a.a(b10, this.f6684c, j);
        this.f6686e = interfaceC0542zA;
        if (this.f6687f != null) {
            interfaceC0542zA.t(this, j);
        }
    }

    @Override // J2.InterfaceC0542z
    public final long e(M2.r[] rVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j) {
        long j6 = this.f6681F;
        long j10 = (j6 == -9223372036854775807L || j != this.f6683b) ? j : j6;
        this.f6681F = -9223372036854775807L;
        InterfaceC0542z interfaceC0542z = this.f6686e;
        int i = p231t2.t.f32625a;
        return interfaceC0542z.e(rVarArr, zArr, yArr, zArr2, j10);
    }

    @Override // J2.a0
    public final long f() {
        InterfaceC0542z interfaceC0542z = this.f6686e;
        int i = p231t2.t.f32625a;
        return interfaceC0542z.f();
    }

    @Override // J2.InterfaceC0542z
    public final void g() {
        InterfaceC0542z interfaceC0542z = this.f6686e;
        if (interfaceC0542z != null) {
            interfaceC0542z.g();
            return;
        }
        AbstractC0518a abstractC0518a = this.f6685d;
        if (abstractC0518a != null) {
            abstractC0518a.i();
        }
    }

    @Override // J2.InterfaceC0542z
    public final long h(long j) {
        InterfaceC0542z interfaceC0542z = this.f6686e;
        int i = p231t2.t.f32625a;
        return interfaceC0542z.h(j);
    }

    @Override // J2.InterfaceC0542z
    public final void i(long j) {
        InterfaceC0542z interfaceC0542z = this.f6686e;
        int i = p231t2.t.f32625a;
        interfaceC0542z.i(j);
    }

    @Override // J2.a0
    public final boolean l() {
        InterfaceC0542z interfaceC0542z = this.f6686e;
        return interfaceC0542z != null && interfaceC0542z.l();
    }

    @Override // J2.InterfaceC0542z
    public final long n() {
        InterfaceC0542z interfaceC0542z = this.f6686e;
        int i = p231t2.t.f32625a;
        return interfaceC0542z.n();
    }

    @Override // J2.InterfaceC0542z
    public final g0 p() {
        InterfaceC0542z interfaceC0542z = this.f6686e;
        int i = p231t2.t.f32625a;
        return interfaceC0542z.p();
    }

    @Override // J2.a0
    public final long q() {
        InterfaceC0542z interfaceC0542z = this.f6686e;
        int i = p231t2.t.f32625a;
        return interfaceC0542z.q();
    }

    @Override // J2.a0
    public final boolean s(p294z2.G g6) {
        InterfaceC0542z interfaceC0542z = this.f6686e;
        return interfaceC0542z != null && interfaceC0542z.s(g6);
    }

    @Override // J2.InterfaceC0542z
    public final void t(InterfaceC0541y interfaceC0541y, long j) {
        this.f6687f = interfaceC0541y;
        InterfaceC0542z interfaceC0542z = this.f6686e;
        if (interfaceC0542z != null) {
            long j6 = this.f6681F;
            if (j6 == -9223372036854775807L) {
                j6 = this.f6683b;
            }
            interfaceC0542z.t(this, j6);
        }
    }

    @Override // J2.a0
    public final void v(long j) {
        InterfaceC0542z interfaceC0542z = this.f6686e;
        int i = p231t2.t.f32625a;
        interfaceC0542z.v(j);
    }
}
