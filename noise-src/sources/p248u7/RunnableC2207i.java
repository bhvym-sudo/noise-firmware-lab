package p248u7;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: u7.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2207i implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2216s f33200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenableFuture f33201b;

    public RunnableC2207i(AbstractC2216s abstractC2216s, ListenableFuture listenableFuture) {
        this.f33200a = abstractC2216s;
        this.f33201b = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f33200a.f33215a != this) {
            return;
        }
        if (AbstractC2216s.f33214f.c(this.f33200a, this, AbstractC2216s.i(this.f33201b))) {
            AbstractC2216s.f(this.f33200a, false);
        }
    }
}
