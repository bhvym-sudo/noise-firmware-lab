package N3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K f9080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final K f9081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ K[] f9082c;

    static {
        K k10 = new K("DEFERRED", 0);
        f9080a = k10;
        K k11 = new K("IMMEDIATE", 1);
        f9081b = k11;
        K[] kArr = {k10, k11, new K("EXCLUSIVE", 2)};
        f9082c = kArr;
        p013ac.a.r(kArr);
    }

    public static K valueOf(String str) {
        return (K) Enum.valueOf(K.class, str);
    }

    public static K[] values() {
        return (K[]) f9082c.clone();
    }
}
