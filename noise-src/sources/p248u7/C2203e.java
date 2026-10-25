package p248u7;

/* JADX INFO: renamed from: u7.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2203e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2203e f33185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2203e f33186d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f33188b;

    static {
        if (AbstractC2216s.f33212d) {
            f33186d = null;
            f33185c = null;
        } else {
            f33186d = new C2203e(null, false);
            f33185c = new C2203e(null, true);
        }
    }

    public C2203e(Throwable th, boolean z3) {
        this.f33187a = z3;
        this.f33188b = th;
    }
}
