package p129kc;

import Ob.h;

/* JADX INFO: loaded from: classes.dex */
public final class J extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f26961a;

    public J(Throwable th, AbstractC1930x abstractC1930x, h hVar) {
        super("Coroutine dispatcher " + abstractC1930x + " threw an exception, context = " + hVar, th);
        this.f26961a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f26961a;
    }
}
