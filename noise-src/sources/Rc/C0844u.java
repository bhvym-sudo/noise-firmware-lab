package Rc;

/* JADX INFO: renamed from: Rc.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0844u implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0828d f11877b;

    public /* synthetic */ C0844u(InterfaceC0828d interfaceC0828d, int i) {
        this.f11876a = i;
        this.f11877b = interfaceC0828d;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f11876a) {
            case 0:
                this.f11877b.cancel();
                break;
            case 1:
                this.f11877b.cancel();
                break;
            default:
                this.f11877b.cancel();
                break;
        }
        return Jb.A.f6997a;
    }
}
