package p248u7;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: loaded from: classes.dex */
public final class S extends AbstractOwnableSynchronizer implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f33158a;

    public S(T t5) {
        this.f33158a = t5;
    }

    public static void a(S s5, Thread thread) {
        s5.setExclusiveOwnerThread(thread);
    }

    public final String toString() {
        return this.f33158a.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
