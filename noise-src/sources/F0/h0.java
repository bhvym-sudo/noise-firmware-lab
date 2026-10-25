package F0;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f4451b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(k0 k0Var, int i) {
        super(0);
        this.f4450a = i;
        this.f4451b = k0Var;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f4450a) {
            case 0:
                k0 k0Var = this.f4451b;
                p156n0.m mVar = k0Var.f4497a0;
                kotlin.jvm.internal.l.b(mVar);
                k0Var.E0(mVar, k0Var.f4496Z);
                break;
            default:
                k0 k0Var2 = this.f4451b.f4483M;
                if (k0Var2 != null) {
                    k0Var2.S0();
                }
                break;
        }
        return Jb.A.f6997a;
    }
}
