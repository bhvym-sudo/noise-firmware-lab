package p294z2;

/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X f35737c = new X(0, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f35739b;

    public X(int i, boolean z3) {
        this.f35738a = i;
        this.f35739b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || X.class != obj.getClass()) {
            return false;
        }
        X x5 = (X) obj;
        return this.f35738a == x5.f35738a && this.f35739b == x5.f35739b;
    }

    public final int hashCode() {
        return (this.f35738a << 1) + (this.f35739b ? 1 : 0);
    }
}
