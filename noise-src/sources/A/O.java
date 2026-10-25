package A;

/* JADX INFO: loaded from: classes.dex */
public final class O extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X f135b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O(X x5, int i) {
        super(0);
        this.f134a = i;
        this.f135b = x5;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f134a) {
            case 0:
                mc.e eVar = this.f135b.f194T;
                if (eVar != null) {
                    eVar.j(C0063y.f453a);
                }
                return Jb.A.f6997a;
            default:
                return Boolean.valueOf(!this.f135b.O0());
        }
    }
}
