package D0;

import p293z1.fH.qTltuUKrEYqzE;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K f3150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final K f3151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ K[] f3152c;

    public static K valueOf(String str) {
        return (K) Enum.valueOf(K.class, str);
    }

    public static K[] values() {
        return (K[]) f3152c.clone();
    }

    static {
        K k10 = new K(qTltuUKrEYqzE.mGykaEEMORNkBo, 0);
        f3150a = k10;
        K k11 = new K("Max", 1);
        f3151b = k11;
        K[] kArr = {k10, k11};
        f3152c = kArr;
        p013ac.a.r(kArr);
    }
}
