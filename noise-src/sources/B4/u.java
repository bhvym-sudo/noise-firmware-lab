package B4;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f1418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f1419c;

    public /* synthetic */ u(z zVar, float f10, int i) {
        this.f1417a = i;
        this.f1418b = zVar;
        this.f1419c = f10;
    }

    @Override // B4.y
    public final void run() {
        switch (this.f1417a) {
            case 0:
                z zVar = this.f1418b;
                C0127l c0127l = zVar.f1451a;
                float f10 = this.f1419c;
                if (c0127l != null) {
                    N4.e eVar = zVar.f1453b;
                    eVar.l(eVar.f9275I, N4.g.f(c0127l.f1385l, c0127l.f1386m, f10));
                } else {
                    zVar.f1460f.add(new u(zVar, f10, 0));
                }
                break;
            case 1:
                z zVar2 = this.f1418b;
                C0127l c0127l2 = zVar2.f1451a;
                float f11 = this.f1419c;
                if (c0127l2 != null) {
                    zVar2.s((int) N4.g.f(c0127l2.f1385l, c0127l2.f1386m, f11));
                } else {
                    zVar2.f1460f.add(new u(zVar2, f11, 1));
                }
                break;
            default:
                this.f1418b.u(this.f1419c);
                break;
        }
    }
}
