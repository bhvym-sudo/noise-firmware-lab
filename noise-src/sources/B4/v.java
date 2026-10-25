package B4;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z f1420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1422c;

    public /* synthetic */ v(z zVar, int i, int i10) {
        this.f1420a = zVar;
        this.f1421b = i;
        this.f1422c = i10;
    }

    @Override // B4.y
    public final void run() {
        z zVar = this.f1420a;
        C0127l c0127l = zVar.f1451a;
        int i = this.f1421b;
        int i10 = this.f1422c;
        if (c0127l == null) {
            zVar.f1460f.add(new v(zVar, i, i10));
        } else {
            zVar.f1453b.l(i, i10 + 0.99f);
        }
    }
}
