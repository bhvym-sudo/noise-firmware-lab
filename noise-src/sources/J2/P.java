package J2;

/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6507b;

    public P(int i, boolean z3) {
        this.f6506a = i;
        this.f6507b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || P.class != obj.getClass()) {
            return false;
        }
        P p10 = (P) obj;
        return this.f6506a == p10.f6506a && this.f6507b == p10.f6507b;
    }

    public final int hashCode() {
        return (this.f6506a * 31) + (this.f6507b ? 1 : 0);
    }
}
