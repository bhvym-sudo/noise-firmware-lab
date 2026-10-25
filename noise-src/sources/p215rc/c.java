package p215rc;

import A.AbstractC0028h;
import A3.N;
import E7.m;
import Ga.dX.Yohhi;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.l;
import p129kc.C;
import p192pc.q;
import p244u2.d;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements Executor, Closeable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f32185G = AtomicLongFieldUpdater.newUpdater(c.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f32186H = AtomicLongFieldUpdater.newUpdater(c.class, "controlState$volatile");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f32187I = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final N f32188J = new N("NOT_IN_STACK", 4);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final q f32189F;
    private volatile /* synthetic */ int _isTerminated$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f32192c;
    private volatile /* synthetic */ long controlState$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f32193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f32194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f32195f;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public static /* synthetic */ void h(c cVar, Runnable runnable, int i) {
        cVar.d(runnable, false, (i & 4) == 0);
    }

    public final boolean O(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i10 = this.f32190a;
        if (i < i10) {
            int iA = a();
            if (iA == 1 && i10 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    public final int a() {
        synchronized (this.f32189F) {
            try {
                if (f32187I.get(this) == 1) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f32186H;
                long j = atomicLongFieldUpdater.get(this);
                int i = (int) (j & 2097151);
                int i10 = i - ((int) ((j & 4398044413952L) >> 21));
                if (i10 < 0) {
                    i10 = 0;
                }
                if (i10 >= this.f32190a) {
                    return 0;
                }
                if (i >= this.f32191b) {
                    return 0;
                }
                int i11 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i11 <= 0 || this.f32189F.b(i11) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i11);
                this.f32189F.c(i11, aVar);
                if (i11 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i12 = i10 + 1;
                aVar.start();
                return i12;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b0() {
        N n3;
        int iB;
        while (true) {
            long j = f32185G.get(this);
            a aVar = (a) this.f32189F.b((int) (2097151 & j));
            if (aVar == null) {
                aVar = null;
            } else {
                long j6 = (2097152 + j) & (-2097152);
                Object objC = aVar.c();
                while (true) {
                    n3 = f32188J;
                    if (objC == n3) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar2 = (a) objC;
                    iB = aVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar2.c();
                }
                if (iB >= 0) {
                    if (f32185G.compareAndSet(this, j, ((long) iB) | j6)) {
                        aVar.g(n3);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f32170H.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i;
        i iVarA;
        if (f32187I.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
            if (aVar == null || !l.a(aVar.f32172G, this)) {
                aVar = null;
            }
            synchronized (this.f32189F) {
                i = (int) (f32186H.get(this) & 2097151);
            }
            if (1 <= i) {
                int i10 = 1;
                while (true) {
                    Object objB = this.f32189F.b(i10);
                    l.b(objB);
                    a aVar2 = (a) objB;
                    if (aVar2 != aVar) {
                        while (aVar2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(10000L);
                        }
                        m mVar = aVar2.f32173a;
                        f fVar = this.f32195f;
                        mVar.getClass();
                        i iVar = (i) m.f32211b.getAndSet(mVar, null);
                        if (iVar != null) {
                            fVar.a(iVar);
                        }
                        while (true) {
                            i iVarB = mVar.b();
                            if (iVarB == null) {
                                break;
                            } else {
                                fVar.a(iVarB);
                            }
                        }
                    }
                    if (i10 == i) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
            this.f32195f.b();
            this.f32194e.b();
            while (true) {
                if (aVar != null) {
                    iVarA = aVar.a(true);
                    if (iVarA == null) {
                        iVarA = (i) this.f32194e.d();
                        if (iVarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    iVarA = (i) this.f32194e.d();
                    if (iVarA == null && (iVarA = (i) this.f32195f.d()) == null) {
                        break;
                    }
                }
                try {
                    iVarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (aVar != null) {
                aVar.h(b.f32183e);
            }
            f32185G.set(this, 0L);
            f32186H.set(this, 0L);
        }
    }

    public final void d(Runnable runnable, boolean z3, boolean z4) {
        i jVar;
        b bVar;
        k.f32209f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof i) {
            jVar = (i) runnable;
            jVar.f32201a = jNanoTime;
            jVar.f32202b = z3;
        } else {
            jVar = new j(runnable, jNanoTime, z3);
        }
        boolean z10 = jVar.f32202b;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f32186H;
        long jAddAndGet = z10 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !l.a(aVar.f32172G, this)) {
            aVar = null;
        }
        if (aVar != null && (bVar = aVar.f32175c) != b.f32183e && (jVar.f32202b || bVar != b.f32180b)) {
            aVar.f32171F = true;
            m mVar = aVar.f32173a;
            if (z4) {
                jVar = mVar.a(jVar);
            } else {
                mVar.getClass();
                i iVar = (i) m.f32211b.getAndSet(mVar, jVar);
                jVar = iVar == null ? null : mVar.a(iVar);
            }
        }
        if (jVar != null) {
            if (!(jVar.f32202b ? this.f32195f.a(jVar) : this.f32194e.a(jVar))) {
                throw new RejectedExecutionException(p002a0.c.w(new StringBuilder(), this.f32193d, " was terminated"));
            }
        }
        if (z10) {
            if (b0() || O(jAddAndGet)) {
                return;
            }
            b0();
            return;
        }
        if (b0() || O(atomicLongFieldUpdater.get(this))) {
            return;
        }
        b0();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        h(this, runnable, 6);
    }

    public final void o(a aVar, int i, int i10) {
        while (true) {
            long j = f32185G.get(this);
            int i11 = (int) (2097151 & j);
            long j6 = (2097152 + j) & (-2097152);
            if (i11 == i) {
                if (i10 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == f32188J) {
                            i11 = -1;
                            break;
                        }
                        if (objC == null) {
                            i11 = 0;
                            break;
                        }
                        a aVar2 = (a) objC;
                        int iB = aVar2.b();
                        if (iB != 0) {
                            i11 = iB;
                            break;
                        }
                        objC = aVar2.c();
                    }
                } else {
                    i11 = i10;
                }
            }
            if (i11 >= 0) {
                if (f32185G.compareAndSet(this, j, ((long) i11) | j6)) {
                    return;
                }
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        q qVar = this.f32189F;
        int iA = qVar.a();
        int i = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 1; i14 < iA; i14++) {
            a aVar = (a) qVar.b(i14);
            if (aVar != null) {
                m mVar = aVar.f32173a;
                mVar.getClass();
                int i15 = m.f32211b.get(mVar) != null ? (m.f32212c.get(mVar) - m.f32213d.get(mVar)) + 1 : m.f32212c.get(mVar) - m.f32213d.get(mVar);
                int iOrdinal = aVar.f32175c.ordinal();
                if (iOrdinal == 0) {
                    i++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i15);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i10++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i15);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i11++;
                } else if (iOrdinal == 3) {
                    i12++;
                    if (i15 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i15);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        throw new m(false);
                    }
                    i13++;
                }
            }
        }
        long j = f32186H.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f32193d);
        sb4.append('@');
        sb4.append(C.s(this));
        sb4.append("[Pool Size {core = ");
        int i16 = this.f32190a;
        sb4.append(i16);
        sb4.append(", max = ");
        d.o(sb4, this.f32191b, "}, Worker States {CPU = ", i, ", blocking = ");
        d.o(sb4, i10, ", parked = ", i11, ", dormant = ");
        d.o(sb4, i12, ", terminated = ", i13, "}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f32194e.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f32195f.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i16 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }

    public c(int i, int i10, long j, String str) {
        this.f32190a = i;
        this.f32191b = i10;
        this.f32192c = j;
        this.f32193d = str;
        if (i >= 1) {
            if (i10 >= i) {
                if (i10 <= 2097150) {
                    if (j > 0) {
                        this.f32194e = new f();
                        this.f32195f = new f();
                        this.f32189F = new q((i + 1) * 2);
                        this.controlState$volatile = ((long) i) << 42;
                        return;
                    }
                    throw new IllegalArgumentException(("Idle worker keep alive time " + j + Yohhi.NpBlIdApzPkhlVI).toString());
                }
                throw new IllegalArgumentException(AbstractC0028h.g("Max pool size ", i10, " should not exceed maximal supported number of threads 2097150").toString());
            }
            throw new IllegalArgumentException(p002a0.c.r("Max pool size ", i10, i, " should be greater than or equals to core pool size ").toString());
        }
        throw new IllegalArgumentException(AbstractC0028h.g("Core pool size ", i, " should be at least 1").toString());
    }
}
