package F0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final T f4335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T f4336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final T f4337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ T[] f4338d;

    static {
        T t5 = new T("IsPlacedInLookahead", 0);
        f4335a = t5;
        T t10 = new T("IsPlacedInApproach", 1);
        f4336b = t10;
        T t11 = new T("IsNotPlaced", 2);
        f4337c = t11;
        T[] tArr = {t5, t10, t11};
        f4338d = tArr;
        p013ac.a.r(tArr);
    }

    public static T valueOf(String str) {
        return (T) Enum.valueOf(T.class, str);
    }

    public static T[] values() {
        return (T[]) f4338d.clone();
    }
}
