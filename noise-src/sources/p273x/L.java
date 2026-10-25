package p273x;

import p013ac.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L f34033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ L[] f34034b;

    static {
        L l2 = new L("Default", 0);
        f34033a = l2;
        L[] lArr = {l2, new L("UserInput", 1), new L("PreventUserInput", 2)};
        f34034b = lArr;
        a.r(lArr);
    }

    public static L valueOf(String str) {
        return (L) Enum.valueOf(L.class, str);
    }

    public static L[] values() {
        return (L[]) f34034b.clone();
    }
}
