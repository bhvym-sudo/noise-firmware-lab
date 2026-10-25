package p248u7;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import p034c6.h;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements ListenableFuture {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Q f33155b = new Q(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f33156c = new h(Q.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f33157a;

    public Q(Object obj) {
        this.f33157a = obj;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void a(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            f33156c.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f33157a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.f33157a + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f33157a;
    }
}
