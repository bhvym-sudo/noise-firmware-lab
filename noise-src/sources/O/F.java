package O;

/* JADX INFO: loaded from: classes.dex */
public final class F extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F f9879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final F f9880c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9881a;

    static {
        int i = 0;
        f9879b = new F(i, 0);
        f9880c = new F(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F(int i, int i10) {
        super(i);
        this.f9881a = i10;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f9881a) {
            case 0:
                return null;
            default:
                return b0.f9953b;
        }
    }
}
