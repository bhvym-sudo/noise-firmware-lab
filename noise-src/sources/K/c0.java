package K;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f7193b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(i0 i0Var, int i) {
        super(0);
        this.f7192a = i;
        this.f7193b = i0Var;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f7192a) {
            case 0:
                this.f7193b.a();
                break;
            default:
                this.f7193b.onCancel();
                break;
        }
        return Jb.A.f6997a;
    }
}
