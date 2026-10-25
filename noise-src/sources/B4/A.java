package B4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f1289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ A[] f1290b;

    static {
        A a10 = new A("MergePathsApi19", 0);
        f1289a = a10;
        f1290b = new A[]{a10};
    }

    public static A valueOf(String str) {
        return (A) Enum.valueOf(A.class, str);
    }

    public static A[] values() {
        return (A[]) f1290b.clone();
    }
}
