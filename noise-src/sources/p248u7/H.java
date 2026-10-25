package p248u7;

import M.q;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p171o3.n;

/* JADX INFO: loaded from: classes.dex */
public final class H extends AtomicReference implements Executor, Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f33143e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q f33144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Executor f33145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Runnable f33146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Thread f33147d;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (get() == G.f33140b) {
            this.f33145b = null;
            this.f33144a = null;
            return;
        }
        this.f33147d = Thread.currentThread();
        try {
            q qVar = this.f33144a;
            Objects.requireNonNull(qVar);
            n nVar = (n) qVar.f8095c;
            if (((Thread) nVar.f29576b) == this.f33147d) {
                this.f33144a = null;
                if (((Runnable) nVar.f29577c) != null) {
                    throw new IllegalStateException();
                }
                nVar.f29577c = runnable;
                Executor executor = this.f33145b;
                Objects.requireNonNull(executor);
                nVar.f29578d = executor;
                this.f33145b = null;
            } else {
                Executor executor2 = this.f33145b;
                Objects.requireNonNull(executor2);
                this.f33145b = null;
                this.f33146c = runnable;
                executor2.execute(this);
            }
            this.f33147d = null;
        } catch (Throwable th) {
            this.f33147d = null;
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Executor executor;
        Thread threadCurrentThread = Thread.currentThread();
        if (threadCurrentThread != this.f33147d) {
            Runnable runnable = this.f33146c;
            Objects.requireNonNull(runnable);
            this.f33146c = null;
            runnable.run();
            return;
        }
        n nVar = new n(6);
        nVar.f29576b = threadCurrentThread;
        q qVar = this.f33144a;
        Objects.requireNonNull(qVar);
        qVar.f8095c = nVar;
        this.f33144a = null;
        try {
            Runnable runnable2 = this.f33146c;
            Objects.requireNonNull(runnable2);
            this.f33146c = null;
            runnable2.run();
            while (true) {
                Runnable runnable3 = (Runnable) nVar.f29577c;
                if (runnable3 == null || (executor = (Executor) nVar.f29578d) == null) {
                    break;
                }
                nVar.f29577c = null;
                nVar.f29578d = null;
                executor.execute(runnable3);
            }
            nVar.f29576b = null;
        } catch (Throwable th) {
            nVar.f29576b = null;
            throw th;
        }
    }
}
