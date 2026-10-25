package p168o0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f29454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f29455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f29456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f29457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f29458e = 0;

    static {
        long j = 3;
        long j6 = j << 32;
        f29454a = (((long) 0) & 4294967295L) | j6;
        f29455b = (((long) 1) & 4294967295L) | j6;
        f29456c = j6 | (((long) 2) & 4294967295L);
        f29457d = (j & 4294967295L) | (((long) 4) << 32);
    }

    public static final boolean a(long j, long j6) {
        return j == j6;
    }

    public static String b(long j) {
        if (a(j, f29454a)) {
            return "Rgb";
        }
        if (a(j, f29455b)) {
            return "Xyz";
        }
        if (a(j, f29456c)) {
            return "Lab";
        }
        return a(j, f29457d) ? "Cmyk" : "Unknown";
    }
}
