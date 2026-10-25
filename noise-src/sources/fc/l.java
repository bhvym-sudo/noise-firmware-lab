package fc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ l[] f24716a;

    /* JADX INFO: Fake field, exist only in values array */
    l EF5;

    static {
        l[] lVarArr = {new l("PUBLIC", 0), new l("PROTECTED", 1), new l("INTERNAL", 2), new l("PRIVATE", 3)};
        f24716a = lVarArr;
        p013ac.a.r(lVarArr);
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f24716a.clone();
    }
}
