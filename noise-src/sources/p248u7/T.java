package p248u7;

import A.AbstractC0028h;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;
import p030c2.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class T extends AtomicReference implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f33159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f33160b;

    static {
        int i = 1;
        f33159a = new l(i);
        f33160b = new l(i);
    }

    public abstract void a(Throwable th);

    public abstract void b(Object obj);

    public final void c() {
        l lVar = f33160b;
        l lVar2 = f33159a;
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            S s5 = new S(this);
            S.a(s5, Thread.currentThread());
            if (compareAndSet(runnable, s5)) {
                try {
                    ((Thread) runnable).interrupt();
                } finally {
                    if (((Runnable) getAndSet(lVar2)) == lVar) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    public abstract boolean d();

    public abstract Object e();

    public abstract String f();

    public final void g(Thread thread) {
        Runnable runnable = (Runnable) get();
        S s5 = null;
        boolean z3 = false;
        int i = 0;
        while (true) {
            boolean z4 = runnable instanceof S;
            l lVar = f33160b;
            if (!z4 && runnable != lVar) {
                break;
            }
            if (z4) {
                s5 = (S) runnable;
            }
            i++;
            if (i <= 1000) {
                Thread.yield();
            } else if (runnable == lVar || compareAndSet(runnable, lVar)) {
                z3 = Thread.interrupted() || z3;
                LockSupport.park(s5);
            }
            runnable = (Runnable) get();
        }
        if (z3) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objE = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zD = d();
            l lVar = f33159a;
            if (!zD) {
                try {
                    objE = e();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, lVar)) {
                            g(threadCurrentThread);
                        }
                        if (zD) {
                            return;
                        }
                        a(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, lVar)) {
                            g(threadCurrentThread);
                        }
                        if (!zD) {
                            b(null);
                        }
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, lVar)) {
                g(threadCurrentThread);
            }
            if (zD) {
                return;
            }
            b(objE);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == f33159a) {
            str = "running=[DONE]";
        } else if (runnable instanceof S) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        StringBuilder sbM = AbstractC0028h.m(str, ", ");
        sbM.append(f());
        return sbM.toString();
    }
}
