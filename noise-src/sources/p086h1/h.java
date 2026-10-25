package p086h1;

import N7.B0;
import com.google.common.util.concurrent.ListenableFuture;
import g8.d;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p002a0.c;
import p066f0.kODG.bvzlCGKkIwz;
import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX INFO: loaded from: classes2.dex */
public abstract class h implements ListenableFuture {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Object f25331F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f25332d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f25333e = Logger.getLogger(h.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final B0 f25334f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f25335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile d f25336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile g f25337c;

    static {
        B0 fVar;
        try {
            fVar = new e(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(h.class, g.class, "c"), AtomicReferenceFieldUpdater.newUpdater(h.class, d.class, "b"), AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            fVar = new f();
        }
        f25334f = fVar;
        if (th != null) {
            f25333e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f25331F = new Object();
    }

    public static void d(h hVar) {
        g gVar;
        d dVar;
        d dVar2;
        d dVar3;
        do {
            gVar = hVar.f25337c;
        } while (!f25334f.q(hVar, gVar, g.f25328c));
        while (true) {
            dVar = null;
            if (gVar == null) {
                break;
            }
            Thread thread = gVar.f25329a;
            if (thread != null) {
                gVar.f25329a = null;
                LockSupport.unpark(thread);
            }
            gVar = gVar.f25330b;
        }
        hVar.c();
        do {
            dVar2 = hVar.f25336b;
        } while (!f25334f.o(hVar, dVar2, d.f25319d));
        while (true) {
            dVar3 = dVar;
            dVar = dVar2;
            if (dVar == null) {
                break;
            }
            dVar2 = dVar.f25322c;
            dVar.f25322c = dVar3;
        }
        while (dVar3 != null) {
            d dVar4 = dVar3.f25322c;
            e(dVar3.f25320a, dVar3.f25321b);
            dVar3 = dVar4;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f25333e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object g(Future future) {
        Object obj;
        boolean z3 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z3 = true;
            } catch (Throwable th) {
                if (z3) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        d dVar = this.f25336b;
        d dVar2 = d.f25319d;
        if (dVar != dVar2) {
            d dVar3 = new d(runnable, executor);
            do {
                dVar3.f25322c = dVar;
                if (f25334f.o(this, dVar, dVar3)) {
                    return;
                } else {
                    dVar = this.f25336b;
                }
            } while (dVar != dVar2);
        }
        e(runnable, executor);
    }

    public void c() {
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        a aVar;
        Object obj = this.f25335a;
        if (obj == null) {
            if (f25332d) {
                aVar = new a(new CancellationException("Future.cancel() was called."), z3);
            } else {
                aVar = z3 ? a.f25313c : a.f25314d;
            }
            if (f25334f.p(this, obj, aVar)) {
                d(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        g gVar = g.f25328c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f25335a;
        if (obj != null) {
            return f(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            g gVar2 = this.f25337c;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                while (true) {
                    B0 b10 = f25334f;
                    b10.T(gVar3, gVar2);
                    if (b10.q(this, gVar2, gVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                i(gVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f25335a;
                            if (obj2 != null) {
                                return f(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        i(gVar3);
                        break;
                    }
                    gVar2 = this.f25337c;
                    if (gVar2 == gVar) {
                    }
                }
            }
            return f(this.f25335a);
        }
        while (nanos > 0) {
            Object obj3 = this.f25335a;
            if (obj3 != null) {
                return f(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sbY = c.y(j, "Waited ", " ");
        sbY.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbY.toString();
        if (nanos + 1000 < 0) {
            String strI = d.i(string3, " (plus ");
            long j6 = -nanos;
            long jConvert = timeUnit.convert(j6, TimeUnit.NANOSECONDS);
            long nanos2 = j6 - timeUnit.toNanos(jConvert);
            boolean z3 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strI2 = strI + jConvert + " " + lowerCase;
                if (z3) {
                    strI2 = d.i(strI2, ",");
                }
                strI = d.i(strI2, " ");
            }
            if (z3) {
                strI = strI + nanos2 + " nanoseconds ";
            }
            string3 = d.i(strI, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(d.i(string3, " but future completed as timeout expired"));
        }
        throw new TimeoutException(d.j(string3, " for ", string));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String h() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void i(g gVar) {
        gVar.f25329a = null;
        while (true) {
            g gVar2 = this.f25337c;
            if (gVar2 == g.f25328c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f25330b;
                if (gVar2.f25329a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f25330b = gVar4;
                    if (gVar3.f25329a == null) {
                    }
                } else if (!f25334f.q(this, gVar2, gVar4)) {
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f25335a instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f25335a != null;
    }

    public boolean j(Object obj) {
        if (obj == null) {
            obj = f25331F;
        }
        if (!f25334f.p(this, null, obj)) {
            return false;
        }
        d(this);
        return true;
    }

    public boolean k(Throwable th) {
        th.getClass();
        if (!f25334f.p(this, null, new c(th))) {
            return false;
        }
        d(this);
        return true;
    }

    public final String toString() {
        String strH;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f25335a instanceof a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                strH = h();
            } catch (RuntimeException e10) {
                strH = "Exception thrown from implementation: " + e10.getClass();
            }
            if (strH != null && !strH.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strH);
                sb.append("]");
            } else if (isDone()) {
                b(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public static Object f(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th = ((a) obj).f25316b;
            CancellationException cancellationException = new CancellationException(jEOTwwnJhcjv.tRgVbepxidjpLl);
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof c) {
            throw new ExecutionException(((c) obj).f25318a);
        }
        if (obj == f25331F) {
            return null;
        }
        return obj;
    }

    public final void b(StringBuilder sb) {
        try {
            Object objG = g(this);
            sb.append("SUCCESS, result=[");
            sb.append(objG == this ? "this future" : String.valueOf(objG));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append(bvzlCGKkIwz.LrXIFhaSpBk);
        } catch (RuntimeException e10) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e10.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e11) {
            sb.append("FAILURE, cause=[");
            sb.append(e11.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        g gVar = g.f25328c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f25335a;
            if (obj2 != null) {
                return f(obj2);
            }
            g gVar2 = this.f25337c;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                do {
                    B0 b10 = f25334f;
                    b10.T(gVar3, gVar2);
                    if (b10.q(this, gVar2, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f25335a;
                            } else {
                                i(gVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return f(obj);
                    }
                    gVar2 = this.f25337c;
                } while (gVar2 != gVar);
            }
            return f(this.f25335a);
        }
        throw new InterruptedException();
    }
}
