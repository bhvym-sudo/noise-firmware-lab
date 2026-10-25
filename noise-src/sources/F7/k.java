package F7;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;
import p047d6.B;
import p248u7.L;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Executor {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f4739f = Logger.getLogger(k.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f4740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f4741b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4742c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f4743d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final L f4744e = new L(this);

    public k(Executor executor) {
        B.h(executor);
        this.f4740a = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        B.h(runnable);
        synchronized (this.f4741b) {
            int i = this.f4742c;
            if (i != 4 && i != 3) {
                long j = this.f4743d;
                j jVar = new j(runnable, 0);
                this.f4741b.add(jVar);
                this.f4742c = 2;
                try {
                    this.f4740a.execute(this.f4744e);
                    if (this.f4742c != 2) {
                        return;
                    }
                    synchronized (this.f4741b) {
                        try {
                            if (this.f4743d == j && this.f4742c == 2) {
                                this.f4742c = 3;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e10) {
                    synchronized (this.f4741b) {
                        try {
                            int i10 = this.f4742c;
                            boolean z3 = true;
                            if ((i10 != 1 && i10 != 2) || !this.f4741b.removeLastOccurrence(jVar)) {
                                z3 = false;
                            }
                            if (!(e10 instanceof RejectedExecutionException) || z3) {
                                throw e10;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                }
            }
            this.f4741b.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f4740a + "}";
    }
}
