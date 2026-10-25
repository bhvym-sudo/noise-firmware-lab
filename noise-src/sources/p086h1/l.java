package p086h1;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class l implements ListenableFuture {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f25343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f25344b = new k(this);

    public l(i iVar) {
        this.f25343a = new WeakReference(iVar);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void a(Runnable runnable, Executor executor) {
        this.f25344b.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        i iVar = (i) this.f25343a.get();
        boolean zCancel = this.f25344b.cancel(z3);
        if (zCancel && iVar != null) {
            iVar.f25338a = null;
            iVar.f25339b = null;
            iVar.f25340c.j(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f25344b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f25344b.f25335a instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f25344b.isDone();
    }

    public final String toString() {
        return this.f25344b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f25344b.get(j, timeUnit);
    }
}
