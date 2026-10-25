package D;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: D.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0255v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0255v f3117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0255v f3118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC0255v f3119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumC0255v[] f3120d;

    static {
        EnumC0255v enumC0255v = new EnumC0255v("Vertical", 0);
        f3117a = enumC0255v;
        EnumC0255v enumC0255v2 = new EnumC0255v("Horizontal", 1);
        f3118b = enumC0255v2;
        EnumC0255v enumC0255v3 = new EnumC0255v("Both", 2);
        f3119c = enumC0255v3;
        EnumC0255v[] enumC0255vArr = {enumC0255v, enumC0255v2, enumC0255v3};
        f3120d = enumC0255vArr;
        p013ac.a.r(enumC0255vArr);
    }

    public static EnumC0255v valueOf(String str) {
        return (EnumC0255v) Enum.valueOf(EnumC0255v.class, str);
    }

    public static EnumC0255v[] values() {
        return (EnumC0255v[]) f3120d.clone();
    }
}
