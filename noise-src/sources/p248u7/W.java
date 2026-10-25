package p248u7;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p187p7.AbstractC2110q;

/* JADX INFO: loaded from: classes.dex */
public final class W extends AbstractC2110q implements ScheduledFuture, ListenableFuture, Future {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2216s f33163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledFuture f33164c;

    public W(AbstractC2216s abstractC2216s, ScheduledFuture scheduledFuture) {
        this.f33163b = abstractC2216s;
        this.f33164c = scheduledFuture;
    }

    public final boolean A(boolean z3) {
        return this.f33163b.cancel(z3);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void a(Runnable runnable, Executor executor) {
        this.f33163b.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        boolean zA = A(z3);
        if (zA) {
            this.f33164c.cancel(z3);
        }
        return zA;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f33164c.compareTo(delayed);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f33163b.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f33164c.getDelay(timeUnit);
    }

    @Override // p187p7.AbstractC2110q
    public final Object h() {
        return this.f33163b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f33163b.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f33163b.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f33163b.get(j, timeUnit);
    }
}
