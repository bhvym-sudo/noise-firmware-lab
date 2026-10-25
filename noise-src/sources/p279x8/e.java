package p279x8;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f34776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a.C0006a f34777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b.a f34778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f34779d;

    static {
        boolean z3;
        try {
            Class.forName("java.sql.Date");
            z3 = true;
        } catch (ClassNotFoundException unused) {
            z3 = false;
        }
        f34776a = z3;
        if (z3) {
            f34777b = a.f34770b;
            f34778c = b.f34772b;
            f34779d = d.f34774b;
        } else {
            f34777b = null;
            f34778c = null;
            f34779d = null;
        }
    }
}
