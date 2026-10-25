package g1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f24851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f24852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ t[] f24853c;

    static {
        t tVar = new t("Inherit", 0);
        f24851a = tVar;
        t tVar2 = new t("SecureOn", 1);
        f24852b = tVar2;
        t[] tVarArr = {tVar, tVar2, new t("SecureOff", 2)};
        f24853c = tVarArr;
        p013ac.a.r(tVarArr);
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f24853c.clone();
    }
}
