package O;

/* JADX INFO: renamed from: O.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0765o implements InterfaceC0758h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0765o f9996b = new C0765o(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0765o f9997c = new C0765o(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Ha.K f9998d = new Ha.K(6);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Ha.K f9999e = new Ha.K(7);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Ha.K f10000f = new Ha.K(8);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Ha.K f10001g = new Ha.K(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10002a;

    public /* synthetic */ C0765o(int i) {
        this.f10002a = i;
    }

    @Override // O.InterfaceC0758h
    public long a(C0762l c0762l, int i) {
        switch (this.f10002a) {
            case 0:
                String str = ((Q0.H) c0762l.f9989e).f11005a.f10997a.f11042b;
                return p185p5.b.d(K.U.p(i, str), K.U.o(i, str));
            default:
                return ((Q0.H) c0762l.f9989e).i(i);
        }
    }
}
