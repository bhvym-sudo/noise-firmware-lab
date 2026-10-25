package R4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f11644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f11645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f11646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ a[] f11647d;

    static {
        a aVar = new a("PREFER_ARGB_8888", 0);
        f11644a = aVar;
        a aVar2 = new a("PREFER_RGB_565", 1);
        f11645b = aVar2;
        f11647d = new a[]{aVar, aVar2};
        f11646c = aVar;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f11647d.clone();
    }
}
