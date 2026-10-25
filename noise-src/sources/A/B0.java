package A;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B0 f16a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final B0 f17b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ B0[] f18c;

    static {
        B0 b10 = new B0("Vertical", 0);
        f16a = b10;
        B0 b11 = new B0("Horizontal", 1);
        f17b = b11;
        B0[] b0Arr = {b10, b11};
        f18c = b0Arr;
        p013ac.a.r(b0Arr);
    }

    public static B0 valueOf(String str) {
        return (B0) Enum.valueOf(B0.class, str);
    }

    public static B0[] values() {
        return (B0[]) f18c.clone();
    }
}
