package Q;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10579d;

    public D(long j, long j6, long j10, long j11) {
        this.f10576a = j;
        this.f10577b = j6;
        this.f10578c = j10;
        this.f10579d = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof D)) {
            return false;
        }
        D d5 = (D) obj;
        return p156n0.o.c(this.f10576a, d5.f10576a) && p156n0.o.c(this.f10577b, d5.f10577b) && p156n0.o.c(this.f10578c, d5.f10578c) && p156n0.o.c(this.f10579d, d5.f10579d);
    }

    public final int hashCode() {
        int i = p156n0.o.f28912h;
        return Long.hashCode(this.f10579d) + p244u2.d.d(p244u2.d.d(Long.hashCode(this.f10576a) * 31, 31, this.f10577b), 31, this.f10578c);
    }
}
