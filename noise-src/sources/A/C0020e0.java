package A;

/* JADX INFO: renamed from: A.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0020e0 extends X {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C0048q f256X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public B0 f257Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Yb.f f258Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Yb.f f259a0;

    @Override // A.X
    public final Object L0(V v5, W w5) {
        C0048q c0048q = this.f256X;
        p282y.X x5 = p282y.X.f35104a;
        C0011b0 c0011b0 = new C0011b0(v5, this, null);
        c0048q.getClass();
        Object objM = p129kc.C.m(new C0044o(c0048q, c0011b0, null), w5);
        Pb.a aVar = Pb.a.f10544a;
        Jb.A a10 = Jb.A.f6997a;
        if (objM != aVar) {
            objM = a10;
        }
        return objM == aVar ? objM : a10;
    }

    @Override // A.X
    public final void M0(long j) {
        if (!this.f24778M || kotlin.jvm.internal.l.a(this.f258Z, AbstractC0008a0.f217a)) {
            return;
        }
        p129kc.C.C(s0(), null, p129kc.B.f26936d, new C0014c0(this, j, null), 1);
    }

    @Override // A.X
    public final void N0(long j) {
        if (!this.f24778M || kotlin.jvm.internal.l.a(this.f259a0, AbstractC0008a0.f218b)) {
            return;
        }
        p129kc.C.C(s0(), null, p129kc.B.f26936d, new C0017d0(this, j, null), 1);
    }

    @Override // A.X
    public final boolean O0() {
        return false;
    }
}
