package p248u7;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import p174o7.f;
import p185p5.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class N {
    public static C2199a a(ListenableFuture listenableFuture, Class cls, B b10, Executor executor) {
        int i = AbstractRunnableC2201c.f33176K;
        C2199a c2199a = new C2199a(listenableFuture, cls, b10);
        listenableFuture.a(c2199a, Z.c(executor, c2199a));
        return c2199a;
    }

    public static Object b(Future future) {
        Object obj;
        if (!future.isDone()) {
            throw new IllegalStateException(b.v("Future was expected to be done: %s", future));
        }
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

    public static P c(Exception exc) {
        P p10 = new P();
        p10.n(exc);
        return p10;
    }

    public static Q d(Object obj) {
        return obj == null ? Q.f33155b : new Q(obj);
    }

    public static ListenableFuture e(ListenableFuture listenableFuture) {
        if (listenableFuture.isDone()) {
            return listenableFuture;
        }
        M m2 = new M();
        m2.f33153G = listenableFuture;
        listenableFuture.a(m2, F.f33137a);
        return m2;
    }

    public static C2218u f(ListenableFuture listenableFuture, f fVar, Executor executor) {
        int i = AbstractRunnableC2219v.f33218J;
        C2218u c2218u = new C2218u(listenableFuture, fVar);
        listenableFuture.a(c2218u, Z.c(executor, c2218u));
        return c2218u;
    }

    public static C2217t g(ListenableFuture listenableFuture, B b10, Executor executor) {
        int i = AbstractRunnableC2219v.f33218J;
        executor.getClass();
        C2217t c2217t = new C2217t(listenableFuture, b10);
        listenableFuture.a(c2217t, Z.c(executor, c2217t));
        return c2217t;
    }
}
