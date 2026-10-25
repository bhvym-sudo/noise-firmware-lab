package p192pc;

import Ob.h;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p129kc.y0;

/* JADX INFO: loaded from: classes.dex */
public abstract class s extends b implements y0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f31267d = AtomicIntegerFieldUpdater.newUpdater(s.class, "cleanedAndPointers$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f31268c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public s(long j, s sVar, int i) {
        super(sVar);
        this.f31268c = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // p192pc.b
    public final boolean d() {
        return f31267d.get(this) == g() && c() != null;
    }

    public final boolean f() {
        return f31267d.addAndGet(this, -65536) == g() && c() != null;
    }

    public abstract int g();

    public abstract void h(int i, h hVar);

    public final void i() {
        if (f31267d.incrementAndGet(this) == g()) {
            e();
        }
    }

    public final boolean j() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        do {
            atomicIntegerFieldUpdater = f31267d;
            i = atomicIntegerFieldUpdater.get(this);
            if (i == g() && c() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 65536 + i));
        return true;
    }
}
