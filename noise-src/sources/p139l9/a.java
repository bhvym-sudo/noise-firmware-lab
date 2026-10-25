package p139l9;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f27447b;

    public /* synthetic */ a(e eVar, int i) {
        this.f27446a = i;
        this.f27447b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27446a) {
            case 0:
                e eVar = this.f27447b;
                try {
                    Thread.sleep(10L);
                    eVar.f27470K = 0;
                    p102i9.a aVar = eVar.f27485Z;
                    l.b(aVar);
                    aVar.o();
                    eVar.f0();
                } catch (InterruptedException e10) {
                    e10.printStackTrace();
                    return;
                }
                break;
            default:
                this.f27447b.f0();
                break;
        }
    }
}
