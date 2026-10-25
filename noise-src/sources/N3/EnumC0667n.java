package N3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: N3.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0667n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0667n f9202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0667n f9203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC0667n f9204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumC0667n[] f9205d;

    static {
        EnumC0667n enumC0667n = new EnumC0667n("NO_OP", 0);
        f9202a = enumC0667n;
        EnumC0667n enumC0667n2 = new EnumC0667n("ADD", 1);
        f9203b = enumC0667n2;
        EnumC0667n enumC0667n3 = new EnumC0667n("REMOVE", 2);
        f9204c = enumC0667n3;
        EnumC0667n[] enumC0667nArr = {enumC0667n, enumC0667n2, enumC0667n3};
        f9205d = enumC0667nArr;
        p013ac.a.r(enumC0667nArr);
    }

    public static EnumC0667n valueOf(String str) {
        return (EnumC0667n) Enum.valueOf(EnumC0667n.class, str);
    }

    public static EnumC0667n[] values() {
        return (EnumC0667n[]) f9205d.clone();
    }
}
