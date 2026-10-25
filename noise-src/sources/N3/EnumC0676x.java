package N3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: N3.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0676x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0676x f9247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0676x f9248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC0676x f9249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumC0676x[] f9250d;

    static {
        EnumC0676x enumC0676x = new EnumC0676x("AUTOMATIC", 0);
        f9247a = enumC0676x;
        EnumC0676x enumC0676x2 = new EnumC0676x("TRUNCATE", 1);
        f9248b = enumC0676x2;
        EnumC0676x enumC0676x3 = new EnumC0676x("WRITE_AHEAD_LOGGING", 2);
        f9249c = enumC0676x3;
        EnumC0676x[] enumC0676xArr = {enumC0676x, enumC0676x2, enumC0676x3};
        f9250d = enumC0676xArr;
        p013ac.a.r(enumC0676xArr);
    }

    public static EnumC0676x valueOf(String str) {
        return (EnumC0676x) Enum.valueOf(EnumC0676x.class, str);
    }

    public static EnumC0676x[] values() {
        return (EnumC0676x[]) f9250d.clone();
    }
}
