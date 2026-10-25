package O;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: O.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0773x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0773x f10033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0773x f10034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC0773x f10035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumC0773x[] f10036d;

    static {
        EnumC0773x enumC0773x = new EnumC0773x("Left", 0);
        f10033a = enumC0773x;
        EnumC0773x enumC0773x2 = new EnumC0773x("Middle", 1);
        f10034b = enumC0773x2;
        EnumC0773x enumC0773x3 = new EnumC0773x("Right", 2);
        f10035c = enumC0773x3;
        EnumC0773x[] enumC0773xArr = {enumC0773x, enumC0773x2, enumC0773x3};
        f10036d = enumC0773xArr;
        p013ac.a.r(enumC0773xArr);
    }

    public static EnumC0773x valueOf(String str) {
        return (EnumC0773x) Enum.valueOf(EnumC0773x.class, str);
    }

    public static EnumC0773x[] values() {
        return (EnumC0773x[]) f10036d.clone();
    }
}
