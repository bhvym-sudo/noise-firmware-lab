package p273x;

/* JADX INFO: loaded from: classes.dex */
public final class D implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2307y f34006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f34007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f34008d = ((long) 0) * 1000000;

    public D(int i, InterfaceC2307y interfaceC2307y) {
        this.f34005a = i;
        this.f34006b = interfaceC2307y;
        this.f34007c = ((long) i) * 1000000;
    }

    @Override // p273x.B
    public final long b(float f10, float f11, float f12) {
        return this.f34008d + this.f34007c;
    }

    @Override // p273x.B
    public final float c(float f10, float f11, float f12, long j) {
        long j6 = j - this.f34008d;
        if (j6 < 0) {
            j6 = 0;
        }
        long j10 = this.f34007c;
        long j11 = j6 > j10 ? j10 : j6;
        if (j11 == 0) {
            return f12;
        }
        return (e(f10, f11, f12, j11) - e(f10, f11, f12, j11 - 1000000)) * 1000.0f;
    }

    @Override // p273x.B
    public final float e(float f10, float f11, float f12, long j) {
        long j6 = j - this.f34008d;
        if (j6 < 0) {
            j6 = 0;
        }
        long j10 = this.f34007c;
        if (j6 > j10) {
            j6 = j10;
        }
        float fC = this.f34006b.c(this.f34005a == 0 ? 1.0f : j6 / j10);
        return (f11 * fC) + ((1 - fC) * f10);
    }
}
