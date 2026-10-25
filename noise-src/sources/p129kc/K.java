package p129kc;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p149m6.e;
import p192pc.a;
import p192pc.r;

/* JADX INFO: loaded from: classes.dex */
public final class K extends r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f26963e = AtomicIntegerFieldUpdater.newUpdater(K.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // p192pc.r, p129kc.t0
    public final void k(Object obj) throws J {
        l(obj);
    }

    @Override // p192pc.r, p129kc.t0
    public final void l(Object obj) throws J {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f26963e;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                a.h(e.y(this.f31266d), C.E(obj));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
