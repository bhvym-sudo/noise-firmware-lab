package T4;

/* JADX INFO: loaded from: classes.dex */
public final class z implements A, o5.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p171o3.n f12837e = o5.c.a(20, new m(1));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o5.d f12838a = new o5.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public A f12839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12841d;

    public final synchronized void a() {
        this.f12838a.a();
        if (!this.f12840c) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f12840c = false;
        if (this.f12841d) {
            b();
        }
    }

    @Override // T4.A
    public final synchronized void b() {
        this.f12838a.a();
        this.f12841d = true;
        if (!this.f12840c) {
            this.f12839b.b();
            this.f12839b = null;
            f12837e.d(this);
        }
    }

    @Override // T4.A
    public final int c() {
        return this.f12839b.c();
    }

    @Override // o5.b
    public final o5.d d() {
        return this.f12838a;
    }

    @Override // T4.A
    public final Class e() {
        return this.f12839b.e();
    }

    @Override // T4.A
    public final Object get() {
        return this.f12839b.get();
    }
}
