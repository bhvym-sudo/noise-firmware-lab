package p248u7;

import com.google.android.gms.internal.measurement.F2;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class D extends T {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Object f33128F;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f33129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ E f33130d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f33131e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ E f33132f;

    public D(E e10, Executor executor) {
        this.f33130d = e10;
        executor.getClass();
        this.f33129c = executor;
    }

    @Override // p248u7.T
    public final void a(Throwable th) {
        E e10 = this.f33130d;
        e10.f33136M = null;
        if (th instanceof ExecutionException) {
            e10.n(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            e10.cancel(false);
        } else {
            e10.n(th);
        }
    }

    @Override // p248u7.T
    public final void b(Object obj) {
        this.f33130d.f33136M = null;
        switch (this.f33131e) {
            case 0:
                this.f33132f.o((ListenableFuture) obj);
                break;
            default:
                this.f33132f.m(obj);
                break;
        }
    }

    @Override // p248u7.T
    public final boolean d() {
        return this.f33130d.isDone();
    }

    @Override // p248u7.T
    public final Object e() {
        switch (this.f33131e) {
            case 0:
                return ((F2) this.f33128F).call();
            default:
                return ((Callable) this.f33128F).call();
        }
    }

    @Override // p248u7.T
    public final String f() {
        switch (this.f33131e) {
            case 0:
                return ((F2) this.f33128F).toString();
            default:
                return ((Callable) this.f33128F).toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public D(E e10, F2 f10, Executor executor) {
        this(e10, executor);
        this.f33131e = 0;
        this.f33132f = e10;
        this.f33128F = f10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public D(E e10, Callable callable) {
        this(e10, F.f33137a);
        this.f33131e = 1;
        this.f33132f = e10;
        this.f33128F = callable;
    }
}
