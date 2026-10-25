package F0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f4232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E f4233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E f4234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final E f4235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final E f4236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ E[] f4237f;

    static {
        E e10 = new E("Measuring", 0);
        f4232a = e10;
        E e11 = new E("LookaheadMeasuring", 1);
        f4233b = e11;
        E e12 = new E("LayingOut", 2);
        f4234c = e12;
        E e13 = new E("LookaheadLayingOut", 3);
        f4235d = e13;
        E e14 = new E("Idle", 4);
        f4236e = e14;
        E[] eArr = {e10, e11, e12, e13, e14};
        f4237f = eArr;
        p013ac.a.r(eArr);
    }

    public static E valueOf(String str) {
        return (E) Enum.valueOf(E.class, str);
    }

    public static E[] values() {
        return (E[]) f4237f.clone();
    }
}
