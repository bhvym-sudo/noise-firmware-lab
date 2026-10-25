package J2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class L implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Q f6489b;

    public /* synthetic */ L(Q q8, int i) {
        this.f6488a = i;
        this.f6489b = q8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6488a) {
            case 0:
                this.f6489b.f6541f0 = true;
                break;
            case 1:
                this.f6489b.y();
                break;
            default:
                Q q8 = this.f6489b;
                if (!q8.f6547l0) {
                    InterfaceC0541y interfaceC0541y = q8.f6520P;
                    interfaceC0541y.getClass();
                    interfaceC0541y.b(q8);
                }
                break;
        }
    }
}
