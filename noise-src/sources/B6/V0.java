package B6;

/* JADX INFO: loaded from: classes.dex */
public final class V0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I0 f1836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f1837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f1838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0133b1 f1839e;

    public /* synthetic */ V0(C0133b1 c0133b1, I0 i10, long j, boolean z3, int i) {
        this.f1835a = i;
        this.f1836b = i10;
        this.f1837c = j;
        this.f1838d = z3;
        this.f1839e = c0133b1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1835a) {
            case 0:
                C0133b1 c0133b1 = this.f1839e;
                I0 i10 = this.f1836b;
                c0133b1.h0(i10);
                c0133b1.X(i10, this.f1837c, this.f1838d);
                break;
            default:
                C0133b1 c0133b2 = this.f1839e;
                I0 i11 = this.f1836b;
                c0133b2.h0(i11);
                c0133b2.X(i11, this.f1837c, this.f1838d);
                break;
        }
    }
}
