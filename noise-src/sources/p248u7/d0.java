package p248u7;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends I implements RunnableFuture {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile T f33184H;

    public d0(Callable callable) {
        this.f33184H = new c0(this, callable);
    }

    @Override // p248u7.AbstractC2216s
    public final void d() {
        T t5;
        if (p() && (t5 = this.f33184H) != null) {
            t5.c();
        }
        this.f33184H = null;
    }

    @Override // p248u7.AbstractC2216s
    public final String k() {
        T t5 = this.f33184H;
        if (t5 == null) {
            return super.k();
        }
        return "task=[" + t5 + "]";
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        T t5 = this.f33184H;
        if (t5 != null) {
            t5.run();
        }
        this.f33184H = null;
    }
}
