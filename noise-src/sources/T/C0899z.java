package T;

/* JADX INFO: renamed from: T.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0899z extends AbstractC0877n0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12516b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f12517c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0899z(Yb.a aVar) {
        super(aVar);
        S s5 = S.f12294f;
        this.f12517c = s5;
    }

    @Override // T.AbstractC0877n0
    public final C0879o0 a(Object obj) {
        switch (this.f12516b) {
            case 0:
                return new C0879o0(this, obj, obj == null, null, true);
            default:
                return new C0879o0(this, obj, obj == null, (K0) this.f12517c, true);
        }
    }

    @Override // T.AbstractC0877n0
    public Y0 b() {
        switch (this.f12516b) {
            case 0:
                return (A) this.f12517c;
            default:
                return super.b();
        }
    }

    public C0899z(Yb.c cVar) {
        super(C0897y.f12515a);
        this.f12517c = new A(cVar);
    }
}
