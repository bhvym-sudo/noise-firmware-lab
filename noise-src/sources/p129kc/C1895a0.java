package p129kc;

import Ob.h;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p215rc.d;
import p215rc.e;
import p248u7.L;

/* JADX INFO: renamed from: kc.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1895a0 extends Z implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f26987a;

    public C1895a0(Executor executor) {
        this.f26987a = executor;
        if (executor instanceof ScheduledThreadPoolExecutor) {
            ((ScheduledThreadPoolExecutor) executor).setRemoveOnCancelPolicy(true);
        }
    }

    @Override // p129kc.H
    public final void O(long j, C1918m c1918m) {
        Executor executor = this.f26987a;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            L l2 = new L(29, this, c1918m);
            h hVar = c1918m.f27024e;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(l2, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e10);
                C.i(hVar, cancellationException);
            }
        }
        if (scheduledFutureSchedule != null) {
            c1918m.v(new C1912j(scheduledFutureSchedule, 0));
        } else {
            D.f26947G.O(j, c1918m);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f26987a;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // p129kc.H
    public final P d(long j, H0 h5, h hVar) {
        Executor executor = this.f26987a;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(h5, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e10);
                C.i(hVar, cancellationException);
            }
        }
        return scheduledFutureSchedule != null ? new O(scheduledFutureSchedule) : D.f26947G.d(j, h5, hVar);
    }

    @Override // p129kc.AbstractC1930x
    public final void dispatch(h hVar, Runnable runnable) {
        try {
            this.f26987a.execute(runnable);
        } catch (RejectedExecutionException e10) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e10);
            C.i(hVar, cancellationException);
            e eVar = N.f26967a;
            d.f32196a.dispatch(hVar, runnable);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1895a0) && ((C1895a0) obj).f26987a == this.f26987a;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f26987a);
    }

    @Override // p129kc.AbstractC1930x
    public final String toString() {
        return this.f26987a.toString();
    }
}
