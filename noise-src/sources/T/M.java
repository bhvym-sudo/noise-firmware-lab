package T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final M f12254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M f12255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final M f12256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final M f12257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ M[] f12258e;

    static {
        M m2 = new M("IGNORED", 0);
        f12254a = m2;
        M m10 = new M("SCHEDULED", 1);
        f12255b = m10;
        M m11 = new M("DEFERRED", 2);
        f12256c = m11;
        M m12 = new M("IMMINENT", 3);
        f12257d = m12;
        M[] mArr = {m2, m10, m11, m12};
        f12258e = mArr;
        p013ac.a.r(mArr);
    }

    public static M valueOf(String str) {
        return (M) Enum.valueOf(M.class, str);
    }

    public static M[] values() {
        return (M[]) f12258e.clone();
    }
}
