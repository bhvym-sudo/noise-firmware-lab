package p192pc;

import Ob.h;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class c implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f31230a;

    public c(h hVar) {
        this.f31230a = hVar;
    }

    @Override // p129kc.A
    public final h getCoroutineContext() {
        return this.f31230a;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.f31230a + ')';
    }
}
