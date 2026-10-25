package p248u7;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class K extends J {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ListenableFuture f33149H;

    public K(ListenableFuture listenableFuture) {
        this.f33149H = listenableFuture;
    }

    @Override // p248u7.AbstractC2216s, com.google.common.util.concurrent.ListenableFuture
    public final void a(Runnable runnable, Executor executor) {
        this.f33149H.a(runnable, executor);
    }

    @Override // p248u7.AbstractC2216s, java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        return this.f33149H.cancel(z3);
    }

    @Override // p248u7.AbstractC2216s, java.util.concurrent.Future
    public final Object get() {
        return this.f33149H.get();
    }

    @Override // p248u7.AbstractC2216s, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f33149H.isCancelled();
    }

    @Override // p248u7.AbstractC2216s, java.util.concurrent.Future
    public final boolean isDone() {
        return this.f33149H.isDone();
    }

    @Override // p248u7.AbstractC2216s
    public final String toString() {
        return this.f33149H.toString();
    }

    @Override // p248u7.AbstractC2216s, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f33149H.get(j, timeUnit);
    }
}
