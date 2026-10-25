package J2;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6449e;

    public B(Object obj) {
        this(obj, -1L);
    }

    public final B a(Object obj) {
        if (this.f6445a.equals(obj)) {
            return this;
        }
        return new B(obj, this.f6446b, this.f6447c, this.f6448d, this.f6449e);
    }

    public final boolean b() {
        return this.f6446b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b10 = (B) obj;
        return this.f6445a.equals(b10.f6445a) && this.f6446b == b10.f6446b && this.f6447c == b10.f6447c && this.f6448d == b10.f6448d && this.f6449e == b10.f6449e;
    }

    public final int hashCode() {
        return ((((((((this.f6445a.hashCode() + 527) * 31) + this.f6446b) * 31) + this.f6447c) * 31) + ((int) this.f6448d)) * 31) + this.f6449e;
    }

    public B(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public B(Object obj, long j, int i) {
        this(obj, -1, -1, j, i);
    }

    public B(Object obj, int i, int i10, long j, int i11) {
        this.f6445a = obj;
        this.f6446b = i;
        this.f6447c = i10;
        this.f6448d = j;
        this.f6449e = i11;
    }
}
