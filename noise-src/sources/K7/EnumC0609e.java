package K7;

import androidx.datastore.core.CTJM.dRmvCofAs;
import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: K7.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC0609e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0609e f7641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f7642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC0609e[] f7643c;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0609e EF0;

    public static EnumC0609e valueOf(String str) {
        return (EnumC0609e) Enum.valueOf(EnumC0609e.class, str);
    }

    public static EnumC0609e[] values() {
        return (EnumC0609e[]) f7643c.clone();
    }

    static {
        EnumC0609e enumC0609e = new EnumC0609e("X86_32", 0);
        EnumC0609e enumC0609e2 = new EnumC0609e("X86_64", 1);
        EnumC0609e enumC0609e3 = new EnumC0609e("ARM_UNKNOWN", 2);
        EnumC0609e enumC0609e4 = new EnumC0609e("PPC", 3);
        EnumC0609e enumC0609e5 = new EnumC0609e("PPC64", 4);
        EnumC0609e enumC0609e6 = new EnumC0609e("ARMV6", 5);
        EnumC0609e enumC0609e7 = new EnumC0609e("ARMV7", 6);
        EnumC0609e enumC0609e8 = new EnumC0609e("UNKNOWN", 7);
        f7641a = enumC0609e8;
        EnumC0609e enumC0609e9 = new EnumC0609e("ARMV7S", 8);
        EnumC0609e enumC0609e10 = new EnumC0609e(dRmvCofAs.byZJ, 9);
        f7643c = new EnumC0609e[]{enumC0609e, enumC0609e2, enumC0609e3, enumC0609e4, enumC0609e5, enumC0609e6, enumC0609e7, enumC0609e8, enumC0609e9, enumC0609e10};
        HashMap map = new HashMap(4);
        f7642b = map;
        map.put("armeabi-v7a", enumC0609e7);
        map.put("armeabi", enumC0609e6);
        map.put("arm64-v8a", enumC0609e10);
        map.put("x86", enumC0609e);
    }
}
