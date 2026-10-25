package D0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L f3153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final L f3154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ L[] f3155c;

    static {
        L l2 = new L("Width", 0);
        f3153a = l2;
        L l10 = new L("Height", 1);
        f3154b = l10;
        L[] lArr = {l2, l10};
        f3155c = lArr;
        p013ac.a.r(lArr);
    }

    public static L valueOf(String str) {
        return (L) Enum.valueOf(L.class, str);
    }

    public static L[] values() {
        return (L[]) f3155c.clone();
    }
}
