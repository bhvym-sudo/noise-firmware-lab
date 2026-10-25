package K;

/* JADX INFO: renamed from: K.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0581b0 extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f7188b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0581b0(i0 i0Var, int i) {
        super(1);
        this.f7187a = i;
        this.f7188b = i0Var;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f7187a) {
            case 0:
                this.f7188b.b(((p144m0.b) obj).f27749a);
                break;
            default:
                z0.q qVar = (z0.q) obj;
                this.f7188b.e(z0.p.f(qVar, false));
                qVar.a();
                break;
        }
        return Jb.A.f6997a;
    }
}
