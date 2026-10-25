package p248u7;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends T {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f33180c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d0 f33181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f33182e;

    public c0(d0 d0Var, Callable callable) {
        this.f33181d = d0Var;
        callable.getClass();
        this.f33182e = callable;
    }

    @Override // p248u7.T
    public final void a(Throwable th) {
        switch (this.f33180c) {
            case 0:
                this.f33181d.n(th);
                break;
            default:
                this.f33181d.n(th);
                break;
        }
    }

    @Override // p248u7.T
    public final void b(Object obj) {
        switch (this.f33180c) {
            case 0:
                this.f33181d.o((ListenableFuture) obj);
                break;
            default:
                this.f33181d.m(obj);
                break;
        }
    }

    @Override // p248u7.T
    public final boolean d() {
        switch (this.f33180c) {
            case 0:
                break;
        }
        return this.f33181d.isDone();
    }

    @Override // p248u7.T
    public final Object e() {
        switch (this.f33180c) {
            case 0:
                A a10 = (A) this.f33182e;
                ListenableFuture listenableFutureCall = a10.call();
                s.k(listenableFutureCall, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", a10);
                return listenableFutureCall;
            default:
                return ((Callable) this.f33182e).call();
        }
    }

    @Override // p248u7.T
    public final String f() {
        switch (this.f33180c) {
            case 0:
                return ((A) this.f33182e).toString();
            default:
                return ((Callable) this.f33182e).toString();
        }
    }

    public c0(d0 d0Var, A a10) {
        this.f33181d = d0Var;
        this.f33182e = a10;
    }
}
