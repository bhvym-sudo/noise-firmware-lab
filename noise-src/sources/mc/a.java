package mc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f28409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f28410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f28411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ a[] f28412d;

    static {
        a aVar = new a("SUSPEND", 0);
        f28409a = aVar;
        a aVar2 = new a("DROP_OLDEST", 1);
        f28410b = aVar2;
        a aVar3 = new a("DROP_LATEST", 2);
        f28411c = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f28412d = aVarArr;
        p013ac.a.r(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f28412d.clone();
    }
}
