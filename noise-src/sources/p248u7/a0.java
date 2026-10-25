package p248u7;

import F7.j;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import p034c6.h;
import p192pc.g;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Executor {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f33170f = new h(a0.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f33171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f33172b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f33173c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f33174d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f33175e = new g(this);

    public a0(Executor executor) {
        executor.getClass();
        this.f33171a = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.f33172b) {
            int i = this.f33173c;
            if (i != 4 && i != 3) {
                long j = this.f33174d;
                j jVar = new j(runnable, 3);
                this.f33172b.add(jVar);
                this.f33173c = 2;
                try {
                    this.f33171a.execute(this.f33175e);
                    if (this.f33173c != 2) {
                        return;
                    }
                    synchronized (this.f33172b) {
                        try {
                            if (this.f33174d == j && this.f33173c == 2) {
                                this.f33173c = 3;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Throwable th2) {
                    synchronized (this.f33172b) {
                        try {
                            int i10 = this.f33173c;
                            boolean z3 = true;
                            if ((i10 != 1 && i10 != 2) || !this.f33172b.removeLastOccurrence(jVar)) {
                                z3 = false;
                            }
                            if (!(th2 instanceof RejectedExecutionException) || z3) {
                                throw th2;
                            }
                            return;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            }
            this.f33172b.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f33171a + "}";
    }
}
