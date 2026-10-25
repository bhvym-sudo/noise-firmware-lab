package R2;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A f11499c = new A(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11501b;

    public A(long j, long j6) {
        this.f11500a = j;
        this.f11501b = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && A.class == obj.getClass()) {
            A a10 = (A) obj;
            if (this.f11500a == a10.f11500a && this.f11501b == a10.f11501b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f11500a) * 31) + ((int) this.f11501b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.f11500a);
        sb.append(", position=");
        return p002a0.c.p(this.f11501b, "]", sb);
    }
}
