package p167o;

import K7.y;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Number f29448b;

    public b(int i) {
        this.f29447a = i;
        switch (i) {
            case 1:
                this.f29448b = new AtomicInteger(1);
                break;
            default:
                this.f29448b = new AtomicInteger(0);
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f29447a) {
            case 0:
                Thread thread = new Thread(runnable);
                thread.setName("arch_disk_io_" + ((AtomicInteger) this.f29448b).getAndIncrement());
                return thread;
            case 1:
                return new Thread(runnable, "ModernAsyncTask #" + ((AtomicInteger) this.f29448b).getAndIncrement());
            default:
                Thread threadNewThread = Executors.defaultThreadFactory().newThread(new y(runnable));
                threadNewThread.setName("awaitEvenIfOnMainThread task continuation executor" + ((AtomicLong) this.f29448b).getAndIncrement());
                return threadNewThread;
        }
    }

    public b(AtomicLong atomicLong) {
        this.f29447a = 2;
        this.f29448b = atomicLong;
    }
}
