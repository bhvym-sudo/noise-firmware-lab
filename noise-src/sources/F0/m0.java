package F0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m0 f4504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m0 f4505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ m0[] f4506c;

    static {
        m0 m0Var = new m0("Min", 0);
        f4504a = m0Var;
        m0 m0Var2 = new m0("Max", 1);
        f4505b = m0Var2;
        m0[] m0VarArr = {m0Var, m0Var2};
        f4506c = m0VarArr;
        p013ac.a.r(m0VarArr);
    }

    public static m0 valueOf(String str) {
        return (m0) Enum.valueOf(m0.class, str);
    }

    public static m0[] values() {
        return (m0[]) f4506c.clone();
    }
}
