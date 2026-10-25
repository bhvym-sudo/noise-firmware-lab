package p129kc;

import A3.N;
import Kb.k;
import Ob.h;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.l;
import p192pc.m;
import p192pc.x;

/* JADX INFO: loaded from: classes.dex */
public abstract class X extends Y implements H {
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f26980e = AtomicReferenceFieldUpdater.newUpdater(X.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f26981f = AtomicReferenceFieldUpdater.newUpdater(X.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f26979F = AtomicIntegerFieldUpdater.newUpdater(X.class, "_isCompleted$volatile");

    @Override // p129kc.H
    public final void O(long j, C1918m c1918m) {
        long j6 = 0;
        if (j > 0) {
            j6 = j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j;
        }
        if (j6 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            T t5 = new T(this, j6 + jNanoTime, c1918m);
            m0(jNanoTime, t5);
            c1918m.v(new C1912j(t5, 2));
        }
    }

    public P d(long j, H0 h5, h hVar) {
        return E.f26950a.d(j, h5, hVar);
    }

    @Override // p129kc.AbstractC1930x
    public final void dispatch(h hVar, Runnable runnable) {
        i0(runnable);
    }

    @Override // p129kc.Y
    public final long f0() {
        Runnable runnable;
        V v5;
        N n3 = C.f26941c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26980e;
        if (!g0()) {
            j0();
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj != null) {
                    if (obj instanceof m) {
                        m mVar = (m) obj;
                        Object objD = mVar.d();
                        if (objD != m.f31256g) {
                            runnable = (Runnable) objD;
                            break;
                        }
                        m mVarC = mVar.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (obj != n3) {
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                                runnable = (Runnable) obj;
                                break loop0;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == obj);
                    }
                }
                runnable = null;
                break;
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            k kVar = this.f26985c;
            if (((kVar == null || kVar.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof m) {
                        long j = m.f31255f.get((m) obj2);
                        if (((int) (1073741823 & j)) != ((int) ((j & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (obj2 == n3) {
                        return Long.MAX_VALUE;
                    }
                }
                W w5 = (W) f26981f.get(this);
                if (w5 != null) {
                    synchronized (w5) {
                        V[] vArr = w5.f31276a;
                        v5 = vArr != null ? vArr[0] : null;
                    }
                    if (v5 != null) {
                        long jNanoTime = v5.f26976a - System.nanoTime();
                        if (jNanoTime >= 0) {
                            return jNanoTime;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public void i0(Runnable runnable) {
        j0();
        if (!k0(runnable)) {
            D.f26947G.i0(runnable);
            return;
        }
        Thread threadD0 = d0();
        if (Thread.currentThread() != threadD0) {
            LockSupport.unpark(threadD0);
        }
    }

    public final void j0() {
        V vB;
        W w5 = (W) f26981f.get(this);
        if (w5 == null || x.f31275b.get(w5) == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (w5) {
                try {
                    V[] vArr = w5.f31276a;
                    vB = null;
                    V v5 = vArr != null ? vArr[0] : null;
                    if (v5 != null) {
                        vB = ((jNanoTime - v5.f26976a) > 0L ? 1 : ((jNanoTime - v5.f26976a) == 0L ? 0 : -1)) >= 0 ? k0(v5) : false ? w5.b(0) : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (vB != null);
    }

    public final boolean k0(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26980e;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f26979F.get(this) == 1) {
                return false;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                    }
                }
                return true;
            }
            if (!(obj instanceof m)) {
                if (obj == C.f26941c) {
                    return false;
                }
                m mVar = new m(8, true);
                mVar.a((Runnable) obj);
                mVar.a(runnable);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return true;
            }
            m mVar2 = (m) obj;
            int iA = mVar2.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                m mVarC = mVar2.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0027  */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x0034  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    public final boolean l0() {
        Object obj;
        long j;
        k kVar = this.f26985c;
        if (kVar != null ? kVar.isEmpty() : true) {
            W w5 = (W) f26981f.get(this);
            if (w5 == null) {
                obj = f26980e.get(this);
                if (obj != null) {
                    if (obj instanceof m) {
                        j = m.f31255f.get((m) obj);
                        if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == C.f26941c) {
                    }
                }
                return true;
            }
            if (x.f31275b.get(w5) == 0) {
                obj = f26980e.get(this);
                if (obj != null) {
                    if (obj instanceof m) {
                        j = m.f31255f.get((m) obj);
                        if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == C.f26941c) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void m0(long j, V v5) {
        int iB;
        Thread threadD0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26981f;
        V v10 = null;
        if (f26979F.get(this) == 1) {
            iB = 1;
        } else {
            W w5 = (W) atomicReferenceFieldUpdater.get(this);
            if (w5 == null) {
                W w9 = new W();
                w9.f26978c = j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, w9) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                l.b(obj);
                w5 = (W) obj;
            }
            iB = v5.b(j, w5, this);
        }
        if (iB != 0) {
            if (iB == 1) {
                h0(j, v5);
                return;
            } else {
                if (iB != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        W w10 = (W) atomicReferenceFieldUpdater.get(this);
        if (w10 != null) {
            synchronized (w10) {
                V[] vArr = w10.f31276a;
                v10 = vArr != null ? vArr[0] : null;
            }
        }
        if (v10 != v5 || Thread.currentThread() == (threadD0 = d0())) {
            return;
        }
        LockSupport.unpark(threadD0);
    }

    @Override // p129kc.Y
    public void shutdown() {
        V vB;
        D0.f26949a.set(null);
        f26979F.set(this, 1);
        N n3 = C.f26941c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26980e;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, n3)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else if (obj instanceof m) {
                ((m) obj).b();
                break;
            } else {
                if (obj == n3) {
                    break;
                }
                m mVar = new m(8, true);
                mVar.a((Runnable) obj);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        while (f0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            W w5 = (W) f26981f.get(this);
            if (w5 == null) {
                return;
            }
            synchronized (w5) {
                vB = x.f31275b.get(w5) > 0 ? w5.b(0) : null;
            }
            if (vB == null) {
                return;
            } else {
                h0(jNanoTime, vB);
            }
        }
    }
}
