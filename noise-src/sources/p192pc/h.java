package p192pc;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p002a0.c;
import p129kc.AbstractC1930x;
import p129kc.C1918m;
import p129kc.E;
import p129kc.H;
import p129kc.H0;
import p129kc.J;
import p129kc.P;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC1930x implements H {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f31241F = AtomicIntegerFieldUpdater.newUpdater(h.class, "runningWorkers$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ H f31242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1930x f31243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f31246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f31247f;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public h(AbstractC1930x abstractC1930x, int i, String str) {
        H h5 = abstractC1930x instanceof H ? (H) abstractC1930x : null;
        this.f31242a = h5 == null ? E.f26950a : h5;
        this.f31243b = abstractC1930x;
        this.f31244c = i;
        this.f31245d = str;
        this.f31246e = new k();
        this.f31247f = new Object();
    }

    @Override // p129kc.H
    public final void O(long j, C1918m c1918m) {
        this.f31242a.O(j, c1918m);
    }

    public final Runnable b0() {
        while (true) {
            Runnable runnable = (Runnable) this.f31246e.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f31247f) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f31241F;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f31246e.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean c0() {
        synchronized (this.f31247f) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f31241F;
            if (atomicIntegerFieldUpdater.get(this) >= this.f31244c) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // p129kc.H
    public final P d(long j, H0 h5, Ob.h hVar) {
        return this.f31242a.d(j, h5, hVar);
    }

    @Override // p129kc.AbstractC1930x
    public final void dispatch(Ob.h hVar, Runnable runnable) throws J {
        Runnable runnableB0;
        this.f31246e.a(runnable);
        if (f31241F.get(this) >= this.f31244c || !c0() || (runnableB0 = b0()) == null) {
            return;
        }
        a.i(this.f31243b, this, new g(0, this, runnableB0));
    }

    @Override // p129kc.AbstractC1930x
    public final void dispatchYield(Ob.h hVar, Runnable runnable) {
        Runnable runnableB0;
        this.f31246e.a(runnable);
        if (f31241F.get(this) >= this.f31244c || !c0() || (runnableB0 = b0()) == null) {
            return;
        }
        this.f31243b.dispatchYield(this, new g(0, this, runnableB0));
    }

    @Override // p129kc.AbstractC1930x
    public final AbstractC1930x limitedParallelism(int i, String str) {
        a.a(i);
        if (i >= this.f31244c) {
            return str != null ? new o(this, str) : this;
        }
        return super.limitedParallelism(i, str);
    }

    @Override // p129kc.AbstractC1930x
    public final String toString() {
        String str = this.f31245d;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.f31243b);
        sb.append(".limitedParallelism(");
        return c.v(sb, this.f31244c, ')');
    }
}
