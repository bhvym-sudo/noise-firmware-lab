package p034c6;

/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f18760d = new r(true, null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f18763c;

    public r(boolean z3, String str, Exception exc) {
        this.f18761a = z3;
        this.f18762b = str;
        this.f18763c = exc;
    }

    public static r b(String str) {
        return new r(false, str, null);
    }

    public static r c(String str, Exception exc) {
        return new r(false, str, exc);
    }

    public String a() {
        return this.f18762b;
    }
}
