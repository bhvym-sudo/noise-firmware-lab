package p248u7;

import com.google.common.util.concurrent.ListenableFuture;
import p184p4.s;

/* JADX INFO: renamed from: u7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2199a extends AbstractRunnableC2201c {
    @Override // p248u7.AbstractRunnableC2201c
    public final Object q(Object obj, Throwable th) {
        B b10 = (B) obj;
        ListenableFuture listenableFutureApply = b10.apply(th);
        s.k(listenableFutureApply, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", b10);
        return listenableFutureApply;
    }

    @Override // p248u7.AbstractRunnableC2201c
    public final void r(Object obj) {
        o((ListenableFuture) obj);
    }
}
