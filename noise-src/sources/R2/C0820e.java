package R2;

/* JADX INFO: renamed from: R2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0820e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f11572d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f11573e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f11574f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11575g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11576h;

    public C0820e(long j, long j6, long j10, long j11, long j12, long j13) {
        this.f11569a = j;
        this.f11570b = j6;
        this.f11573e = j10;
        this.f11574f = j11;
        this.f11575g = j12;
        this.f11571c = j13;
        this.f11576h = a(j6, 0L, j10, j11, j12, j13);
    }

    public static long a(long j, long j6, long j10, long j11, long j12, long j13) {
        if (j11 + 1 >= j12 || j6 + 1 >= j10) {
            return j11;
        }
        long j14 = (long) ((j - j6) * ((j12 - j11) / (j10 - j6)));
        return p231t2.t.i(((j14 + j11) - j13) - (j14 / 20), j11, j12 - 1);
    }
}
