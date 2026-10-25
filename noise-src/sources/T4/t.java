package T4;

import Q2.TI.fslmYzCFFU;

/* JADX INFO: loaded from: classes2.dex */
public final class t implements A {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f12818F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A f12821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f12822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final R4.e f12823e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12824f;

    public t(A a10, boolean z3, boolean z4, R4.e eVar, s sVar) {
        p160n5.f.c(a10, "Argument must not be null");
        this.f12821c = a10;
        this.f12819a = z3;
        this.f12820b = z4;
        this.f12823e = eVar;
        p160n5.f.c(sVar, "Argument must not be null");
        this.f12822d = sVar;
    }

    public final synchronized void a() {
        if (this.f12818F) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f12824f++;
    }

    @Override // T4.A
    public final synchronized void b() {
        if (this.f12824f > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f12818F) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f12818F = true;
        if (this.f12820b) {
            this.f12821c.b();
        }
    }

    @Override // T4.A
    public final int c() {
        return this.f12821c.c();
    }

    public final void d() {
        boolean z3;
        synchronized (this) {
            int i = this.f12824f;
            if (i <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z3 = true;
            int i10 = i - 1;
            this.f12824f = i10;
            if (i10 != 0) {
                z3 = false;
            }
        }
        if (z3) {
            ((k) this.f12822d).e(this.f12823e, this);
        }
    }

    @Override // T4.A
    public final Class e() {
        return this.f12821c.e();
    }

    @Override // T4.A
    public final Object get() {
        return this.f12821c.get();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f12819a + fslmYzCFFU.AgJVkb + this.f12822d + ", key=" + this.f12823e + ", acquired=" + this.f12824f + ", isRecycled=" + this.f12818F + ", resource=" + this.f12821c + '}';
    }
}
