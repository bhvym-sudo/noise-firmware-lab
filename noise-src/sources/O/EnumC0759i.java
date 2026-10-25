package O;

import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: O.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC0759i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0759i f9978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0759i f9979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC0759i f9980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumC0759i[] f9981d;

    public static EnumC0759i valueOf(String str) {
        return (EnumC0759i) Enum.valueOf(EnumC0759i.class, str);
    }

    public static EnumC0759i[] values() {
        return (EnumC0759i[]) f9981d.clone();
    }

    static {
        EnumC0759i enumC0759i = new EnumC0759i(jEOTwwnJhcjv.VpU, 0);
        f9978a = enumC0759i;
        EnumC0759i enumC0759i2 = new EnumC0759i("NOT_CROSSED", 1);
        f9979b = enumC0759i2;
        EnumC0759i enumC0759i3 = new EnumC0759i("COLLAPSED", 2);
        f9980c = enumC0759i3;
        EnumC0759i[] enumC0759iArr = {enumC0759i, enumC0759i2, enumC0759i3};
        f9981d = enumC0759iArr;
        p013ac.a.r(enumC0759iArr);
    }
}
