package p086h1;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f25313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f25314d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f25316b;

    static {
        if (h.f25332d) {
            f25314d = null;
            f25313c = null;
        } else {
            f25314d = new a(null, false);
            f25313c = new a(null, true);
        }
    }

    public a(Throwable th, boolean z3) {
        this.f25315a = z3;
        this.f25316b = th;
    }
}
