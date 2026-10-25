package F0;

/* JADX INFO: renamed from: F0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0350b extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0352c f4408b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0350b(C0352c c0352c, int i) {
        super(0);
        this.f4407a = i;
        this.f4408b = c0352c;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f4407a) {
            case 0:
                this.f4408b.G0();
                break;
            default:
                C0352c c0352c = this.f4408b;
                p078g0.n nVar = c0352c.f4409N;
                kotlin.jvm.internal.l.c(nVar, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer");
                ((E0.c) nVar).e(c0352c);
                break;
        }
        return Jb.A.f6997a;
    }
}
