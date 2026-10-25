package p273x;

import o5.kYV.sorpi;
import p013ac.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: x.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC2292i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC2292i f34170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC2292i f34171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC2292i[] f34172c;

    public static EnumC2292i valueOf(String str) {
        return (EnumC2292i) Enum.valueOf(EnumC2292i.class, str);
    }

    public static EnumC2292i[] values() {
        return (EnumC2292i[]) f34172c.clone();
    }

    static {
        EnumC2292i enumC2292i = new EnumC2292i("BoundReached", 0);
        f34170a = enumC2292i;
        EnumC2292i enumC2292i2 = new EnumC2292i(sorpi.vCicekdOFnq, 1);
        f34171b = enumC2292i2;
        EnumC2292i[] enumC2292iArr = {enumC2292i, enumC2292i2};
        f34172c = enumC2292iArr;
        a.r(enumC2292iArr);
    }
}
