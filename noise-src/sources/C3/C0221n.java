package C3;

/* JADX INFO: renamed from: C3.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0221n implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ F f2766b;

    public /* synthetic */ C0221n(F f10, int i) {
        this.f2765a = i;
        this.f2766b = f10;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    @Override // Yb.a
    public final Object invoke() {
        boolean z3;
        switch (this.f2765a) {
            case 0:
                F f10 = this.f2766b;
                C0225s c0225s = f10.f2693f;
                if (f10.f2694g) {
                    z3 = f10.b() > 1;
                }
                c0225s.e(z3);
                return Jb.A.f6997a;
            default:
                F f11 = this.f2766b;
                return new G(f11.f2688a, f11.f2689b.f4642r);
        }
    }
}
