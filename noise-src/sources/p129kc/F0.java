package p129kc;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class F0 extends AbstractC1915k0 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f26951F = AtomicIntegerFieldUpdater.newUpdater(F0.class, "_state$volatile");
    private volatile /* synthetic */ int _state$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Thread f26952e = Thread.currentThread();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public P f26953f;

    public static void l(int i) {
        throw new IllegalStateException(("Illegal state " + i).toString());
    }

    @Override // p129kc.AbstractC1915k0
    public final boolean i() {
        return true;
    }

    @Override // p129kc.AbstractC1915k0
    public final void j(Throwable th) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        do {
            atomicIntegerFieldUpdater = f26951F;
            i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 1 || i == 2 || i == 3) {
                    return;
                }
                l(i);
                throw null;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 2));
        this.f26952e.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }

    public final void k() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f26951F;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 2) {
                    if (i == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        l(i);
                        throw null;
                    }
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i, 1)) {
                P p10 = this.f26953f;
                if (p10 != null) {
                    p10.dispose();
                    return;
                }
                return;
            }
        }
    }
}
