package p248u7;

import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import com.google.common.util.concurrent.ListenableFuture;
import g8.d;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p002a0.c;
import p034c6.h;
import p172o4.E;
import p184p4.s;
import p260v7.a;

/* JADX INFO: renamed from: u7.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2216s extends a implements ListenableFuture {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Object f33211F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f33212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f33213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC2202d f33214f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f33215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile C2205g f33216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile r f33217c;

    static {
        boolean z3;
        Throwable th;
        AbstractC2202d c2208j;
        try {
            z3 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z3 = false;
        }
        f33212d = z3;
        f33213e = new h(AbstractC2216s.class);
        Throwable th2 = null;
        try {
            c2208j = new C2215q();
            th = null;
        } catch (Error | Exception e10) {
            th = e10;
            try {
                c2208j = new C2206h(AtomicReferenceFieldUpdater.newUpdater(r.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(r.class, r.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC2216s.class, r.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractC2216s.class, C2205g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC2216s.class, Object.class, "a"));
            } catch (Error | Exception e11) {
                th2 = e11;
                c2208j = new C2208j();
            }
        }
        f33214f = c2208j;
        if (th2 != null) {
            h hVar = f33213e;
            Logger loggerA = hVar.a();
            Level level = Level.SEVERE;
            loggerA.log(level, "UnsafeAtomicHelper is broken!", th);
            hVar.a().log(level, "SafeAtomicHelper is broken!", th2);
        }
        f33211F = new Object();
    }

    public static void f(AbstractC2216s abstractC2216s, boolean z3) {
        C2205g c2205g = null;
        while (true) {
            for (r rVarG = f33214f.g(abstractC2216s); rVarG != null; rVarG = rVarG.f33210b) {
                Thread thread = rVarG.f33209a;
                if (thread != null) {
                    rVarG.f33209a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z3) {
                abstractC2216s.j();
                z3 = false;
            }
            abstractC2216s.d();
            C2205g c2205g2 = c2205g;
            C2205g c2205gF = f33214f.f(abstractC2216s);
            C2205g c2205g3 = c2205g2;
            while (c2205gF != null) {
                C2205g c2205g4 = c2205gF.f33194c;
                c2205gF.f33194c = c2205g3;
                c2205g3 = c2205gF;
                c2205gF = c2205g4;
            }
            while (c2205g3 != null) {
                c2205g = c2205g3.f33194c;
                Runnable runnable = c2205g3.f33192a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof RunnableC2207i) {
                    RunnableC2207i runnableC2207i = (RunnableC2207i) runnable;
                    abstractC2216s = runnableC2207i.f33200a;
                    if (abstractC2216s.f33215a == runnableC2207i) {
                        if (f33214f.c(abstractC2216s, runnableC2207i, i(runnableC2207i.f33201b))) {
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = c2205g3.f33193b;
                    Objects.requireNonNull(executor);
                    g(runnable, executor);
                }
                c2205g3 = c2205g;
            }
            return;
        }
    }

    public static void g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            f33213e.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object h(Object obj) throws ExecutionException {
        if (obj instanceof C2203e) {
            Throwable th = ((C2203e) obj).f33188b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C2204f) {
            throw new ExecutionException(((C2204f) obj).f33190a);
        }
        if (obj == f33211F) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object i(ListenableFuture listenableFuture) {
        Object obj;
        Throwable thB;
        if (listenableFuture instanceof InterfaceC2209k) {
            Object c2203e = ((AbstractC2216s) listenableFuture).f33215a;
            if (c2203e instanceof C2203e) {
                C2203e c2203e2 = (C2203e) c2203e;
                if (c2203e2.f33187a) {
                    c2203e = c2203e2.f33188b != null ? new C2203e(c2203e2.f33188b, false) : C2203e.f33186d;
                }
            }
            Objects.requireNonNull(c2203e);
            return c2203e;
        }
        if ((listenableFuture instanceof a) && (thB = ((a) listenableFuture).b()) != null) {
            return new C2204f(thB);
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        boolean z3 = true;
        if ((!f33212d) && zIsCancelled) {
            C2203e c2203e3 = C2203e.f33186d;
            Objects.requireNonNull(c2203e3);
            return c2203e3;
        }
        boolean z4 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = listenableFuture.get();
                        break;
                    } catch (Error e10) {
                        e = e10;
                        return new C2204f(e);
                    }
                } catch (InterruptedException unused) {
                    z4 = z3;
                } catch (Throwable th) {
                    if (z4) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (Error | Exception e11) {
                e = e11;
                return new C2204f(e);
            } catch (CancellationException e12) {
                if (zIsCancelled) {
                    return new C2203e(e12, false);
                }
                return new C2204f(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e12));
            } catch (ExecutionException e13) {
                if (!zIsCancelled) {
                    return new C2204f(e13.getCause());
                }
                return new C2203e(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture, e13), false);
            }
        }
        if (z4) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? f33211F : obj;
        }
        return new C2203e(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture), false);
    }

    public void a(Runnable runnable, Executor executor) {
        C2205g c2205g;
        C2205g c2205g2 = C2205g.f33191d;
        s.m(executor, "Executor was null.");
        if (!isDone() && (c2205g = this.f33216b) != c2205g2) {
            C2205g c2205g3 = new C2205g(runnable, executor);
            do {
                c2205g3.f33194c = c2205g;
                if (f33214f.b(this, c2205g, c2205g3)) {
                    return;
                } else {
                    c2205g = this.f33216b;
                }
            } while (c2205g != c2205g2);
        }
        g(runnable, executor);
    }

    @Override // p260v7.a
    public final Throwable b() {
        if (!(this instanceof InterfaceC2209k)) {
            return null;
        }
        Object obj = this.f33215a;
        if (obj instanceof C2204f) {
            return ((C2204f) obj).f33190a;
        }
        return null;
    }

    public boolean cancel(boolean z3) {
        C2203e c2203e;
        Object obj = this.f33215a;
        if (!(obj == null) && !(obj instanceof RunnableC2207i)) {
            return false;
        }
        if (f33212d) {
            c2203e = new C2203e(new CancellationException("Future.cancel() was called."), z3);
        } else {
            c2203e = z3 ? C2203e.f33185c : C2203e.f33186d;
            Objects.requireNonNull(c2203e);
        }
        AbstractC2216s abstractC2216s = this;
        boolean z4 = false;
        while (true) {
            if (f33214f.c(abstractC2216s, obj, c2203e)) {
                f(abstractC2216s, z3);
                if (obj instanceof RunnableC2207i) {
                    ListenableFuture listenableFuture = ((RunnableC2207i) obj).f33201b;
                    if (listenableFuture instanceof InterfaceC2209k) {
                        abstractC2216s = (AbstractC2216s) listenableFuture;
                        obj = abstractC2216s.f33215a;
                        if ((obj == null) | (obj instanceof RunnableC2207i)) {
                            z4 = true;
                        }
                    } else {
                        listenableFuture.cancel(z3);
                    }
                }
                return true;
            }
            obj = abstractC2216s.f33215a;
            if (!(obj instanceof RunnableC2207i)) {
                return z4;
            }
        }
    }

    public void d() {
    }

    public final void e(Object obj, StringBuilder sb) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    public Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z3;
        long j6;
        r rVar = r.f33208c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f33215a;
        if ((obj != null) && (!(obj instanceof RunnableC2207i))) {
            return h(obj);
        }
        long j10 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            r rVar2 = this.f33217c;
            if (rVar2 != rVar) {
                r rVar3 = new r();
                z3 = true;
                while (true) {
                    AbstractC2202d abstractC2202d = f33214f;
                    abstractC2202d.h(rVar3, rVar2);
                    if (abstractC2202d.d(this, rVar2, rVar3)) {
                        j6 = j10;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                l(rVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f33215a;
                            if ((obj2 != null) && (!(obj2 instanceof RunnableC2207i))) {
                                return h(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        l(rVar3);
                        break;
                    }
                    long j11 = j10;
                    rVar2 = this.f33217c;
                    if (rVar2 != rVar) {
                        j10 = j11;
                    }
                }
            }
            Object obj3 = this.f33215a;
            Objects.requireNonNull(obj3);
            return h(obj3);
        }
        z3 = true;
        j6 = 0;
        while (nanos > j6) {
            Object obj4 = this.f33215a;
            if ((obj4 != null ? z3 : false) && (!(obj4 instanceof RunnableC2207i))) {
                return h(obj4);
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
        if (nanos + 1000 < j6) {
            String strI = d.i(string3, " (plus ");
            long j12 = -nanos;
            long jConvert = timeUnit.convert(j12, TimeUnit.NANOSECONDS);
            long nanos2 = j12 - timeUnit.toNanos(jConvert);
            boolean z4 = (jConvert == j6 || nanos2 > 1000) ? z3 : false;
            if (jConvert > j6) {
                String strI2 = strI + jConvert + " " + lowerCase;
                if (z4) {
                    strI2 = d.i(strI2, ",");
                }
                strI = d.i(strI2, " ");
            }
            if (z4) {
                strI = strI + nanos2 + " nanoseconds ";
            }
            string3 = d.i(strI, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(d.i(string3, " but future completed as timeout expired"));
        }
        throw new TimeoutException(d.j(string3, " for ", string));
    }

    public boolean isCancelled() {
        return this.f33215a instanceof C2203e;
    }

    public boolean isDone() {
        Object obj = this.f33215a;
        return (!(obj instanceof RunnableC2207i)) & (obj != null);
    }

    public void j() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String k() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void l(r rVar) {
        rVar.f33209a = null;
        while (true) {
            r rVar2 = this.f33217c;
            if (rVar2 == r.f33208c) {
                return;
            }
            r rVar3 = null;
            while (rVar2 != null) {
                r rVar4 = rVar2.f33210b;
                if (rVar2.f33209a != null) {
                    rVar3 = rVar2;
                } else if (rVar3 != null) {
                    rVar3.f33210b = rVar4;
                    if (rVar3.f33209a == null) {
                    }
                } else if (!f33214f.d(this, rVar2, rVar4)) {
                }
                rVar2 = rVar4;
            }
            return;
        }
    }

    public boolean m(Object obj) {
        if (obj == null) {
            obj = f33211F;
        }
        if (!f33214f.c(this, null, obj)) {
            return false;
        }
        f(this, false);
        return true;
    }

    public boolean n(Throwable th) {
        th.getClass();
        if (!f33214f.c(this, null, new C2204f(th))) {
            return false;
        }
        f(this, false);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    public boolean o(ListenableFuture listenableFuture) {
        C2204f c2204f;
        listenableFuture.getClass();
        Object obj = this.f33215a;
        if (obj != null) {
            if (obj instanceof C2203e) {
                listenableFuture.cancel(((C2203e) obj).f33187a);
            }
        } else if (listenableFuture.isDone()) {
            if (f33214f.c(this, null, i(listenableFuture))) {
                f(this, false);
                return true;
            }
        } else {
            RunnableC2207i runnableC2207i = new RunnableC2207i(this, listenableFuture);
            if (f33214f.c(this, null, runnableC2207i)) {
                try {
                    listenableFuture.a(runnableC2207i, F.f33137a);
                    return true;
                } catch (Throwable th) {
                    try {
                        c2204f = new C2204f(th);
                    } catch (Error | Exception unused) {
                        c2204f = C2204f.f33189b;
                    }
                    f33214f.c(this, runnableC2207i, c2204f);
                    return true;
                }
            }
            obj = this.f33215a;
            if (obj instanceof C2203e) {
                listenableFuture.cancel(((C2203e) obj).f33187a);
            }
        }
        return false;
    }

    public final boolean p() {
        Object obj = this.f33215a;
        return (obj instanceof C2203e) && ((C2203e) obj).f33187a;
    }

    public String toString() {
        String strK;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            c(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.f33215a;
            if (obj instanceof RunnableC2207i) {
                sb.append(", setFuture=[");
                ListenableFuture listenableFuture = ((RunnableC2207i) obj).f33201b;
                try {
                    if (listenableFuture == this) {
                        sb.append("this future");
                    } else {
                        sb.append(listenableFuture);
                    }
                } catch (Exception e10) {
                    e = e10;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                } catch (StackOverflowError e11) {
                    e = e11;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strK = k();
                    if (E.N(strK)) {
                        strK = null;
                    }
                } catch (Exception | StackOverflowError e12) {
                    strK = "Exception thrown from implementation: " + e12.getClass();
                }
                if (strK != null) {
                    sb.append(", info=[");
                    sb.append(strK);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                c(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public final void c(StringBuilder sb) {
        Object obj;
        boolean z3 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z3 = true;
                } catch (Throwable th) {
                    if (z3) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (ExecutionException e10) {
                sb.append("FAILURE, cause=[");
                sb.append(e10.getCause());
                sb.append("]");
                return;
            } catch (Exception e11) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e11.getClass());
                sb.append(" thrown from get()]");
                return;
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
        sb.append(neaUphmk.ZRHVXQdajIV);
        e(obj, sb);
        sb.append("]");
    }

    public Object get() throws InterruptedException {
        Object obj;
        r rVar = r.f33208c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f33215a;
            if ((obj2 != null) & (!(obj2 instanceof RunnableC2207i))) {
                return h(obj2);
            }
            r rVar2 = this.f33217c;
            if (rVar2 != rVar) {
                r rVar3 = new r();
                do {
                    AbstractC2202d abstractC2202d = f33214f;
                    abstractC2202d.h(rVar3, rVar2);
                    if (abstractC2202d.d(this, rVar2, rVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f33215a;
                            } else {
                                l(rVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof RunnableC2207i))));
                        return h(obj);
                    }
                    rVar2 = this.f33217c;
                } while (rVar2 != rVar);
            }
            Object obj3 = this.f33215a;
            Objects.requireNonNull(obj3);
            return h(obj3);
        }
        throw new InterruptedException();
    }
}
