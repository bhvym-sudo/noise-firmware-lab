package p294z2;

/* JADX INFO: renamed from: z2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2415g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f35789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f35790c = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f35791d = -9223372036854775807L;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f35793f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f35794g = -9223372036854775807L;
    public float j = 0.97f;
    public float i = 1.03f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f35796k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f35797l = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f35792e = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f35795h = -9223372036854775807L;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f35798m = -9223372036854775807L;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f35799n = -9223372036854775807L;

    public C2415g(long j, long j6) {
        this.f35788a = j;
        this.f35789b = j6;
    }

    public final void a() {
        long j;
        long j6 = this.f35790c;
        if (j6 != -9223372036854775807L) {
            j = this.f35791d;
            if (j == -9223372036854775807L) {
                long j10 = this.f35793f;
                if (j10 != -9223372036854775807L && j6 < j10) {
                    j6 = j10;
                }
                j = this.f35794g;
                if (j == -9223372036854775807L || j6 <= j) {
                    j = j6;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        if (this.f35792e == j) {
            return;
        }
        this.f35792e = j;
        this.f35795h = j;
        this.f35798m = -9223372036854775807L;
        this.f35799n = -9223372036854775807L;
        this.f35797l = -9223372036854775807L;
    }
}
