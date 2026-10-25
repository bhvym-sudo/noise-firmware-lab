package K;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final M f7080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M f7081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final M f7082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ M[] f7083d;

    static {
        M m2 = new M("None", 0);
        f7080a = m2;
        M m10 = new M("Selection", 1);
        f7081b = m10;
        M m11 = new M("Cursor", 2);
        f7082c = m11;
        M[] mArr = {m2, m10, m11};
        f7083d = mArr;
        p013ac.a.r(mArr);
    }

    public static M valueOf(String str) {
        return (M) Enum.valueOf(M.class, str);
    }

    public static M[] values() {
        return (M[]) f7083d.clone();
    }
}
