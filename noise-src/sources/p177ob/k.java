package p177ob;

import Rb.b;
import p013ac.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f29737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ k[] f29738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ b f29739c;

    /* JADX INFO: Fake field, exist only in values array */
    k EF0;

    static {
        k kVar = new k("MINIMIZE_CACHE", 0);
        k kVar2 = new k("MAXIMIZE_PERFORMANCE", 1);
        f29737a = kVar2;
        k[] kVarArr = {kVar, kVar2, new k("DISABLE_CACHE", 2)};
        f29738b = kVarArr;
        f29739c = a.r(kVarArr);
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f29738b.clone();
    }
}
