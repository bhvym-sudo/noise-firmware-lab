package T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: T.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0884r0 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ EnumC0884r0[] f12429F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0884r0 f12430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0884r0 f12431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC0884r0 f12432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC0884r0 f12433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC0884r0 f12434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC0884r0 f12435f;

    static {
        EnumC0884r0 enumC0884r0 = new EnumC0884r0("ShutDown", 0);
        f12430a = enumC0884r0;
        EnumC0884r0 enumC0884r1 = new EnumC0884r0("ShuttingDown", 1);
        f12431b = enumC0884r1;
        EnumC0884r0 enumC0884r2 = new EnumC0884r0("Inactive", 2);
        f12432c = enumC0884r2;
        EnumC0884r0 enumC0884r3 = new EnumC0884r0("InactivePendingWork", 3);
        f12433d = enumC0884r3;
        EnumC0884r0 enumC0884r4 = new EnumC0884r0("Idle", 4);
        f12434e = enumC0884r4;
        EnumC0884r0 enumC0884r5 = new EnumC0884r0("PendingWork", 5);
        f12435f = enumC0884r5;
        EnumC0884r0[] enumC0884r0Arr = {enumC0884r0, enumC0884r1, enumC0884r2, enumC0884r3, enumC0884r4, enumC0884r5};
        f12429F = enumC0884r0Arr;
        p013ac.a.r(enumC0884r0Arr);
    }

    public static EnumC0884r0 valueOf(String str) {
        return (EnumC0884r0) Enum.valueOf(EnumC0884r0.class, str);
    }

    public static EnumC0884r0[] values() {
        return (EnumC0884r0[]) f12429F.clone();
    }
}
