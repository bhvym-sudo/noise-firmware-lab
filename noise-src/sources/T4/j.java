package T4;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f12767b = new j(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f12768c = new j(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f12769d = new j(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f12770e = new j(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12771a;

    public /* synthetic */ j(int i) {
        this.f12771a = i;
    }

    public final boolean a(int i) {
        switch (this.f12771a) {
            case 0:
                return i == 2;
            case 1:
                return false;
            case 2:
                return (i == 3 || i == 5) ? false : true;
            default:
                return i == 2;
        }
    }
}
