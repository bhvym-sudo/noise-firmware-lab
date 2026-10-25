package F0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0 f4511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n0 f4512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ n0[] f4513c;

    static {
        n0 n0Var = new n0("Width", 0);
        f4511a = n0Var;
        n0 n0Var2 = new n0("Height", 1);
        f4512b = n0Var2;
        n0[] n0VarArr = {n0Var, n0Var2};
        f4513c = n0VarArr;
        p013ac.a.r(n0VarArr);
    }

    public static n0 valueOf(String str) {
        return (n0) Enum.valueOf(n0.class, str);
    }

    public static n0[] values() {
        return (n0[]) f4513c.clone();
    }
}
