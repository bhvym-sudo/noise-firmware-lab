package P0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f10196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ a[] f10197c;

    static {
        a aVar = new a("On", 0);
        f10195a = aVar;
        a aVar2 = new a("Off", 1);
        f10196b = aVar2;
        a[] aVarArr = {aVar, aVar2, new a("Indeterminate", 2)};
        f10197c = aVarArr;
        p013ac.a.r(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f10197c.clone();
    }
}
