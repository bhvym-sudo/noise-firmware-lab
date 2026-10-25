package K;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L f7076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final L f7077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final L f7078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ L[] f7079d;

    static {
        L l2 = new L("Cursor", 0);
        f7076a = l2;
        L l10 = new L("SelectionStart", 1);
        f7077b = l10;
        L l11 = new L("SelectionEnd", 2);
        f7078c = l11;
        L[] lArr = {l2, l10, l11};
        f7079d = lArr;
        p013ac.a.r(lArr);
    }

    public static L valueOf(String str) {
        return (L) Enum.valueOf(L.class, str);
    }

    public static L[] values() {
        return (L[]) f7079d.clone();
    }
}
