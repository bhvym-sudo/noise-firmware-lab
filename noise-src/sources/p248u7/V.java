package p248u7;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class V implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Executor f33161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I f33162b;

    public V(Executor executor, I i) {
        this.f33161a = executor;
        this.f33162b = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        try {
            this.f33161a.execute(runnable);
        } catch (RejectedExecutionException e10) {
            this.f33162b.n(e10);
        }
    }
}
