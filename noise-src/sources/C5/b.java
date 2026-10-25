package C5;

import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedBlockingQueue f2816a = new LinkedBlockingQueue();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f2817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f2818c;

    public b(c cVar) {
        this.f2818c = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                a aVar = (a) this.f2816a.take();
                if (aVar == null) {
                    return;
                } else {
                    c.a(this.f2818c, aVar.f2814a, aVar.f2815b);
                }
            } catch (InterruptedException e10) {
                e10.printStackTrace();
                synchronized (this) {
                    this.f2817b = false;
                    return;
                }
            }
        }
    }
}
