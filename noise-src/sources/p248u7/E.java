package p248u7;

import X8.b;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import p034c6.h;
import p184p4.s;
import p187p7.B;
import p187p7.t0;

/* JADX INFO: loaded from: classes.dex */
public final class E extends AbstractC2223z {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final h f33133N = new h(E.class);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public B f33134K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f33135L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public D f33136M;

    public E(B b10, boolean z3) {
        int size = b10.size();
        this.f33226G = null;
        this.f33227H = size;
        this.f33134K = b10;
        this.f33135L = z3;
    }

    @Override // p248u7.AbstractC2216s
    public final void d() {
        B b10 = this.f33134K;
        this.f33134K = null;
        this.f33136M = null;
        if ((this.f33215a instanceof C2203e) && (b10 != null)) {
            boolean zP = p();
            t0 it = b10.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(zP);
            }
        }
    }

    @Override // p248u7.AbstractC2216s
    public final void j() {
        D d5 = this.f33136M;
        if (d5 != null) {
            d5.c();
        }
    }

    @Override // p248u7.AbstractC2216s
    public final String k() {
        B b10 = this.f33134K;
        if (b10 == null) {
            return super.k();
        }
        return "futures=" + b10;
    }

    public final void q(B b10) {
        int iC = AbstractC2223z.f33224I.c(this);
        s.p("Less than 0 remaining futures", iC >= 0);
        if (iC == 0) {
            if (b10 != null) {
                t0 it = b10.iterator();
                while (it.hasNext()) {
                    Future future = (Future) it.next();
                    if (!future.isCancelled()) {
                        try {
                            N.b(future);
                        } catch (ExecutionException e10) {
                            r(e10.getCause());
                        } catch (Throwable th) {
                            r(th);
                        }
                    }
                }
            }
            this.f33226G = null;
            D d5 = this.f33136M;
            if (d5 != null) {
                try {
                    d5.f33129c.execute(d5);
                } catch (RejectedExecutionException e11) {
                    d5.f33130d.n(e11);
                }
            }
            this.f33134K = null;
        }
    }

    public final void r(Throwable th) {
        th.getClass();
        if (this.f33135L && !n(th)) {
            Set set = this.f33226G;
            if (set == null) {
                Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
                setNewSetFromMap.getClass();
                if (!(this.f33215a instanceof C2203e)) {
                    Throwable thB = b();
                    Objects.requireNonNull(thB);
                    while (thB != null && setNewSetFromMap.add(thB)) {
                        thB = thB.getCause();
                    }
                }
                AbstractC2223z.f33224I.b(this, setNewSetFromMap);
                Set set2 = this.f33226G;
                Objects.requireNonNull(set2);
                set = set2;
            }
            Throwable cause = th;
            while (true) {
                if (cause == null) {
                    f33133N.a().log(Level.SEVERE, th instanceof Error ? "Input Future failed with Error" : "Got more than one input Future failure. Logging failures after the first", th);
                    return;
                } else if (!set.add(cause)) {
                    break;
                } else {
                    cause = cause.getCause();
                }
            }
        }
        boolean z3 = th instanceof Error;
        if (z3) {
            f33133N.a().log(Level.SEVERE, z3 ? "Input Future failed with Error" : "Got more than one input Future failure. Logging failures after the first", th);
        }
    }

    public final void s() {
        Objects.requireNonNull(this.f33134K);
        if (this.f33134K.isEmpty()) {
            D d5 = this.f33136M;
            if (d5 != null) {
                try {
                    d5.f33129c.execute(d5);
                    return;
                } catch (RejectedExecutionException e10) {
                    d5.f33130d.n(e10);
                    return;
                }
            }
            return;
        }
        boolean z3 = this.f33135L;
        F f10 = F.f33137a;
        if (!z3) {
            b bVar = new b(13, this, (Object) null);
            t0 it = this.f33134K.iterator();
            while (it.hasNext()) {
                ((ListenableFuture) it.next()).a(bVar, f10);
            }
            return;
        }
        t0 it2 = this.f33134K.iterator();
        int i = 0;
        while (it2.hasNext()) {
            ListenableFuture listenableFuture = (ListenableFuture) it2.next();
            listenableFuture.a(new b(this, listenableFuture, i), f10);
            i++;
        }
    }
}
