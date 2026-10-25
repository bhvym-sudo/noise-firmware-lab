package androidx.window.layout;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f17950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f17951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f17952e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f17953f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f17954g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f f17955h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17957b;

    static {
        int i = 0;
        f17950c = new f("VERTICAL", i);
        f17951d = new f("HORIZONTAL", i);
        int i10 = 1;
        f17952e = new f("FLAT", i10);
        f17953f = new f("HALF_OPENED", i10);
        int i11 = 2;
        f17954g = new f("FOLD", i11);
        f17955h = new f("HINGE", i11);
    }

    public /* synthetic */ f(String str, int i) {
        this.f17956a = i;
        this.f17957b = str;
    }

    public final String toString() {
        switch (this.f17956a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f17957b;
    }
}
