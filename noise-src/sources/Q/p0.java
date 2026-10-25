package Q;

/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10853d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10854e;

    public p0(long j, long j6, long j10, long j11, long j12) {
        this.f10850a = j;
        this.f10851b = j6;
        this.f10852c = j10;
        this.f10853d = j11;
        this.f10854e = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return p156n0.o.c(this.f10850a, p0Var.f10850a) && p156n0.o.c(this.f10851b, p0Var.f10851b) && p156n0.o.c(this.f10852c, p0Var.f10852c) && p156n0.o.c(this.f10853d, p0Var.f10853d) && p156n0.o.c(this.f10854e, p0Var.f10854e);
    }

    public final int hashCode() {
        int i = p156n0.o.f28912h;
        return Long.hashCode(this.f10854e) + p244u2.d.d(p244u2.d.d(p244u2.d.d(Long.hashCode(this.f10850a) * 31, 31, this.f10851b), 31, this.f10852c), 31, this.f10853d);
    }
}
