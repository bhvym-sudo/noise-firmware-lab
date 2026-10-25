package p215rc;

import A3.N;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f32170H = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f32171F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ c f32172G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f32173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f32174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f32175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f32176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f32177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32178f;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public a(c cVar, int i) {
        this.f32172G = cVar;
        setDaemon(true);
        setContextClassLoader(c.class.getClassLoader());
        this.f32173a = new m();
        this.f32174b = new x();
        this.f32175c = b.f32182d;
        this.nextParkedWorker = c.f32188J;
        int iNanoTime = (int) System.nanoTime();
        this.f32178f = iNanoTime == 0 ? 42 : iNanoTime;
        f(i);
    }

    public final i a(boolean z3) {
        i iVarE;
        i iVarE2;
        long j;
        b bVar = this.f32175c;
        b bVar2 = b.f32179a;
        c cVar = this.f32172G;
        i iVar = null;
        m mVar = this.f32173a;
        if (bVar != bVar2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c.f32186H;
            do {
                j = atomicLongFieldUpdater.get(cVar);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    mVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f32211b;
                        i iVar2 = (i) atomicReferenceFieldUpdater.get(mVar);
                        if (iVar2 == null || !iVar2.f32202b) {
                            int i = m.f32213d.get(mVar);
                            int i10 = m.f32212c.get(mVar);
                            while (i != i10 && m.f32214e.get(mVar) != 0) {
                                i10--;
                                i iVarC = mVar.c(i10, true);
                                if (iVarC != null) {
                                    iVar = iVarC;
                                    break;
                                }
                            }
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(mVar, iVar2, null)) {
                                iVar = iVar2;
                                break loop1;
                            }
                        } while (atomicReferenceFieldUpdater.get(mVar) == iVar2);
                    }
                    if (iVar != null) {
                        return iVar;
                    }
                    i iVar3 = (i) cVar.f32195f.d();
                    return iVar3 == null ? i(1) : iVar3;
                }
            } while (!c.f32186H.compareAndSet(cVar, j, j - 4398046511104L));
            this.f32175c = b.f32179a;
        }
        if (z3) {
            boolean z4 = d(cVar.f32190a * 2) == 0;
            if (z4 && (iVarE2 = e()) != null) {
                return iVarE2;
            }
            mVar.getClass();
            i iVarB = (i) m.f32211b.getAndSet(mVar, null);
            if (iVarB == null) {
                iVarB = mVar.b();
            }
            if (iVarB != null) {
                return iVarB;
            }
            if (!z4 && (iVarE = e()) != null) {
                return iVarE;
            }
        } else {
            i iVarE3 = e();
            if (iVarE3 != null) {
                return iVarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i10 = this.f32178f;
        int i11 = i10 ^ (i10 << 13);
        int i12 = i11 ^ (i11 >> 17);
        int i13 = i12 ^ (i12 << 5);
        this.f32178f = i13;
        int i14 = i - 1;
        return (i14 & i) == 0 ? i13 & i14 : (i13 & Integer.MAX_VALUE) % i;
    }

    public final i e() {
        int iD = d(2);
        c cVar = this.f32172G;
        if (iD == 0) {
            i iVar = (i) cVar.f32194e.d();
            return iVar != null ? iVar : (i) cVar.f32195f.d();
        }
        i iVar2 = (i) cVar.f32195f.d();
        return iVar2 != null ? iVar2 : (i) cVar.f32194e.d();
    }

    public final void f(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f32172G.f32193d);
        sb.append("-worker-");
        sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(b bVar) {
        b bVar2 = this.f32175c;
        boolean z3 = bVar2 == b.f32179a;
        if (z3) {
            c.f32186H.addAndGet(this.f32172G, 4398046511104L);
        }
        if (bVar2 != bVar) {
            this.f32175c = bVar;
        }
        return z3;
    }

    public final i i(int i) {
        long j;
        i iVarC;
        long j6;
        long j10;
        i iVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c.f32186H;
        c cVar = this.f32172G;
        int i10 = (int) (atomicLongFieldUpdater.get(cVar) & 2097151);
        i iVar2 = null;
        if (i10 < 2) {
            return null;
        }
        int iD = d(i10);
        int i11 = 0;
        long jMin = Long.MAX_VALUE;
        while (i11 < i10) {
            iD++;
            if (iD > i10) {
                iD = 1;
            }
            a aVar = (a) cVar.f32189F.b(iD);
            if (aVar != null && aVar != this) {
                m mVar = aVar.f32173a;
                if (i != 3) {
                    mVar.getClass();
                    int i12 = m.f32213d.get(mVar);
                    int i13 = m.f32212c.get(mVar);
                    boolean z3 = i == 1;
                    while (true) {
                        if (i12 != i13) {
                            j = 0;
                            if (!z3 || m.f32214e.get(mVar) != 0) {
                                int i14 = i12 + 1;
                                iVarC = mVar.c(i12, z3);
                                if (iVarC != null) {
                                    break;
                                }
                                i12 = i14;
                            }
                        } else {
                            j = 0;
                        }
                        iVarC = iVar2;
                        break;
                    }
                } else {
                    iVarC = mVar.b();
                    j = 0;
                }
                x xVar = this.f32174b;
                if (iVarC == null) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f32211b;
                        i iVar3 = (i) atomicReferenceFieldUpdater.get(mVar);
                        if (iVar3 == null) {
                            j6 = -1;
                        } else {
                            j6 = -1;
                            if (((iVar3.f32202b ? 1 : 2) & i) != 0) {
                                k.f32209f.getClass();
                                m mVar2 = mVar;
                                long jNanoTime = System.nanoTime() - iVar3.f32201a;
                                long j11 = k.f32205b;
                                if (jNanoTime < j11) {
                                    j10 = j11 - jNanoTime;
                                    iVar = null;
                                    break;
                                }
                                do {
                                    iVar = null;
                                    if (atomicReferenceFieldUpdater.compareAndSet(mVar2, iVar3, null)) {
                                        xVar.f27080a = iVar3;
                                        j10 = -1;
                                        break;
                                    }
                                } while (atomicReferenceFieldUpdater.get(mVar2) == iVar3);
                                mVar = mVar2;
                                iVar2 = null;
                            }
                        }
                        j10 = -2;
                        iVar = iVar2;
                        break;
                    }
                } else {
                    xVar.f27080a = iVarC;
                    iVar = iVar2;
                    j10 = -1;
                    j6 = -1;
                }
                if (j10 == j6) {
                    i iVar4 = (i) xVar.f27080a;
                    xVar.f27080a = iVar;
                    return iVar4;
                }
                if (j10 > j) {
                    jMin = Math.min(jMin, j10);
                }
            }
            i11++;
            iVar2 = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.f32177e = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j;
        loop0: while (true) {
            boolean z3 = false;
            while (true) {
                if (c.f32187I.get(this.f32172G) != 1) {
                    b bVar = this.f32175c;
                    b bVar2 = b.f32183e;
                    if (bVar == bVar2) {
                        break loop0;
                    }
                    i iVarA = a(this.f32171F);
                    if (iVarA != null) {
                        this.f32177e = 0L;
                        c cVar = this.f32172G;
                        this.f32176d = 0L;
                        if (this.f32175c == b.f32181c) {
                            this.f32175c = b.f32180b;
                        }
                        if (!iVarA.f32202b) {
                            try {
                                iVarA.run();
                                break;
                            } catch (Throwable th) {
                                Thread threadCurrentThread = Thread.currentThread();
                                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                                break;
                            }
                        }
                        if (h(b.f32180b) && !cVar.b0() && !cVar.O(c.f32186H.get(cVar))) {
                            cVar.b0();
                        }
                        try {
                            iVarA.run();
                        } catch (Throwable th2) {
                            Thread threadCurrentThread2 = Thread.currentThread();
                            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                        }
                        c.f32186H.addAndGet(cVar, -2097152L);
                        if (this.f32175c == bVar2) {
                            break;
                        }
                        this.f32175c = b.f32182d;
                        break;
                    }
                    this.f32171F = false;
                    if (this.f32177e == 0) {
                        Object obj = this.nextParkedWorker;
                        N n3 = c.f32188J;
                        if (obj != n3) {
                            f32170H.set(this, -1);
                            while (this.nextParkedWorker != c.f32188J) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f32170H;
                                if (atomicIntegerFieldUpdater.get(this) != -1) {
                                    break;
                                }
                                c cVar2 = this.f32172G;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = c.f32187I;
                                if (atomicIntegerFieldUpdater2.get(cVar2) == 1) {
                                    break;
                                }
                                b bVar3 = this.f32175c;
                                b bVar4 = b.f32183e;
                                if (bVar3 == bVar4) {
                                    break;
                                }
                                h(b.f32181c);
                                Thread.interrupted();
                                if (this.f32176d == 0) {
                                    j = 2097151;
                                    this.f32176d = System.nanoTime() + this.f32172G.f32192c;
                                } else {
                                    j = 2097151;
                                }
                                LockSupport.parkNanos(this.f32172G.f32192c);
                                if (System.nanoTime() - this.f32176d >= 0) {
                                    this.f32176d = 0L;
                                    c cVar3 = this.f32172G;
                                    synchronized (cVar3.f32189F) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater2.get(cVar3) == 1)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = c.f32186H;
                                                if (((int) (atomicLongFieldUpdater.get(cVar3) & j)) > cVar3.f32190a) {
                                                    if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                        int i = this.indexInArray;
                                                        f(0);
                                                        cVar3.o(this, i, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(cVar3) & j);
                                                        if (andDecrement != i) {
                                                            Object objB = cVar3.f32189F.b(andDecrement);
                                                            l.b(objB);
                                                            a aVar = (a) objB;
                                                            cVar3.f32189F.c(i, aVar);
                                                            aVar.f(i);
                                                            cVar3.o(aVar, andDecrement, i);
                                                        }
                                                        cVar3.f32189F.c(andDecrement, null);
                                                        this.f32175c = bVar4;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                            }
                        } else {
                            c cVar4 = this.f32172G;
                            if (this.nextParkedWorker == n3) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = c.f32185G;
                                while (true) {
                                    long j6 = atomicLongFieldUpdater2.get(cVar4);
                                    int i10 = this.indexInArray;
                                    this.nextParkedWorker = cVar4.f32189F.b((int) (j6 & 2097151));
                                    c cVar5 = cVar4;
                                    if (c.f32185G.compareAndSet(cVar5, j6, ((j6 + 2097152) & (-2097152)) | ((long) i10))) {
                                        break;
                                    } else {
                                        cVar4 = cVar5;
                                    }
                                }
                            }
                        }
                    } else {
                        if (z3) {
                            h(b.f32181c);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f32177e);
                            this.f32177e = 0L;
                            break;
                        }
                        z3 = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(b.f32183e);
    }
}
