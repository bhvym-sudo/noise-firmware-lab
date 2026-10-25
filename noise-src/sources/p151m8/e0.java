package p151m8;

import p013ac.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f27976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e0 f27977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ e0[] f27978c;

    static {
        e0 e0Var = new e0("GENERAL", 0);
        f27976a = e0Var;
        e0 e0Var2 = new e0("FALLBACK", 1);
        f27977b = e0Var2;
        e0[] e0VarArr = {e0Var, e0Var2};
        f27978c = e0VarArr;
        a.r(e0VarArr);
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) f27978c.clone();
    }
}
