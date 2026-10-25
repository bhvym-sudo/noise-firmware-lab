package B6;

import com.google.android.play.core.common.UX.aybPkRTQ;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: B6.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0179r0 extends D0 {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final AtomicLong f2241K = new AtomicLong(Long.MIN_VALUE);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final LinkedBlockingQueue f2242F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0171o0 f2243G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0171o0 f2244H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f2245I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Semaphore f2246J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0177q0 f2247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0177q0 f2248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final PriorityBlockingQueue f2249f;

    @Override // Uc.c
    public final void H() {
        if (Thread.currentThread() != this.f2247d) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // B6.D0
    public final boolean I() {
        return false;
    }

    public final void L() {
        if (Thread.currentThread() != this.f2248e) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    public final void M() {
        if (Thread.currentThread() == this.f2247d) {
            throw new IllegalStateException("Call not expected from worker thread");
        }
    }

    public final boolean N() {
        return Thread.currentThread() == this.f2247d;
    }

    public final C0174p0 O(Callable callable) {
        J();
        C0174p0 c0174p0 = new C0174p0(this, callable, false);
        if (Thread.currentThread() != this.f2247d) {
            U(c0174p0);
            return c0174p0;
        }
        if (!this.f2249f.isEmpty()) {
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1845I.a("Callable skipped the worker queue.");
        }
        c0174p0.run();
        return c0174p0;
    }

    public final C0174p0 P(Callable callable) {
        J();
        C0174p0 c0174p0 = new C0174p0(this, callable, true);
        if (Thread.currentThread() == this.f2247d) {
            c0174p0.run();
            return c0174p0;
        }
        U(c0174p0);
        return c0174p0;
    }

    public final void Q(Runnable runnable) {
        J();
        p047d6.B.h(runnable);
        U(new C0174p0(this, runnable, false, "Task exception on worker thread"));
    }

    public final Object R(AtomicReference atomicReference, long j, String str, Runnable runnable) {
        synchronized (atomicReference) {
            C0179r0 c0179r0 = ((C0188u0) this.f13515b).f2276F;
            C0188u0.l(c0179r0);
            c0179r0.Q(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                W w5 = ((C0188u0) this.f13515b).f2305f;
                C0188u0.l(w5);
                U u5 = w5.f1845I;
                StringBuilder sb = new StringBuilder(str.length() + 24);
                sb.append("Interrupted waiting for ");
                sb.append(str);
                u5.a(sb.toString());
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            W w9 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w9);
            w9.f1845I.a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final void S(Runnable runnable) {
        J();
        U(new C0174p0(this, runnable, true, "Task exception on worker thread"));
    }

    public final void T(Runnable runnable) {
        J();
        C0174p0 c0174p0 = new C0174p0(this, runnable, false, "Task exception on network thread");
        synchronized (this.f2245I) {
            try {
                LinkedBlockingQueue linkedBlockingQueue = this.f2242F;
                linkedBlockingQueue.add(c0174p0);
                C0177q0 c0177q0 = this.f2248e;
                if (c0177q0 == null) {
                    C0177q0 c0177q1 = new C0177q0(this, "Measurement Network", linkedBlockingQueue);
                    this.f2248e = c0177q1;
                    c0177q1.setUncaughtExceptionHandler(this.f2244H);
                    this.f2248e.start();
                } else {
                    Object obj = c0177q0.f2228a;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void U(C0174p0 c0174p0) {
        synchronized (this.f2245I) {
            try {
                PriorityBlockingQueue priorityBlockingQueue = this.f2249f;
                priorityBlockingQueue.add(c0174p0);
                C0177q0 c0177q0 = this.f2247d;
                if (c0177q0 == null) {
                    C0177q0 c0177q1 = new C0177q0(this, "Measurement Worker", priorityBlockingQueue);
                    this.f2247d = c0177q1;
                    c0177q1.setUncaughtExceptionHandler(this.f2243G);
                    this.f2247d.start();
                } else {
                    Object obj = c0177q0.f2228a;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C0179r0(C0188u0 c0188u0) {
        super(c0188u0);
        this.f2245I = new Object();
        this.f2246J = new Semaphore(2);
        this.f2249f = new PriorityBlockingQueue();
        this.f2242F = new LinkedBlockingQueue();
        this.f2243G = new C0171o0(this, aybPkRTQ.YyDnDXmTIOSFm);
        this.f2244H = new C0171o0(this, "Thread death: Uncaught exception on network thread");
    }
}
