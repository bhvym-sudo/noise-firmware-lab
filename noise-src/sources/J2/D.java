package J2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class D implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E2.f f6451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0535s f6453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0540x f6454e;

    public /* synthetic */ D(E2.f fVar, H h5, C0535s c0535s, C0540x c0540x, int i) {
        this.f6450a = i;
        this.f6451b = fVar;
        this.f6452c = h5;
        this.f6453d = c0535s;
        this.f6454e = c0540x;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [J2.H, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [J2.H, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [J2.H, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6450a) {
            case 0:
                E2.f fVar = this.f6451b;
                this.f6452c.g(fVar.f3875a, fVar.f3876b, this.f6453d, this.f6454e);
                break;
            case 1:
                E2.f fVar2 = this.f6451b;
                this.f6452c.C(fVar2.f3875a, fVar2.f3876b, this.f6453d, this.f6454e);
                break;
            default:
                E2.f fVar3 = this.f6451b;
                this.f6452c.m(fVar3.f3875a, fVar3.f3876b, this.f6453d, this.f6454e);
                break;
        }
    }
}
