package F0;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f4302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4304c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4308g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4309h;
    public int i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f4310k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f4311l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4312m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f4313n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4314o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public W f4316q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public E f4305d = E.f4236e;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0349a0 f4315p = new C0349a0(this);

    public N(J j) {
        this.f4302a = j;
    }

    public final k0 a() {
        return (k0) this.f4302a.f4279e0.f4435d;
    }

    public final void b(int i) {
        int i10 = this.f4311l;
        this.f4311l = i;
        if ((i10 == 0) != (i == 0)) {
            J jV = this.f4302a.v();
            N n3 = jV != null ? jV.f4281f0 : null;
            if (n3 != null) {
                if (i == 0) {
                    n3.b(n3.f4311l - 1);
                } else {
                    n3.b(n3.f4311l + 1);
                }
            }
        }
    }

    public final void c(int i) {
        int i10 = this.f4314o;
        this.f4314o = i;
        if ((i10 == 0) != (i == 0)) {
            J jV = this.f4302a.v();
            N n3 = jV != null ? jV.f4281f0 : null;
            if (n3 != null) {
                if (i == 0) {
                    n3.c(n3.f4314o - 1);
                } else {
                    n3.c(n3.f4314o + 1);
                }
            }
        }
    }

    public final void d(boolean z3) {
        if (this.f4310k != z3) {
            this.f4310k = z3;
            if (z3 && !this.j) {
                b(this.f4311l + 1);
            } else {
                if (z3 || this.j) {
                    return;
                }
                b(this.f4311l - 1);
            }
        }
    }

    public final void e(boolean z3) {
        if (this.j != z3) {
            this.j = z3;
            if (z3 && !this.f4310k) {
                b(this.f4311l + 1);
            } else {
                if (z3 || this.f4310k) {
                    return;
                }
                b(this.f4311l - 1);
            }
        }
    }

    public final void f(boolean z3) {
        if (this.f4313n != z3) {
            this.f4313n = z3;
            if (z3 && !this.f4312m) {
                c(this.f4314o + 1);
            } else {
                if (z3 || this.f4312m) {
                    return;
                }
                c(this.f4314o - 1);
            }
        }
    }

    public final void g(boolean z3) {
        if (this.f4312m != z3) {
            this.f4312m = z3;
            if (z3 && !this.f4313n) {
                c(this.f4314o + 1);
            } else {
                if (z3 || this.f4313n) {
                    return;
                }
                c(this.f4314o - 1);
            }
        }
    }

    public final void h() {
        C0349a0 c0349a0 = this.f4315p;
        N n3 = c0349a0.f4401f;
        Object obj = c0349a0.f4387Q;
        J j = this.f4302a;
        if ((obj != null || n3.a().C() != null) && c0349a0.f4386P) {
            c0349a0.f4386P = false;
            c0349a0.f4387Q = n3.a().C();
            J jV = j.v();
            if (jV != null) {
                J.W(jV, false, 7);
            }
        }
        W w5 = this.f4316q;
        if (w5 != null) {
            N n10 = w5.f4362f;
            if (w5.f4360V == null) {
                S sJ0 = n10.a().J0();
                kotlin.jvm.internal.l.b(sJ0);
                if (sJ0.f4329K.C() == null) {
                    return;
                }
            }
            if (w5.f4359U) {
                w5.f4359U = false;
                S sJ1 = n10.a().J0();
                kotlin.jvm.internal.l.b(sJ1);
                w5.f4360V = sJ1.f4329K.C();
                if (AbstractC0358f.q(j)) {
                    J jV2 = j.v();
                    if (jV2 != null) {
                        J.W(jV2, false, 7);
                        return;
                    }
                    return;
                }
                J jV3 = j.v();
                if (jV3 != null) {
                    J.U(jV3, false, 7);
                }
            }
        }
    }
}
