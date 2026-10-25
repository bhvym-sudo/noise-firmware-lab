package p248u7;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class M extends AbstractC2210l implements Runnable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ListenableFuture f33153G;

    @Override // p248u7.AbstractC2216s
    public final void d() {
        this.f33153G = null;
    }

    @Override // p248u7.AbstractC2216s
    public final String k() {
        ListenableFuture listenableFuture = this.f33153G;
        if (listenableFuture == null) {
            return null;
        }
        return "delegate=[" + listenableFuture + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.f33153G;
        if (listenableFuture != null) {
            o(listenableFuture);
        }
    }
}
