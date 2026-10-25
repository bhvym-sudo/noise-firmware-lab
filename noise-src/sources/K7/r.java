package K7;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f7682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ J5.s f7683c;

    public /* synthetic */ r(v vVar, J5.s sVar, int i) {
        this.f7681a = i;
        this.f7682b = vVar;
        this.f7683c = sVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7681a) {
            case 0:
                this.f7682b.a(this.f7683c);
                break;
            default:
                this.f7682b.a(this.f7683c);
                break;
        }
    }
}
