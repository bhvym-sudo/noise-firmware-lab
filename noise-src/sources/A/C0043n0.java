package A;

/* JADX INFO: renamed from: A.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0043n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f338c;

    public C0043n0(long j, long j6, boolean z3) {
        this.f336a = j;
        this.f337b = j6;
        this.f338c = z3;
    }

    public final C0043n0 a(C0043n0 c0043n0) {
        return new C0043n0(p144m0.b.f(this.f336a, c0043n0.f336a), Math.max(this.f337b, c0043n0.f337b), this.f338c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0043n0)) {
            return false;
        }
        C0043n0 c0043n0 = (C0043n0) obj;
        return p144m0.b.b(this.f336a, c0043n0.f336a) && this.f337b == c0043n0.f337b && this.f338c == c0043n0.f338c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f338c) + p244u2.d.d(Long.hashCode(this.f336a) * 31, 31, this.f337b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MouseWheelScrollDelta(value=");
        sb.append((Object) p144m0.b.h(this.f336a));
        sb.append(", timeMillis=");
        sb.append(this.f337b);
        sb.append(", shouldApplyImmediately=");
        return AbstractC0028h.l(sb, this.f338c, ')');
    }
}
