package p250u9;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f33323b;

    public /* synthetic */ b(d dVar, int i) {
        this.f33322a = i;
        this.f33323b = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f33322a) {
            case 0:
                try {
                    Thread.sleep(2000L);
                } catch (InterruptedException e10) {
                    e10.printStackTrace();
                }
                this.f33323b.l();
                break;
            default:
                d dVar = this.f33323b;
                try {
                    Thread.sleep(10L);
                    dVar.f33356s = 0;
                    dVar.f33334I.o();
                    dVar.x();
                } catch (InterruptedException e11) {
                    e11.printStackTrace();
                }
                break;
        }
    }
}
