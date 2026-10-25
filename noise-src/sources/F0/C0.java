package F0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0 f4228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0 f4229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0 f4230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ C0[] f4231d;

    static {
        C0 c0 = new C0("ContinueTraversal", 0);
        f4228a = c0;
        C0 c10 = new C0("SkipSubtreeAndContinueTraversal", 1);
        f4229b = c10;
        C0 c11 = new C0("CancelTraversal", 2);
        f4230c = c11;
        C0[] c0Arr = {c0, c10, c11};
        f4231d = c0Arr;
        p013ac.a.r(c0Arr);
    }

    public static C0 valueOf(String str) {
        return (C0) Enum.valueOf(C0.class, str);
    }

    public static C0[] values() {
        return (C0[]) f4231d.clone();
    }
}
