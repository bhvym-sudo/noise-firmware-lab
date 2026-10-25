package p129kc;

import Ob.h;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import p149m6.oWXo.meYOW;

/* JADX INFO: loaded from: classes2.dex */
public final class D extends X implements Runnable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final D f26947G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final long f26948H;
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    @Override // p129kc.X, p129kc.H
    public final P d(long j, H0 h5, h hVar) {
        long j6 = 0;
        if (j > 0) {
            j6 = j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j;
        }
        if (j6 >= 4611686018427387903L) {
            return x0.f27058a;
        }
        long jNanoTime = System.nanoTime();
        U u5 = new U(j6 + jNanoTime, h5);
        m0(jNanoTime, u5);
        return u5;
    }

    @Override // p129kc.Y
    public final Thread d0() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(f26947G.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // p129kc.Y
    public final void h0(long j, V v5) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // p129kc.X
    public final void i0(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.i0(runnable);
    }

    public final synchronized void n0() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            X.f26980e.set(this, null);
            X.f26981f.set(this, null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        D0.f26949a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    _thread = null;
                    n0();
                    if (l0()) {
                        return;
                    }
                    d0();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jF0 = f0();
                    if (jF0 == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = f26948H + jNanoTime;
                        }
                        long j6 = j - jNanoTime;
                        if (j6 <= 0) {
                            _thread = null;
                            n0();
                            if (l0()) {
                                return;
                            }
                            d0();
                            return;
                        }
                        if (jF0 > j6) {
                            jF0 = j6;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jF0 > 0) {
                        int i10 = debugStatus;
                        if (i10 == 2 || i10 == 3) {
                            _thread = null;
                            n0();
                            if (l0()) {
                                return;
                            }
                            d0();
                            return;
                        }
                        LockSupport.parkNanos(this, jF0);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            n0();
            if (!l0()) {
                d0();
            }
            throw th;
        }
    }

    @Override // p129kc.X, p129kc.Y
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // p129kc.AbstractC1930x
    public final String toString() {
        return "DefaultExecutor";
    }

    static {
        Long l2;
        D d5 = new D();
        f26947G = d5;
        d5.e0(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l2 = Long.getLong(meYOW.kCLJFYKZCQhaw, 1000L);
        } catch (SecurityException unused) {
            l2 = 1000L;
        }
        f26948H = timeUnit.toNanos(l2.longValue());
    }
}
