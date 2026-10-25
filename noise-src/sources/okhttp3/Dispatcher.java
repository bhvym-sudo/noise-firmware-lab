package okhttp3;

import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.connection.RealCall;

/* JADX INFO: loaded from: classes3.dex */
public final class Dispatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ThreadPoolExecutor f29917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f29918b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f29919c = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f29920d = new ArrayDeque();

    public final synchronized void a() {
        try {
            Iterator it = this.f29918b.iterator();
            l.d(it, "iterator(...)");
            while (it.hasNext()) {
                RealCall.this.cancel();
            }
            Iterator it2 = this.f29919c.iterator();
            l.d(it2, "iterator(...)");
            while (it2.hasNext()) {
                RealCall.this.cancel();
            }
            Iterator it3 = this.f29920d.iterator();
            l.d(it3, "iterator(...)");
            while (it3.hasNext()) {
                ((RealCall) it3.next()).cancel();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized ExecutorService b() {
        ThreadPoolExecutor threadPoolExecutor;
        try {
            if (this.f29917a == null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                SynchronousQueue synchronousQueue = new SynchronousQueue();
                String name = _UtilJvmKt.f30128b + " Dispatcher";
                l.e(name, "name");
                this.f29917a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new Dc.a(name, false));
            }
            threadPoolExecutor = this.f29917a;
            l.b(threadPoolExecutor);
        } catch (Throwable th) {
            throw th;
        }
        return threadPoolExecutor;
    }

    public final RealCall.AsyncCall c(String str) {
        Iterator it = this.f29919c.iterator();
        l.d(it, "iterator(...)");
        while (it.hasNext()) {
            RealCall.AsyncCall asyncCall = (RealCall.AsyncCall) it.next();
            if (l.a(RealCall.this.f30235b.f30044a.f29941d, str)) {
                return asyncCall;
            }
        }
        Iterator it2 = this.f29918b.iterator();
        l.d(it2, "iterator(...)");
        while (it2.hasNext()) {
            RealCall.AsyncCall asyncCall2 = (RealCall.AsyncCall) it2.next();
            if (l.a(RealCall.this.f30235b.f30044a.f29941d, str)) {
                return asyncCall2;
            }
        }
        return null;
    }

    public final void d(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        f();
    }

    public final void e(RealCall.AsyncCall asyncCall) {
        asyncCall.f30241b.decrementAndGet();
        d(this.f29919c, asyncCall);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0060  */
    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:30:0x0093  */
    /* JADX WARN: Code duplicated, block: B:32:0x0099  */
    /* JADX WARN: Code duplicated, block: B:49:0x0072 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void f() {
        int i;
        int size;
        RealCall.AsyncCall asyncCall;
        int size2;
        RealCall.AsyncCall asyncCall2;
        TimeZone timeZone = _UtilJvmKt.f30127a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = this.f29918b.iterator();
                l.d(it, "iterator(...)");
                while (it.hasNext()) {
                    RealCall.AsyncCall asyncCall3 = (RealCall.AsyncCall) it.next();
                    if (this.f29919c.size() >= 64) {
                        break;
                    }
                    if (asyncCall3.f30241b.get() < 5) {
                        it.remove();
                        asyncCall3.f30241b.incrementAndGet();
                        arrayList.add(asyncCall3);
                        this.f29919c.add(asyncCall3);
                    }
                }
                synchronized (this) {
                    this.f29919c.size();
                    this.f29920d.size();
                }
                i = 0;
                if (!((ThreadPoolExecutor) b()).isShutdown()) {
                    size2 = arrayList.size();
                    while (i < size2) {
                        asyncCall2 = (RealCall.AsyncCall) arrayList.get(i);
                        asyncCall2.f30241b.decrementAndGet();
                        synchronized (this) {
                            this.f29919c.remove(asyncCall2);
                        }
                        InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                        interruptedIOException.initCause(null);
                        RealCall realCall = RealCall.this;
                        realCall.j(interruptedIOException);
                        asyncCall2.f30240a.e(realCall, interruptedIOException);
                        i++;
                    }
                }
                size = arrayList.size();
                while (i < size) {
                    asyncCall = (RealCall.AsyncCall) arrayList.get(i);
                    ExecutorService executorServiceB = b();
                    asyncCall.getClass();
                    RealCall realCall2 = RealCall.this;
                    l.e(realCall2.f30234a.f29982a, "<this>");
                    try {
                        try {
                            ((ThreadPoolExecutor) executorServiceB).execute(asyncCall);
                        } catch (RejectedExecutionException e10) {
                            InterruptedIOException interruptedIOException2 = new InterruptedIOException("executor rejected");
                            interruptedIOException2.initCause(e10);
                            RealCall realCall3 = RealCall.this;
                            realCall3.j(interruptedIOException2);
                            asyncCall.f30240a.e(realCall3, interruptedIOException2);
                            realCall2.f30234a.f29982a.e(asyncCall);
                        }
                        i++;
                    } catch (Throwable th) {
                        realCall2.f30234a.f29982a.e(asyncCall);
                        throw th;
                    }
                }
                return;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        i = 0;
        if (!((ThreadPoolExecutor) b()).isShutdown()) {
            size = arrayList.size();
            while (i < size) {
                asyncCall = (RealCall.AsyncCall) arrayList.get(i);
                ExecutorService executorServiceB2 = b();
                asyncCall.getClass();
                RealCall realCall4 = RealCall.this;
                l.e(realCall4.f30234a.f29982a, "<this>");
                ((ThreadPoolExecutor) executorServiceB2).execute(asyncCall);
                i++;
            }
            return;
        }
        size2 = arrayList.size();
        while (i < size2) {
            asyncCall2 = (RealCall.AsyncCall) arrayList.get(i);
            asyncCall2.f30241b.decrementAndGet();
            synchronized (this) {
                this.f29919c.remove(asyncCall2);
                InterruptedIOException interruptedIOException3 = new InterruptedIOException("executor rejected");
                interruptedIOException3.initCause(null);
                RealCall realCall5 = RealCall.this;
                realCall5.j(interruptedIOException3);
                asyncCall2.f30240a.e(realCall5, interruptedIOException3);
                i++;
            }
        }
    }
}
