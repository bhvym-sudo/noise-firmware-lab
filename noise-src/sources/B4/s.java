package B4;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f1411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1412c;

    public /* synthetic */ s(z zVar, int i, int i10) {
        this.f1410a = i10;
        this.f1411b = zVar;
        this.f1412c = i;
    }

    @Override // B4.y
    public final void run() {
        switch (this.f1410a) {
            case 0:
                this.f1411b.p(this.f1412c);
                break;
            case 1:
                this.f1411b.s(this.f1412c);
                break;
            default:
                this.f1411b.o(this.f1412c);
                break;
        }
    }
}
