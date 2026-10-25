package B4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: B4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0125j {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ EnumC0125j[] f1367F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0125j f1368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0125j f1369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC0125j f1370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC0125j f1371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC0125j f1372e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC0125j f1373f;

    static {
        EnumC0125j enumC0125j = new EnumC0125j("SET_ANIMATION", 0);
        f1368a = enumC0125j;
        EnumC0125j enumC0125j2 = new EnumC0125j("SET_PROGRESS", 1);
        f1369b = enumC0125j2;
        EnumC0125j enumC0125j3 = new EnumC0125j("SET_REPEAT_MODE", 2);
        f1370c = enumC0125j3;
        EnumC0125j enumC0125j4 = new EnumC0125j("SET_REPEAT_COUNT", 3);
        f1371d = enumC0125j4;
        EnumC0125j enumC0125j5 = new EnumC0125j("SET_IMAGE_ASSETS", 4);
        f1372e = enumC0125j5;
        EnumC0125j enumC0125j6 = new EnumC0125j("PLAY_OPTION", 5);
        f1373f = enumC0125j6;
        f1367F = new EnumC0125j[]{enumC0125j, enumC0125j2, enumC0125j3, enumC0125j4, enumC0125j5, enumC0125j6};
    }

    public static EnumC0125j valueOf(String str) {
        return (EnumC0125j) Enum.valueOf(EnumC0125j.class, str);
    }

    public static EnumC0125j[] values() {
        return (EnumC0125j[]) f1367F.clone();
    }
}
