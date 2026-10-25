package B4;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f1426b;

    public /* synthetic */ x(z zVar, int i) {
        this.f1425a = i;
        this.f1426b = zVar;
    }

    @Override // B4.y
    public final void run() {
        switch (this.f1425a) {
            case 0:
                this.f1426b.n();
                break;
            default:
                this.f1426b.l();
                break;
        }
    }
}
