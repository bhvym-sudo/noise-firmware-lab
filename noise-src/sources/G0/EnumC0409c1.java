package G0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: G0.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0409c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0409c1 f5215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0409c1 f5216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC0409c1[] f5217c;

    static {
        EnumC0409c1 enumC0409c1 = new EnumC0409c1("Shown", 0);
        f5215a = enumC0409c1;
        EnumC0409c1 enumC0409c2 = new EnumC0409c1("Hidden", 1);
        f5216b = enumC0409c2;
        EnumC0409c1[] enumC0409c1Arr = {enumC0409c1, enumC0409c2};
        f5217c = enumC0409c1Arr;
        p013ac.a.r(enumC0409c1Arr);
    }

    public static EnumC0409c1 valueOf(String str) {
        return (EnumC0409c1) Enum.valueOf(EnumC0409c1.class, str);
    }

    public static EnumC0409c1[] values() {
        return (EnumC0409c1[]) f5217c.clone();
    }
}
