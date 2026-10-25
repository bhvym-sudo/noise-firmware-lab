package W5;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f14075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CountDownLatch f14077c = new CountDownLatch(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14078d = false;

    public b(a aVar, long j) {
        this.f14075a = new WeakReference(aVar);
        this.f14076b = j;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        a aVar;
        WeakReference weakReference = this.f14075a;
        try {
            if (this.f14077c.await(this.f14076b, TimeUnit.MILLISECONDS) || (aVar = (a) weakReference.get()) == null) {
                return;
            }
            aVar.b();
            this.f14078d = true;
        } catch (InterruptedException unused) {
            a aVar2 = (a) weakReference.get();
            if (aVar2 != null) {
                aVar2.b();
                this.f14078d = true;
            }
        }
    }
}
