package B4;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f1408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f1409c;

    public /* synthetic */ r(z zVar, String str, int i) {
        this.f1407a = i;
        this.f1408b = zVar;
        this.f1409c = str;
    }

    @Override // B4.y
    public final void run() {
        switch (this.f1407a) {
            case 0:
                this.f1408b.r(this.f1409c);
                break;
            case 1:
                this.f1408b.q(this.f1409c);
                break;
            default:
                this.f1408b.t(this.f1409c);
                break;
        }
    }
}
