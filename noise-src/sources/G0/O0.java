package G0;

/* JADX INFO: loaded from: classes.dex */
public final class O0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O0 f5104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O0 f5105c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5106a;

    static {
        int i = 0;
        f5104b = new O0(i, 0);
        f5105c = new O0(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O0(int i, int i10) {
        super(i);
        this.f5106a = i10;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f5106a) {
            case 0:
                return null;
            default:
                AbstractC0444u0.b("LocalWindowInfo");
                throw null;
        }
    }
}
