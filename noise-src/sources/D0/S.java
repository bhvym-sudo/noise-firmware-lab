package D0;

/* JADX INFO: loaded from: classes.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f3165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f3166d = U.f3171a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f3167e = 0;

    public S() {
        long j = 0;
        this.f3165c = (j & 4294967295L) | (j << 32);
    }

    public Object C() {
        return null;
    }

    public abstract int Y(C0269l c0269l);

    public int Z() {
        return (int) (this.f3165c & 4294967295L);
    }

    public int a0() {
        return (int) (this.f3165c >> 32);
    }

    public final void d0() {
        this.f3163a = k6.a.i((int) (this.f3165c >> 32), p029c1.a.j(this.f3166d), p029c1.a.h(this.f3166d));
        int i = k6.a.i((int) (this.f3165c & 4294967295L), p029c1.a.i(this.f3166d), p029c1.a.g(this.f3166d));
        this.f3164b = i;
        int i10 = this.f3163a;
        long j = this.f3165c;
        this.f3167e = (((long) ((i10 - ((int) (j >> 32))) / 2)) << 32) | (4294967295L & ((long) ((i - ((int) (j & 4294967295L))) / 2)));
    }

    public abstract void f0(long j, float f10, Yb.c cVar);

    public final void g0(long j) {
        if (p029c1.l.a(this.f3165c, j)) {
            return;
        }
        this.f3165c = j;
        d0();
    }

    public final void i0(long j) {
        if (p029c1.a.b(this.f3166d, j)) {
            return;
        }
        this.f3166d = j;
        d0();
    }
}
