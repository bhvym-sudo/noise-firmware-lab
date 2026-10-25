package p129kc;

/* JADX INFO: renamed from: kc.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1924q extends AbstractC1915k0 implements InterfaceC1923p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f27041e;

    public C1924q(r rVar) {
        this.f27041e = rVar;
    }

    @Override // p129kc.InterfaceC1923p
    public final boolean a(Throwable th) {
        return h().t(th);
    }

    @Override // p129kc.AbstractC1915k0
    public final boolean i() {
        return true;
    }

    @Override // p129kc.AbstractC1915k0
    public final void j(Throwable th) {
        ((t0) this.f27041e).n(h());
    }
}
