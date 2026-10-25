package p094i0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f25703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f25704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ a[] f25705c;

    static {
        a aVar = new a("SHOW_ORIGINAL", 0);
        f25703a = aVar;
        a aVar2 = new a("SHOW_TRANSLATED", 1);
        f25704b = aVar2;
        a[] aVarArr = {aVar, aVar2};
        f25705c = aVarArr;
        p013ac.a.r(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f25705c.clone();
    }
}
