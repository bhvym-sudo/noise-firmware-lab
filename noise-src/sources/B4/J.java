package B4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J f1345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J f1346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J f1347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ J[] f1348d;

    static {
        J j = new J("AUTOMATIC", 0);
        f1345a = j;
        J j6 = new J("HARDWARE", 1);
        f1346b = j6;
        J j10 = new J("SOFTWARE", 2);
        f1347c = j10;
        f1348d = new J[]{j, j6, j10};
    }

    public static J valueOf(String str) {
        return (J) Enum.valueOf(J.class, str);
    }

    public static J[] values() {
        return (J[]) f1348d.clone();
    }
}
