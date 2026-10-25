package p212r8;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f32082d = new i("", "", false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f32085c;

    static {
        new i("\n", "  ", true);
    }

    public i(String str, String str2, boolean z3) {
        if (!str.matches("[\r\n]*")) {
            throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
        }
        if (!str2.matches("[ \t]*")) {
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        this.f32083a = str;
        this.f32084b = str2;
        this.f32085c = z3;
    }
}
