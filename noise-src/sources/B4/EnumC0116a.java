package B4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: B4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0116a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0116a f1349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0116a f1350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC0116a[] f1351c;

    static {
        EnumC0116a enumC0116a = new EnumC0116a("AUTOMATIC", 0);
        f1349a = enumC0116a;
        EnumC0116a enumC0116a2 = new EnumC0116a("ENABLED", 1);
        f1350b = enumC0116a2;
        f1351c = new EnumC0116a[]{enumC0116a, enumC0116a2, new EnumC0116a("DISABLED", 2)};
    }

    public static EnumC0116a valueOf(String str) {
        return (EnumC0116a) Enum.valueOf(EnumC0116a.class, str);
    }

    public static EnumC0116a[] values() {
        return (EnumC0116a[]) f1351c.clone();
    }
}
