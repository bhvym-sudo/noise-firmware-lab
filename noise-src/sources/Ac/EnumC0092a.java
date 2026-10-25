package Ac;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: Ac.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC0092a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0092a f985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0092a f986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC0092a[] f987c;

    static {
        EnumC0092a enumC0092a = new EnumC0092a("NONE", 0);
        f985a = enumC0092a;
        EnumC0092a enumC0092a2 = new EnumC0092a("ALL_JSON_OBJECTS", 1);
        EnumC0092a enumC0092a3 = new EnumC0092a("POLYMORPHIC", 2);
        f986b = enumC0092a3;
        EnumC0092a[] enumC0092aArr = {enumC0092a, enumC0092a2, enumC0092a3};
        f987c = enumC0092aArr;
        p013ac.a.r(enumC0092aArr);
    }

    public static EnumC0092a valueOf(String str) {
        return (EnumC0092a) Enum.valueOf(EnumC0092a.class, str);
    }

    public static EnumC0092a[] values() {
        return (EnumC0092a[]) f987c.clone();
    }
}
