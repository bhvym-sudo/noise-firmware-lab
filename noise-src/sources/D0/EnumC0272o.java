package D0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: D0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0272o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0272o f3212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0272o f3213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC0272o[] f3214c;

    static {
        EnumC0272o enumC0272o = new EnumC0272o("Width", 0);
        f3212a = enumC0272o;
        EnumC0272o enumC0272o2 = new EnumC0272o("Height", 1);
        f3213b = enumC0272o2;
        EnumC0272o[] enumC0272oArr = {enumC0272o, enumC0272o2};
        f3214c = enumC0272oArr;
        p013ac.a.r(enumC0272oArr);
    }

    public static EnumC0272o valueOf(String str) {
        return (EnumC0272o) Enum.valueOf(EnumC0272o.class, str);
    }

    public static EnumC0272o[] values() {
        return (EnumC0272o[]) f3214c.clone();
    }
}
