package G0;

/* JADX INFO: renamed from: G0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0434p extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0434p f5293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0434p f5294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0434p f5295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0434p f5296e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5297a;

    static {
        int i = 1;
        f5293b = new C0434p(i, 0);
        f5294c = new C0434p(i, 1);
        f5295d = new C0434p(i, 2);
        f5296e = new C0434p(i, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0434p(int i, int i10) {
        super(i);
        this.f5297a = i10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f5297a) {
            case 0:
                return Jb.A.f6997a;
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.FALSE;
            default:
                return Boolean.valueOf(U.a(obj));
        }
    }
}
