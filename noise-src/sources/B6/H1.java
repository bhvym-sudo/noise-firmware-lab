package B6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class H1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H1 f1674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final H1 f1675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ H1[] f1676c;

    static {
        H1 h5 = new H1("CONSENT", 0);
        f1674a = h5;
        H1 h8 = new H1("LEGITIMATE_INTEREST", 1);
        H1 h10 = new H1("FLEXIBLE_CONSENT", 2);
        H1 h11 = new H1("FLEXIBLE_LEGITIMATE_INTEREST", 3);
        f1675b = h11;
        f1676c = new H1[]{h5, h8, h10, h11};
    }

    public static H1[] values() {
        return (H1[]) f1676c.clone();
    }
}
