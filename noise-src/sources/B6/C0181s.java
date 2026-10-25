package B6;

/* JADX INFO: renamed from: B6.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0181s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2259e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f2260f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f2261g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f2262h;
    public final Long i;
    public final Long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f2263k;

    public C0181s(String str, String str2, long j, long j6, long j10, long j11, long j12, Long l2, Long l10, Long l11, Boolean bool) {
        p047d6.B.e(str);
        p047d6.B.e(str2);
        p047d6.B.b(j >= 0);
        p047d6.B.b(j6 >= 0);
        p047d6.B.b(j10 >= 0);
        p047d6.B.b(j12 >= 0);
        this.f2255a = str;
        this.f2256b = str2;
        this.f2257c = j;
        this.f2258d = j6;
        this.f2259e = j10;
        this.f2260f = j11;
        this.f2261g = j12;
        this.f2262h = l2;
        this.i = l10;
        this.j = l11;
        this.f2263k = bool;
    }

    public final C0181s a(long j) {
        return new C0181s(this.f2255a, this.f2256b, this.f2257c, this.f2258d, this.f2259e, j, this.f2261g, this.f2262h, this.i, this.j, this.f2263k);
    }

    public final C0181s b(Long l2, Long l10, Boolean bool) {
        return new C0181s(this.f2255a, this.f2256b, this.f2257c, this.f2258d, this.f2259e, this.f2260f, this.f2261g, this.f2262h, l2, l10, bool);
    }
}
