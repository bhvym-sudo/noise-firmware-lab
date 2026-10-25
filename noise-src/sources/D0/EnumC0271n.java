package D0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: D0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0271n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0271n f3209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0271n f3210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC0271n[] f3211c;

    static {
        EnumC0271n enumC0271n = new EnumC0271n("Min", 0);
        f3209a = enumC0271n;
        EnumC0271n enumC0271n2 = new EnumC0271n("Max", 1);
        f3210b = enumC0271n2;
        EnumC0271n[] enumC0271nArr = {enumC0271n, enumC0271n2};
        f3211c = enumC0271nArr;
        p013ac.a.r(enumC0271nArr);
    }

    public static EnumC0271n valueOf(String str) {
        return (EnumC0271n) Enum.valueOf(EnumC0271n.class, str);
    }

    public static EnumC0271n[] values() {
        return (EnumC0271n[]) f3211c.clone();
    }
}
