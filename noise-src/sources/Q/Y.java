package Q;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Y f10662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Y f10663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Y f10664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Y f10665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Y f10666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ Y[] f10667f;

    static {
        Y y9 = new Y("TopBar", 0);
        f10662a = y9;
        Y y10 = new Y("MainContent", 1);
        f10663b = y10;
        Y y11 = new Y("Snackbar", 2);
        f10664c = y11;
        Y y12 = new Y("Fab", 3);
        f10665d = y12;
        Y y13 = new Y("BottomBar", 4);
        f10666e = y13;
        f10667f = new Y[]{y9, y10, y11, y12, y13};
    }

    public static Y valueOf(String str) {
        return (Y) Enum.valueOf(Y.class, str);
    }

    public static Y[] values() {
        return (Y[]) f10667f.clone();
    }
}
