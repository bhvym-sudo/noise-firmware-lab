package B6;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: renamed from: B6.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0177q0 extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BlockingQueue f2229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2230c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0179r0 f2231d;

    public C0177q0(C0179r0 c0179r0, String str, BlockingQueue blockingQueue) {
        this.f2231d = c0179r0;
        p047d6.B.h(blockingQueue);
        this.f2228a = new Object();
        this.f2229b = blockingQueue;
        setName(str);
    }

    public final void a() {
        C0179r0 c0179r0 = this.f2231d;
        synchronized (c0179r0.f2245I) {
            try {
                if (!this.f2230c) {
                    c0179r0.f2246J.release();
                    c0179r0.f2245I.notifyAll();
                    if (this == c0179r0.f2247d) {
                        c0179r0.f2247d = null;
                    } else if (this == c0179r0.f2248e) {
                        c0179r0.f2248e = null;
                    } else {
                        W w5 = ((C0188u0) c0179r0.f13515b).f2305f;
                        C0188u0.l(w5);
                        w5.f1842F.a("Current scheduler thread is neither worker nor network");
                    }
                    this.f2230c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z3 = false;
        while (!z3) {
            try {
                this.f2231d.f2246J.acquire();
                z3 = true;
            } catch (InterruptedException e10) {
                W w5 = ((C0188u0) this.f2231d.f13515b).f2305f;
                C0188u0.l(w5);
                w5.f1845I.b(e10, String.valueOf(getName()).concat(" was interrupted"));
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                BlockingQueue blockingQueue = this.f2229b;
                C0174p0 c0174p0 = (C0174p0) blockingQueue.poll();
                if (c0174p0 != null) {
                    Process.setThreadPriority(true != c0174p0.f2222b ? 10 : threadPriority);
                    c0174p0.run();
                } else {
                    Object obj = this.f2228a;
                    synchronized (obj) {
                        if (blockingQueue.peek() == null) {
                            this.f2231d.getClass();
                            try {
                                obj.wait(30000L);
                            } catch (InterruptedException e11) {
                                W w9 = ((C0188u0) this.f2231d.f13515b).f2305f;
                                C0188u0.l(w9);
                                w9.f1845I.b(e11, String.valueOf(getName()).concat(" was interrupted"));
                            }
                        }
                    }
                    synchronized (this.f2231d.f2245I) {
                        if (this.f2229b.peek() == null) {
                            a();
                            a();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            a();
            throw th;
        }
    }
}
