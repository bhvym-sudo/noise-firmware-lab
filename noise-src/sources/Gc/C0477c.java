package Gc;

import android.os.Process;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: Gc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0477c extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5746a = 1;

    public /* synthetic */ C0477c(Runnable runnable) {
        super(runnable);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.f5746a) {
            case 0:
                break;
            case 1:
                Process.setThreadPriority(9);
                super.run();
                return;
            default:
                Process.setThreadPriority(19);
                synchronized (this) {
                    while (true) {
                        try {
                            wait();
                        } catch (InterruptedException unused) {
                            return;
                        }
                    }
                }
                break;
        }
        while (true) {
            try {
                ReentrantLock reentrantLock = C0480f.f5753h;
                ReentrantLock reentrantLock2 = C0480f.f5753h;
                reentrantLock2.lock();
                try {
                    C0480f c0480fV = B6.D.v();
                    if (c0480fV == C0480f.f5755l) {
                        C0480f.f5755l = null;
                        reentrantLock2.unlock();
                        return;
                    } else {
                        reentrantLock2.unlock();
                        if (c0480fV != null) {
                            c0480fV.k();
                        }
                    }
                } catch (Throwable th) {
                    reentrantLock2.unlock();
                    throw th;
                }
            } catch (InterruptedException unused2) {
                continue;
            }
        }
    }

    public /* synthetic */ C0477c(String str) {
        super(str);
    }

    public /* synthetic */ C0477c(ThreadGroup threadGroup, String str) {
        super(threadGroup, str);
    }
}
