package androidx.lifecycle.viewmodel.internal;

import Ob.h;
import kotlin.jvm.internal.l;
import p129kc.A;
import p129kc.C;

/* JADX INFO: loaded from: classes.dex */
public final class CloseableCoroutineScope implements AutoCloseable, A {
    private final h coroutineContext;

    public CloseableCoroutineScope(h coroutineContext) {
        l.e(coroutineContext, "coroutineContext");
        this.coroutineContext = coroutineContext;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        C.i(getCoroutineContext(), null);
    }

    @Override // p129kc.A
    public h getCoroutineContext() {
        return this.coroutineContext;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CloseableCoroutineScope(A coroutineScope) {
        this(coroutineScope.getCoroutineContext());
        l.e(coroutineScope, "coroutineScope");
    }
}
