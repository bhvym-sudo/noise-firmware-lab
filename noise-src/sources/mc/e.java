package mc;

import A.AbstractC0028h;
import A3.N;
import Jb.A;
import com.google.android.gms.internal.measurement.C1769y7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p129kc.C;
import p129kc.C1918m;
import p129kc.InterfaceC1916l;
import p129kc.M0;
import p172o4.E;
import p176o9.AIO.AVyUI;

/* JADX INFO: loaded from: classes2.dex */
public class e implements i {
    private volatile /* synthetic */ Object _closeCause$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28431a;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f28426b = AtomicLongFieldUpdater.newUpdater(e.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f28427c = AtomicLongFieldUpdater.newUpdater(e.class, "receivers$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f28428d = AtomicLongFieldUpdater.newUpdater(e.class, AVyUI.IRmjpi);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f28429e = AtomicLongFieldUpdater.newUpdater(e.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28430f = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28422F = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28423G = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "bufferEndSegment$volatile");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28424H = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_closeCause$volatile");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28425I = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "closeHandler$volatile");

    public e(int i) {
        this.f28431a = i;
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC0028h.g("Invalid channel capacity: ", i, ", should be >=0").toString());
        }
        m mVar = g.f28433a;
        this.bufferEnd$volatile = i != 0 ? i != Integer.MAX_VALUE ? i : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = f28428d.get(this);
        m mVar2 = new m(0L, null, this, 3);
        this.sendSegment$volatile = mVar2;
        this.receiveSegment$volatile = mVar2;
        if (y()) {
            mVar2 = g.f28433a;
            kotlin.jvm.internal.l.c(mVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = mVar2;
        this._closeCause$volatile = g.f28449s;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static Object B(e eVar, Qb.c cVar) {
        c cVar2;
        m mVar;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i = cVar2.f28418c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar2.f28418c = i - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(eVar, cVar);
            }
        } else {
            cVar2 = new c(eVar, cVar);
        }
        c cVar3 = cVar2;
        Object obj = cVar3.f28416a;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = cVar3.f28418c;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return ((l) obj).f28455a;
        }
        E.O(obj);
        m mVar2 = (m) f28422F.get(eVar);
        while (!eVar.v()) {
            long andIncrement = f28427c.getAndIncrement(eVar);
            long j = g.f28434b;
            long j6 = andIncrement / j;
            int i11 = (int) (andIncrement % j);
            if (mVar2.f31268c != j6) {
                m mVarO = eVar.o(j6, mVar2);
                if (mVarO == null) {
                    continue;
                } else {
                    mVar = mVarO;
                }
            } else {
                mVar = mVar2;
            }
            e eVar2 = eVar;
            Object objG = eVar2.G(mVar, i11, andIncrement, null);
            if (objG == g.f28443m) {
                throw new IllegalStateException("unexpected");
            }
            if (objG != g.f28445o) {
                if (objG != g.f28444n) {
                    mVar.b();
                    return objG;
                }
                cVar3.f28418c = 1;
                Object objC = eVar2.C(mVar, i11, andIncrement, cVar3);
                return objC == aVar ? aVar : objC;
            }
            if (andIncrement < eVar2.s()) {
                mVar.b();
            }
            eVar = eVar2;
            mVar2 = mVar;
        }
        return new j(eVar.p());
    }

    public static boolean F(Object obj) {
        if (obj instanceof InterfaceC1916l) {
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return g.a((InterfaceC1916l) obj, A.f6997a, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    public static final m a(e eVar, long j, m mVar) {
        Object objB;
        e eVar2;
        m mVar2 = g.f28433a;
        f fVar = f.f28432a;
        loop0: while (true) {
            objB = p192pc.a.b(mVar, j, fVar);
            if (!p192pc.a.e(objB)) {
                p192pc.s sVarC = p192pc.a.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28430f;
                    p192pc.s sVar = (p192pc.s) atomicReferenceFieldUpdater.get(eVar);
                    if (sVar.f31268c >= sVarC.f31268c) {
                        break loop0;
                    }
                    if (!sVarC.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(eVar, sVar, sVarC)) {
                            if (!sVar.f()) {
                                break loop0;
                            }
                            sVar.e();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(eVar) == sVar);
                    if (sVarC.f()) {
                        sVarC.e();
                    }
                }
            } else {
                break;
            }
        }
        boolean zE = p192pc.a.e(objB);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f28427c;
        if (zE) {
            eVar.w();
            if (mVar.f31268c * ((long) g.f28434b) < atomicLongFieldUpdater.get(eVar)) {
                mVar.b();
                return null;
            }
        } else {
            m mVar3 = (m) p192pc.a.c(objB);
            long j6 = mVar3.f31268c;
            if (j6 <= j) {
                return mVar3;
            }
            long j10 = ((long) g.f28434b) * j6;
            while (true) {
                long j11 = f28426b.get(eVar);
                long j12 = 1152921504606846975L & j11;
                if (j12 >= j10) {
                    eVar2 = eVar;
                    break;
                }
                eVar2 = eVar;
                if (f28426b.compareAndSet(eVar2, j11, (((long) ((int) (j11 >> 60))) << 60) + j12)) {
                    break;
                }
                eVar = eVar2;
            }
            if (j6 * ((long) g.f28434b) < atomicLongFieldUpdater.get(eVar2)) {
                mVar3.b();
            }
        }
        return null;
    }

    public static final void c(e eVar, Object obj, C1918m c1918m) {
        c1918m.resumeWith(E.l(eVar.r()));
    }

    public static final int d(e eVar, m mVar, int i, Object obj, long j, Object obj2, boolean z3) {
        mVar.n(i, obj);
        if (z3) {
            return eVar.H(mVar, i, obj, j, obj2, z3);
        }
        Object objL = mVar.l(i);
        if (objL == null) {
            if (eVar.h(j)) {
                if (mVar.k(i, null, g.f28436d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (mVar.k(i, null, obj2)) {
                    return 2;
                }
            }
        } else if (objL instanceof M0) {
            mVar.n(i, null);
            if (eVar.E(objL, obj)) {
                mVar.o(i, g.i);
                return 0;
            }
            N n3 = g.f28441k;
            if (mVar.f28457f.getAndSet((i * 2) + 1, n3) == n3) {
                return 5;
            }
            mVar.m(i, true);
            return 5;
        }
        return eVar.H(mVar, i, obj, j, obj2, z3);
    }

    public static void t(e eVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f28429e;
        if ((atomicLongFieldUpdater.addAndGet(eVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(eVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final Object A(Ob.c cVar, Object obj) {
        C1918m c1918m = new C1918m(1, p149m6.e.y(cVar));
        c1918m.s();
        c1918m.resumeWith(E.l(r()));
        Object objR = c1918m.r();
        return objR == Pb.a.f10544a ? objR : A.f6997a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object C(m mVar, int i, long j, Qb.c cVar) {
        d dVar;
        m mVar2;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i10 = dVar.f28421c;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f28421c = i10 - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, cVar);
            }
        } else {
            dVar = new d(this, cVar);
        }
        Object objR = dVar.f28419a;
        Pb.a aVar = Pb.a.f10544a;
        int i11 = dVar.f28421c;
        if (i11 == 0) {
            E.O(objR);
            dVar.f28421c = 1;
            C1918m c1918mU = C.u(p149m6.e.y(dVar));
            try {
                u uVar = new u(c1918mU);
                Object objG = G(mVar, i, j, uVar);
                if (objG == g.f28443m) {
                    uVar.a(mVar, i);
                } else if (objG == g.f28445o) {
                    if (j < s()) {
                        mVar.b();
                    }
                    m mVar3 = (m) f28422F.get(this);
                    while (true) {
                        if (v()) {
                            c1918mU.resumeWith(new l(new j(p())));
                            break;
                        }
                        long andIncrement = f28427c.getAndIncrement(this);
                        long j6 = g.f28434b;
                        long j10 = andIncrement / j6;
                        int i12 = (int) (andIncrement % j6);
                        if (mVar3.f31268c != j10) {
                            m mVarO = o(j10, mVar3);
                            if (mVarO != null) {
                                mVar2 = mVarO;
                            }
                        } else {
                            mVar2 = mVar3;
                        }
                        Object objG2 = G(mVar2, i12, andIncrement, uVar);
                        m mVar4 = mVar2;
                        if (objG2 == g.f28443m) {
                            uVar.a(mVar4, i12);
                            break;
                        }
                        if (objG2 != g.f28445o) {
                            if (objG2 == g.f28444n) {
                                throw new IllegalStateException("unexpected");
                            }
                            mVar4.b();
                            c1918mU.d(new l(objG2), null);
                            break;
                        }
                        if (andIncrement < s()) {
                            mVar4.b();
                        }
                        mVar3 = mVar4;
                    }
                } else {
                    mVar.b();
                    c1918mU.d(new l(objG), null);
                }
                objR = c1918mU.r();
                Pb.a aVar2 = Pb.a.f10544a;
                if (objR == aVar) {
                    return aVar;
                }
            } catch (Throwable th) {
                c1918mU.A();
                throw th;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(objR);
        }
        return ((l) objR).f28455a;
    }

    public final void D(M0 m2, boolean z3) {
        if (m2 instanceof InterfaceC1916l) {
            ((Ob.c) m2).resumeWith(E.l(z3 ? q() : r()));
            return;
        }
        if (m2 instanceof u) {
            ((u) m2).f28468a.resumeWith(new l(new j(p())));
            return;
        }
        if (!(m2 instanceof b)) {
            throw new IllegalStateException(("Unexpected waiter: " + m2).toString());
        }
        b bVar = (b) m2;
        C1918m c1918m = bVar.f28414b;
        kotlin.jvm.internal.l.b(c1918m);
        bVar.f28414b = null;
        bVar.f28413a = g.f28442l;
        Throwable thP = bVar.f28415c.p();
        if (thP == null) {
            c1918m.resumeWith(Boolean.FALSE);
        } else {
            c1918m.resumeWith(E.l(thP));
        }
    }

    public final boolean E(Object obj, Object obj2) {
        if (obj instanceof u) {
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            return g.a(((u) obj).f28468a, new l(obj2), null);
        }
        if (!(obj instanceof b)) {
            if (obj instanceof InterfaceC1916l) {
                kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
                return g.a((InterfaceC1916l) obj, obj2, null);
            }
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
        kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
        b bVar = (b) obj;
        C1918m c1918m = bVar.f28414b;
        kotlin.jvm.internal.l.b(c1918m);
        bVar.f28414b = null;
        bVar.f28413a = obj2;
        Boolean bool = Boolean.TRUE;
        bVar.f28415c.getClass();
        return g.a(c1918m, bool, null);
    }

    public final Object G(m mVar, int i, long j, Object obj) {
        Object objL = mVar.l(i);
        AtomicReferenceArray atomicReferenceArray = mVar.f28457f;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f28426b;
        if (objL == null) {
            if (j >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return g.f28444n;
                }
                if (mVar.k(i, objL, obj)) {
                    n();
                    return g.f28443m;
                }
            }
        } else if (objL == g.f28436d && mVar.k(i, objL, g.i)) {
            n();
            Object obj2 = atomicReferenceArray.get(i * 2);
            mVar.n(i, null);
            return obj2;
        }
        while (true) {
            Object objL2 = mVar.l(i);
            if (objL2 == null || objL2 == g.f28437e) {
                if (j < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (mVar.k(i, objL2, g.f28440h)) {
                        n();
                        return g.f28445o;
                    }
                } else {
                    if (obj == null) {
                        return g.f28444n;
                    }
                    if (mVar.k(i, objL2, obj)) {
                        n();
                        return g.f28443m;
                    }
                }
            } else if (objL2 != g.f28436d) {
                N n3 = g.j;
                if (objL2 == n3) {
                    return g.f28445o;
                }
                if (objL2 == g.f28440h) {
                    return g.f28445o;
                }
                if (objL2 == g.f28442l) {
                    n();
                    return g.f28445o;
                }
                if (objL2 != g.f28439g && mVar.k(i, objL2, g.f28438f)) {
                    boolean z3 = objL2 instanceof x;
                    if (z3) {
                        objL2 = ((x) objL2).f28469a;
                    }
                    if (F(objL2)) {
                        mVar.o(i, g.i);
                        n();
                        Object obj3 = atomicReferenceArray.get(i * 2);
                        mVar.n(i, null);
                        return obj3;
                    }
                    mVar.o(i, n3);
                    mVar.i();
                    if (z3) {
                        n();
                    }
                    return g.f28445o;
                }
            } else if (mVar.k(i, objL2, g.i)) {
                n();
                Object obj4 = atomicReferenceArray.get(i * 2);
                mVar.n(i, null);
                return obj4;
            }
        }
    }

    public final int H(m mVar, int i, Object obj, long j, Object obj2, boolean z3) {
        while (true) {
            Object objL = mVar.l(i);
            if (objL == null) {
                if (!h(j) || z3) {
                    if (z3) {
                        if (mVar.k(i, null, g.j)) {
                            mVar.i();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (mVar.k(i, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (mVar.k(i, null, g.f28436d)) {
                    break;
                }
            } else {
                if (objL != g.f28437e) {
                    N n3 = g.f28441k;
                    if (objL == n3) {
                        mVar.n(i, null);
                        return 5;
                    }
                    if (objL == g.f28440h) {
                        mVar.n(i, null);
                        return 5;
                    }
                    if (objL == g.f28442l) {
                        mVar.n(i, null);
                        w();
                        return 4;
                    }
                    mVar.n(i, null);
                    if (objL instanceof x) {
                        objL = ((x) objL).f28469a;
                    }
                    if (E(objL, obj)) {
                        mVar.o(i, g.i);
                        return 0;
                    }
                    if (mVar.f28457f.getAndSet((i * 2) + 1, n3) != n3) {
                        mVar.m(i, true);
                    }
                    return 5;
                }
                if (mVar.k(i, objL, g.f28436d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void I(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        e eVar = this;
        if (eVar.y()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f28428d;
            if (atomicLongFieldUpdater.get(eVar) > j) {
                break;
            } else {
                eVar = this;
            }
        }
        int i = g.f28435c;
        int i10 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f28429e;
            if (i10 < i) {
                long j6 = atomicLongFieldUpdater.get(eVar);
                if (j6 == (4611686018427387903L & atomicLongFieldUpdater2.get(eVar)) && j6 == atomicLongFieldUpdater.get(eVar)) {
                    return;
                } else {
                    i10++;
                }
            } else {
                while (true) {
                    long j10 = atomicLongFieldUpdater2.get(eVar);
                    if (atomicLongFieldUpdater2.compareAndSet(eVar, j10, (j10 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        eVar = this;
                    }
                }
                while (true) {
                    long j11 = atomicLongFieldUpdater.get(eVar);
                    long j12 = atomicLongFieldUpdater2.get(eVar);
                    long j13 = j12 & 4611686018427387903L;
                    boolean z3 = (j12 & 4611686018427387904L) != 0;
                    if (j11 == j13 && j11 == atomicLongFieldUpdater.get(eVar)) {
                        break;
                    }
                    if (z3) {
                        eVar = this;
                    } else {
                        eVar = this;
                        atomicLongFieldUpdater2.compareAndSet(eVar, j12, 4611686018427387904L + j13);
                    }
                }
                while (true) {
                    long j14 = atomicLongFieldUpdater2.get(eVar);
                    if (atomicLongFieldUpdater2.compareAndSet(eVar, j14, j14 & 4611686018427387903L)) {
                        return;
                    } else {
                        eVar = this;
                    }
                }
            }
        }
    }

    @Override // mc.v
    public final Object b() {
        m mVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f28427c;
        long j = atomicLongFieldUpdater.get(this);
        long j6 = f28426b.get(this);
        if (u(true, j6)) {
            return new j(p());
        }
        long j10 = j6 & 1152921504606846975L;
        k kVar = l.f28454b;
        if (j >= j10) {
            return kVar;
        }
        Object obj = g.f28441k;
        m mVar2 = (m) f28422F.get(this);
        while (!v()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j11 = g.f28434b;
            long j12 = andIncrement / j11;
            int i = (int) (andIncrement % j11);
            if (mVar2.f31268c != j12) {
                m mVarO = o(j12, mVar2);
                if (mVarO == null) {
                    continue;
                } else {
                    mVar = mVarO;
                }
            } else {
                mVar = mVar2;
            }
            Object objG = G(mVar, i, andIncrement, obj);
            m mVar3 = mVar;
            if (objG == g.f28443m) {
                M0 m2 = obj instanceof M0 ? (M0) obj : null;
                if (m2 != null) {
                    m2.a(mVar3, i);
                }
                I(andIncrement);
                mVar3.i();
                return kVar;
            }
            if (objG != g.f28445o) {
                if (objG == g.f28444n) {
                    throw new IllegalStateException("unexpected");
                }
                mVar3.b();
                return objG;
            }
            if (andIncrement < s()) {
                mVar3.b();
            }
            mVar2 = mVar3;
        }
        return new j(p());
    }

    @Override // mc.v
    public final void cancel(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        k(cancellationException, true);
    }

    @Override // mc.v
    public final Object e(p178oc.r rVar) {
        return B(this, rVar);
    }

    /* JADX WARN: Code duplicated, block: B:92:0x0170  */
    /* JADX WARN: Code duplicated, block: B:94:0x0173 A[RETURN] */
    @Override // mc.w
    public Object f(Ob.c cVar, Object obj) throws Throwable {
        A a10;
        Object objR;
        Pb.a aVar;
        Object obj2;
        e eVar;
        m mVar;
        boolean z3;
        e eVar2 = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28430f;
        m mVar2 = (m) atomicReferenceFieldUpdater.get(eVar2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f28426b;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(eVar2);
            long j = andIncrement & 1152921504606846975L;
            boolean zU = eVar2.u(false, andIncrement);
            int i = g.f28434b;
            long j6 = i;
            long j10 = j / j6;
            int i10 = (int) (j % j6);
            long j11 = mVar2.f31268c;
            a10 = A.f6997a;
            if (j11 != j10) {
                m mVarA = a(eVar2, j10, mVar2);
                if (mVarA != null) {
                    mVar2 = mVarA;
                } else if (zU) {
                    Object objA = A(cVar, obj);
                    if (objA != Pb.a.f10544a) {
                        break;
                    }
                    return objA;
                }
            }
            int iD = d(eVar2, mVar2, i10, obj, j, null, zU);
            if (iD == 0) {
                mVar2.b();
                return a10;
            }
            if (iD == 1) {
                break;
            }
            if (iD != 2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f28427c;
                if (iD == 3) {
                    C1918m c1918mU = C.u(p149m6.e.y(cVar));
                    Object obj3 = obj;
                    try {
                        int iD2 = d(eVar2, mVar2, i10, obj3, j, c1918mU, false);
                        try {
                            if (iD2 != 0) {
                                if (iD2 == 1) {
                                    c1918mU.resumeWith(a10);
                                } else if (iD2 != 2) {
                                    if (iD2 != 4) {
                                        String str = "unexpected";
                                        if (iD2 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        mVar2.b();
                                        m mVar3 = (m) atomicReferenceFieldUpdater.get(eVar2);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(eVar2);
                                            long j12 = andIncrement2 & 1152921504606846975L;
                                            boolean zU2 = eVar2.u(false, andIncrement2);
                                            int i11 = g.f28434b;
                                            atomicLongFieldUpdater = atomicLongFieldUpdater;
                                            long j13 = i11;
                                            str = str;
                                            long j14 = j12 / j13;
                                            int i12 = (int) (j12 % j13);
                                            atomicLongFieldUpdater2 = atomicLongFieldUpdater2;
                                            if (mVar3.f31268c != j14) {
                                                m mVarA2 = a(eVar2, j14, mVar3);
                                                if (mVarA2 != null) {
                                                    z3 = zU2;
                                                    mVar = mVarA2;
                                                } else if (zU2) {
                                                    c(eVar2, obj3, c1918mU);
                                                    break;
                                                }
                                            } else {
                                                mVar = mVar3;
                                                z3 = zU2;
                                            }
                                            int iD3 = d(eVar2, mVar, i12, obj3, j12, c1918mU, z3);
                                            Object obj4 = obj3;
                                            eVar = eVar2;
                                            m mVar4 = mVar;
                                            obj2 = obj4;
                                            if (iD3 == 0) {
                                                mVar4.b();
                                            } else if (iD3 != 1) {
                                                if (iD3 == 2) {
                                                    if (!z3) {
                                                        c1918mU.a(mVar4, i12 + i11);
                                                        break;
                                                    }
                                                    mVar4.i();
                                                } else {
                                                    if (iD3 == 3) {
                                                        throw new IllegalStateException(str);
                                                    }
                                                    if (iD3 != 4) {
                                                        if (iD3 == 5) {
                                                            mVar4.b();
                                                        }
                                                        mVar3 = mVar4;
                                                        eVar2 = eVar;
                                                        obj3 = obj2;
                                                    } else if (j12 < atomicLongFieldUpdater2.get(eVar)) {
                                                        mVar4.b();
                                                    }
                                                }
                                            }
                                        }
                                        c1918mU.A();
                                        throw th;
                                    }
                                    obj2 = obj3;
                                    eVar = eVar2;
                                    if (j < atomicLongFieldUpdater2.get(eVar)) {
                                        mVar2.b();
                                    }
                                    c(eVar, obj2, c1918mU);
                                    break;
                                } else {
                                    c1918mU.a(mVar2, i10 + i);
                                }
                                objR = c1918mU.r();
                                aVar = Pb.a.f10544a;
                                if (objR != aVar) {
                                    objR = a10;
                                }
                                if (objR == aVar) {
                                    return objR;
                                }
                            } else {
                                mVar2.b();
                            }
                            c1918mU.resumeWith(a10);
                            objR = c1918mU.r();
                            aVar = Pb.a.f10544a;
                            if (objR != aVar) {
                                objR = a10;
                            }
                            if (objR == aVar) {
                                return objR;
                            }
                        } catch (Throwable th) {
                            th = th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else {
                    if (iD == 4) {
                        if (j < atomicLongFieldUpdater2.get(eVar2)) {
                            mVar2.b();
                        }
                        Object objA2 = A(cVar, obj);
                        if (objA2 != Pb.a.f10544a) {
                            break;
                        }
                        return objA2;
                    }
                    if (iD == 5) {
                        mVar2.b();
                    }
                }
            } else if (zU) {
                mVar2.i();
                Object objA3 = A(cVar, obj);
                if (objA3 == Pb.a.f10544a) {
                    return objA3;
                }
            }
            return a10;
        }
        return a10;
    }

    @Override // mc.v
    public final Object g(Qb.i iVar) throws Throwable {
        m mVar;
        Throwable th;
        m mVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28422F;
        m mVar3 = (m) atomicReferenceFieldUpdater.get(this);
        while (!v()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f28427c;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j = g.f28434b;
            long j6 = andIncrement / j;
            int i = (int) (andIncrement % j);
            if (mVar3.f31268c != j6) {
                m mVarO = o(j6, mVar3);
                if (mVarO == null) {
                    continue;
                } else {
                    mVar = mVarO;
                }
            } else {
                mVar = mVar3;
            }
            Object objG = G(mVar, i, andIncrement, null);
            N n3 = g.f28443m;
            if (objG == n3) {
                throw new IllegalStateException("unexpected");
            }
            N n10 = g.f28445o;
            if (objG == n10) {
                if (andIncrement < s()) {
                    mVar.b();
                }
                mVar3 = mVar;
            } else {
                if (objG != g.f28444n) {
                    mVar.b();
                    return objG;
                }
                C1918m c1918mU = C.u(p149m6.e.y(iVar));
                e eVar = this;
                try {
                    Object objG2 = eVar.G(mVar, i, andIncrement, c1918mU);
                    if (objG2 != n3) {
                        if (objG2 == n10) {
                            if (andIncrement < s()) {
                                mVar.b();
                            }
                            m mVar4 = (m) atomicReferenceFieldUpdater.get(this);
                            while (true) {
                                if (v()) {
                                    c1918mU.resumeWith(E.l(q()));
                                    break;
                                }
                                C1918m c1918m = c1918mU;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                    long j10 = g.f28434b;
                                    long j11 = andIncrement2 / j10;
                                    int i10 = (int) (andIncrement2 % j10);
                                    if (mVar4.f31268c != j11) {
                                        try {
                                            m mVarO2 = o(j11, mVar4);
                                            if (mVarO2 == null) {
                                                c1918mU = c1918m;
                                            } else {
                                                mVar2 = mVarO2;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            c1918mU = c1918m;
                                            c1918mU.A();
                                            throw th;
                                        }
                                    } else {
                                        mVar2 = mVar4;
                                    }
                                    objG2 = eVar.G(mVar2, i10, andIncrement2, c1918m);
                                    m mVar5 = mVar2;
                                    c1918mU = c1918m;
                                    if (objG2 == g.f28443m) {
                                        c1918mU.a(mVar5, i10);
                                        break;
                                    }
                                    if (objG2 == g.f28445o) {
                                        if (andIncrement2 < s()) {
                                            mVar5.b();
                                        }
                                        eVar = this;
                                        mVar4 = mVar5;
                                    } else {
                                        if (objG2 == g.f28444n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        mVar5.b();
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    c1918mU = c1918m;
                                    th = th;
                                    c1918mU.A();
                                    throw th;
                                }
                            }
                        } else {
                            mVar.b();
                        }
                        c1918mU.d(objG2, null);
                        break;
                    }
                    c1918mU.a(mVar, i);
                    Object objR = c1918mU.r();
                    Pb.a aVar = Pb.a.f10544a;
                    return objR;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
        Throwable thQ = q();
        int i11 = p192pc.t.f31269a;
        throw thQ;
    }

    public final boolean h(long j) {
        return j < f28428d.get(this) || j < f28427c.get(this) + ((long) this.f28431a);
    }

    public final boolean i(Throwable th) {
        return k(th, false);
    }

    @Override // mc.v
    public final b iterator() {
        return new b(this);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:33:0x0078  */
    /* JADX WARN: Code duplicated, block: B:37:0x0087  */
    /* JADX WARN: Code duplicated, block: B:43:0x009e  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:47:0x00af  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x009c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x007d A[SYNTHETIC] */
    @Override // mc.w
    public Object j(Object obj) {
        int iD;
        A a10;
        M0 m2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f28426b;
        long j = atomicLongFieldUpdater.get(this);
        boolean z3 = false;
        long j6 = 1152921504606846975L;
        boolean z4 = u(false, j) ? false : !h(j & 1152921504606846975L);
        k kVar = l.f28454b;
        if (z4) {
            return kVar;
        }
        p030c2.n nVar = g.j;
        m mVar = (m) f28430f.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j10 = andIncrement & j6;
            boolean zU = u(z3, andIncrement);
            int i = g.f28434b;
            long j11 = i;
            long j12 = j10 / j11;
            int i10 = (int) (j10 % j11);
            if (mVar.f31268c == j12) {
                iD = d(this, mVar, i10, obj, j10, nVar, zU);
                a10 = A.f6997a;
                if (iD != 0) {
                    mVar.b();
                    return a10;
                }
                if (iD != 1) {
                    return a10;
                }
                if (iD != 2) {
                    if (zU) {
                        mVar.i();
                        return new j(r());
                    }
                    if (nVar instanceof M0) {
                        m2 = (M0) nVar;
                    } else {
                        m2 = null;
                    }
                    if (m2 != null) {
                        m2.a(mVar, i10 + i);
                    }
                    mVar.i();
                    return kVar;
                }
                if (iD != 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (iD != 4) {
                    if (j10 < f28427c.get(this)) {
                        mVar.b();
                    }
                    return new j(r());
                }
                if (iD == 5) {
                    mVar.b();
                }
                z3 = false;
            } else {
                m mVarA = a(this, j12, mVar);
                if (mVarA != null) {
                    mVar = mVarA;
                    iD = d(this, mVar, i10, obj, j10, nVar, zU);
                    a10 = A.f6997a;
                    if (iD != 0) {
                        mVar.b();
                        return a10;
                    }
                    if (iD != 1) {
                        return a10;
                    }
                    if (iD != 2) {
                        if (zU) {
                            mVar.i();
                            return new j(r());
                        }
                        if (nVar instanceof M0) {
                            m2 = (M0) nVar;
                        } else {
                            m2 = null;
                        }
                        if (m2 != null) {
                            m2.a(mVar, i10 + i);
                        }
                        mVar.i();
                        return kVar;
                    }
                    if (iD != 3) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (iD != 4) {
                        if (j10 < f28427c.get(this)) {
                            mVar.b();
                        }
                        return new j(r());
                    }
                    if (iD == 5) {
                        mVar.b();
                    }
                    z3 = false;
                } else {
                    if (zU) {
                        return new j(r());
                    }
                    z3 = false;
                }
            }
            j6 = 1152921504606846975L;
        }
    }

    public final boolean k(Throwable th, boolean z3) {
        e eVar;
        boolean z4;
        long j;
        long j6;
        long j10;
        Object obj;
        long j11;
        long j12;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f28426b;
        if (!z3) {
            eVar = this;
            break;
        }
        do {
            j12 = atomicLongFieldUpdater.get(this);
            if (((int) (j12 >> 60)) != 0) {
                eVar = this;
                break;
            }
            m mVar = g.f28433a;
            eVar = this;
        } while (!atomicLongFieldUpdater.compareAndSet(eVar, j12, (j12 & 1152921504606846975L) + (((long) 1) << 60)));
        N n3 = g.f28449s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28424H;
            if (atomicReferenceFieldUpdater.compareAndSet(this, n3, th)) {
                z4 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != n3) {
                z4 = false;
                break;
            }
        }
        if (z3) {
            do {
                j11 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(eVar, j11, (((long) 3) << 60) + (j11 & 1152921504606846975L)));
        } else {
            do {
                j = atomicLongFieldUpdater.get(this);
                int i = (int) (j >> 60);
                if (i == 0) {
                    j6 = j & 1152921504606846975L;
                    j10 = 2;
                } else {
                    if (i != 1) {
                        break;
                    }
                    j6 = j & 1152921504606846975L;
                    j10 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(eVar, j, (j10 << 60) + j6));
        }
        w();
        if (z4) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f28425I;
                obj = atomicReferenceFieldUpdater2.get(this);
                N n10 = obj == null ? g.f28447q : g.f28448r;
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, n10)) {
                        break loop3;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj);
            }
            if (obj != null) {
                kotlin.jvm.internal.A.c(1, obj);
                ((Yb.c) obj).invoke(p());
                return z4;
            }
        }
        return z4;
    }

    public final m l(long j) {
        Object objF;
        long j6;
        Object obj = f28423G.get(this);
        m mVar = (m) f28430f.get(this);
        if (mVar.f31268c > ((m) obj).f31268c) {
            obj = mVar;
        }
        m mVar2 = (m) f28422F.get(this);
        if (mVar2.f31268c > ((m) obj).f31268c) {
            obj = mVar2;
        }
        p192pc.b bVar = (p192pc.b) obj;
        loop0: while (true) {
            bVar.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p192pc.b.f31228a;
            Object obj2 = atomicReferenceFieldUpdater.get(bVar);
            N n3 = p192pc.a.f31221a;
            objF = null;
            if (obj2 == n3) {
                break;
            }
            p192pc.b bVar2 = (p192pc.b) obj2;
            if (bVar2 == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(bVar, null, n3)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(bVar) == null);
            } else {
                bVar = bVar2;
            }
        }
        m mVar3 = (m) bVar;
        if (x()) {
            m mVar4 = mVar3;
            loop2: while (true) {
                int i = g.f28434b - 1;
                while (true) {
                    if (-1 < i) {
                        j6 = (mVar4.f31268c * ((long) g.f28434b)) + ((long) i);
                        if (j6 >= f28427c.get(this)) {
                            while (true) {
                                Object objL = mVar4.l(i);
                                if (objL != null && objL != g.f28437e) {
                                    if (objL != g.f28436d) {
                                        break;
                                    }
                                    break loop2;
                                }
                                if (mVar4.k(i, objL, g.f28442l)) {
                                    mVar4.i();
                                    break;
                                }
                            }
                            i--;
                        }
                    } else {
                        mVar4 = (m) ((p192pc.b) p192pc.b.f31229b.get(mVar4));
                        if (mVar4 == null) {
                        }
                    }
                    j6 = -1;
                    break;
                }
            }
            if (j6 != -1) {
                m(j6);
            }
        }
        loop5: for (m mVar5 = mVar3; mVar5 != null; mVar5 = (m) ((p192pc.b) p192pc.b.f31229b.get(mVar5))) {
            for (int i10 = g.f28434b - 1; -1 < i10; i10--) {
                if ((mVar5.f31268c * ((long) g.f28434b)) + ((long) i10) < j) {
                    break loop5;
                }
                while (true) {
                    Object objL2 = mVar5.l(i10);
                    if (objL2 != null && objL2 != g.f28437e) {
                        if (!(objL2 instanceof x)) {
                            if (!(objL2 instanceof M0)) {
                                break;
                            }
                            if (mVar5.k(i10, objL2, g.f28442l)) {
                                objF = p192pc.a.f(objF, objL2);
                                mVar5.m(i10, true);
                                break;
                            }
                        } else {
                            if (mVar5.k(i10, objL2, g.f28442l)) {
                                objF = p192pc.a.f(objF, ((x) objL2).f28469a);
                                mVar5.m(i10, true);
                                break;
                            }
                        }
                    } else {
                        if (mVar5.k(i10, objL2, g.f28442l)) {
                            mVar5.i();
                            break;
                        }
                    }
                }
            }
        }
        if (objF != null) {
            if (!(objF instanceof ArrayList)) {
                D((M0) objF, true);
                return mVar3;
            }
            ArrayList arrayList = (ArrayList) objF;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                D((M0) arrayList.get(size), true);
            }
        }
        return mVar3;
    }

    public final void m(long j) {
        m mVar = (m) f28422F.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f28427c;
            long j6 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(((long) this.f28431a) + j6, f28428d.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j6, 1 + j6)) {
                long j10 = g.f28434b;
                long j11 = j6 / j10;
                int i = (int) (j6 % j10);
                if (mVar.f31268c != j11) {
                    m mVarO = o(j11, mVar);
                    if (mVarO != null) {
                        mVar = mVarO;
                    }
                }
                m mVar2 = mVar;
                if (G(mVar2, i, j6, null) != g.f28445o || j6 < s()) {
                    mVar2.b();
                }
                mVar = mVar2;
            }
        }
    }

    public final void n() {
        Object objB;
        if (y()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28423G;
        m mVar = (m) atomicReferenceFieldUpdater.get(this);
        while (true) {
            long andIncrement = f28428d.getAndIncrement(this);
            long j = andIncrement / ((long) g.f28434b);
            if (s() <= andIncrement) {
                if (mVar.f31268c < j && mVar.c() != null) {
                    z(j, mVar);
                }
                t(this);
                return;
            }
            if (mVar.f31268c != j) {
                f fVar = f.f28432a;
                while (true) {
                    objB = p192pc.a.b(mVar, j, fVar);
                    if (!p192pc.a.e(objB)) {
                        p192pc.s sVarC = p192pc.a.c(objB);
                        while (true) {
                            p192pc.s sVar = (p192pc.s) atomicReferenceFieldUpdater.get(this);
                            if (sVar.f31268c >= sVarC.f31268c) {
                                break;
                            }
                            if (!sVarC.j()) {
                                break;
                            }
                            do {
                                if (atomicReferenceFieldUpdater.compareAndSet(this, sVar, sVarC)) {
                                    if (!sVar.f()) {
                                        break;
                                    }
                                    sVar.e();
                                    break;
                                }
                            } while (atomicReferenceFieldUpdater.get(this) == sVar);
                            if (sVarC.f()) {
                                sVarC.e();
                            }
                        }
                    } else {
                        break;
                    }
                }
                m mVar2 = null;
                if (p192pc.a.e(objB)) {
                    w();
                    z(j, mVar);
                    t(this);
                } else {
                    m mVar3 = (m) p192pc.a.c(objB);
                    long j6 = mVar3.f31268c;
                    if (j6 > j) {
                        long j10 = j6 * ((long) g.f28434b);
                        if (f28428d.compareAndSet(this, 1 + andIncrement, j10)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f28429e;
                            if ((atomicLongFieldUpdater.addAndGet(this, j10 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            t(this);
                        }
                    } else {
                        mVar2 = mVar3;
                    }
                }
                if (mVar2 == null) {
                    continue;
                } else {
                    mVar = mVar2;
                }
            }
            int i = (int) (andIncrement % ((long) g.f28434b));
            Object objL = mVar.l(i);
            boolean z3 = objL instanceof M0;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f28427c;
            if (!z3 || andIncrement < atomicLongFieldUpdater2.get(this) || !mVar.k(i, objL, g.f28439g)) {
                while (true) {
                    Object objL2 = mVar.l(i);
                    if (objL2 instanceof M0) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (mVar.k(i, objL2, new x((M0) objL2))) {
                                t(this);
                                return;
                            }
                        } else if (mVar.k(i, objL2, g.f28439g)) {
                            if (!F(objL2)) {
                                mVar.o(i, g.j);
                                mVar.i();
                                break;
                            } else {
                                mVar.o(i, g.f28436d);
                                t(this);
                                return;
                            }
                        }
                    } else {
                        if (objL2 == g.j) {
                            break;
                        }
                        if (objL2 == null) {
                            if (mVar.k(i, objL2, g.f28437e)) {
                                t(this);
                                return;
                            }
                        } else if (objL2 == g.f28436d || objL2 == g.f28440h || objL2 == g.i || objL2 == g.f28441k || objL2 == g.f28442l) {
                            t(this);
                            return;
                        } else if (objL2 != g.f28438f) {
                            throw new IllegalStateException(("Unexpected cell state: " + objL2).toString());
                        }
                    }
                }
                t(this);
            } else if (F(objL)) {
                mVar.o(i, g.f28436d);
                t(this);
                return;
            } else {
                mVar.o(i, g.j);
                mVar.i();
                t(this);
            }
        }
    }

    public final m o(long j, m mVar) {
        Object objB;
        long j6;
        m mVar2 = g.f28433a;
        f fVar = f.f28432a;
        loop0: while (true) {
            objB = p192pc.a.b(mVar, j, fVar);
            if (!p192pc.a.e(objB)) {
                p192pc.s sVarC = p192pc.a.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28422F;
                    p192pc.s sVar = (p192pc.s) atomicReferenceFieldUpdater.get(this);
                    if (sVar.f31268c >= sVarC.f31268c) {
                        break loop0;
                    }
                    if (!sVarC.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, sVar, sVarC)) {
                            if (!sVar.f()) {
                                break loop0;
                            }
                            sVar.e();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == sVar);
                    if (sVarC.f()) {
                        sVarC.e();
                    }
                }
            } else {
                break;
            }
        }
        if (p192pc.a.e(objB)) {
            w();
            if (mVar.f31268c * ((long) g.f28434b) < s()) {
                mVar.b();
                return null;
            }
        } else {
            m mVar3 = (m) p192pc.a.c(objB);
            long j10 = mVar3.f31268c;
            if (!y() && j <= f28428d.get(this) / ((long) g.f28434b)) {
                loop3: while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f28423G;
                    p192pc.s sVar2 = (p192pc.s) atomicReferenceFieldUpdater2.get(this);
                    if (sVar2.f31268c >= j10 || !mVar3.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, sVar2, mVar3)) {
                            if (!sVar2.f()) {
                                break loop3;
                            }
                            sVar2.e();
                            break loop3;
                        }
                    } while (atomicReferenceFieldUpdater2.get(this) == sVar2);
                    if (mVar3.f()) {
                        mVar3.e();
                    }
                }
            }
            if (j10 <= j) {
                return mVar3;
            }
            long j11 = j10 * ((long) g.f28434b);
            do {
                j6 = f28427c.get(this);
                if (j6 >= j11) {
                    break;
                }
            } while (!f28427c.compareAndSet(this, j6, j11));
            if (j10 * ((long) g.f28434b) < s()) {
                mVar3.b();
            }
        }
        return null;
    }

    public final Throwable p() {
        return (Throwable) f28424H.get(this);
    }

    public final Throwable q() {
        Throwable thP = p();
        return thP == null ? new o("Channel was closed") : thP;
    }

    public final Throwable r() {
        Throwable thP = p();
        return thP == null ? new C1769y7("Channel was closed") : thP;
    }

    public final long s() {
        return f28426b.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        int i = (int) (f28426b.get(this) >> 60);
        if (i == 2) {
            sb.append("closed,");
        } else if (i == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f28431a + ',');
        sb.append("data=[");
        int i10 = 0;
        boolean z3 = true;
        List listB0 = Kb.l.b0(new m[]{f28422F.get(this), f28430f.get(this), f28423G.get(this)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB0) {
            if (((m) obj) != g.f28433a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j = ((m) next).f31268c;
            do {
                Object next2 = it.next();
                long j6 = ((m) next2).f31268c;
                if (j > j6) {
                    next = next2;
                    j = j6;
                }
            } while (it.hasNext());
        }
        m mVar = (m) next;
        long j10 = f28427c.get(this);
        long jS = s();
        loop2: while (true) {
            int i11 = g.f28434b;
            int i12 = i10;
            while (i12 < i11) {
                long j11 = (mVar.f31268c * ((long) g.f28434b)) + ((long) i12);
                if (j11 >= jS && j11 >= j10) {
                    break loop2;
                }
                Object objL = mVar.l(i12);
                boolean z4 = z3;
                Object obj2 = mVar.f28457f.get(i12 * 2);
                if (objL instanceof InterfaceC1916l) {
                    string = (j11 >= j10 || j11 < jS) ? (j11 >= jS || j11 < j10) ? "cont" : "send" : "receive";
                } else if (objL instanceof u) {
                    string = "receiveCatching";
                } else if (objL instanceof x) {
                    string = "EB(" + objL + ')';
                } else if (kotlin.jvm.internal.l.a(objL, g.f28438f) || kotlin.jvm.internal.l.a(objL, g.f28439g)) {
                    string = "resuming_sender";
                } else {
                    if (objL != null && !objL.equals(g.f28437e) && !objL.equals(g.i) && !objL.equals(g.f28440h) && !objL.equals(g.f28441k) && !objL.equals(g.j) && !objL.equals(g.f28442l)) {
                        string = objL.toString();
                    }
                    i12++;
                    z3 = z4;
                }
                if (obj2 != null) {
                    sb.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb.append(string + ',');
                }
                i12++;
                z3 = z4;
            }
            boolean z10 = z3;
            mVar = (m) mVar.c();
            if (mVar == null) {
                break;
            }
            z3 = z10;
            i10 = 0;
        }
        if (p093hc.m.P0(sb) == ',') {
            kotlin.jvm.internal.l.d(sb.deleteCharAt(sb.length() - 1), "deleteCharAt(...)");
        }
        sb.append("]");
        return sb.toString();
    }

    public final boolean u(boolean z3, long j) {
        int i = (int) (j >> 60);
        if (i != 0 && i != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f28427c;
            if (i == 2) {
                l(1152921504606846975L & j);
                if (z3) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28422F;
                        m mVarO = (m) atomicReferenceFieldUpdater.get(this);
                        long j6 = atomicLongFieldUpdater.get(this);
                        if (s() <= j6) {
                            break;
                        }
                        long j10 = g.f28434b;
                        long j11 = j6 / j10;
                        if (mVarO.f31268c != j11 && (mVarO = o(j11, mVarO)) == null) {
                            if (((m) atomicReferenceFieldUpdater.get(this)).f31268c < j11) {
                                break;
                            }
                        } else {
                            mVarO.b();
                            int i10 = (int) (j6 % j10);
                            while (true) {
                                Object objL = mVarO.l(i10);
                                if (objL != null && objL != g.f28437e) {
                                    if (objL != g.f28436d && (objL == g.j || objL == g.f28442l || objL == g.i || objL == g.f28440h || (objL != g.f28439g && (objL == g.f28438f || j6 != atomicLongFieldUpdater.get(this))))) {
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                    }
                                } else if (mVarO.k(i10, objL, g.f28440h)) {
                                    n();
                                    break;
                                }
                            }
                            f28427c.compareAndSet(this, j6, j6 + 1);
                        }
                    }
                }
            } else {
                if (i != 3) {
                    throw new IllegalStateException(g8.d.f(i, "unexpected close status: ").toString());
                }
                m mVarL = l(1152921504606846975L & j);
                Object objF = null;
                loop0: do {
                    for (int i11 = g.f28434b - 1; -1 < i11; i11--) {
                        long j12 = (mVarL.f31268c * ((long) g.f28434b)) + ((long) i11);
                        while (true) {
                            Object objL2 = mVarL.l(i11);
                            if (objL2 == g.i) {
                                break loop0;
                            }
                            if (objL2 != g.f28436d) {
                                if (objL2 != g.f28437e && objL2 != null) {
                                    if (!(objL2 instanceof M0) && !(objL2 instanceof x)) {
                                        N n3 = g.f28439g;
                                        if (objL2 == n3 || objL2 == g.f28438f) {
                                            break loop0;
                                        }
                                        if (objL2 != n3) {
                                            break;
                                        }
                                    } else {
                                        if (j12 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        M0 m2 = objL2 instanceof x ? ((x) objL2).f28469a : (M0) objL2;
                                        if (mVarL.k(i11, objL2, g.f28442l)) {
                                            objF = p192pc.a.f(objF, m2);
                                            mVarL.n(i11, null);
                                            mVarL.i();
                                            break;
                                        }
                                    }
                                } else {
                                    if (mVarL.k(i11, objL2, g.f28442l)) {
                                        mVarL.i();
                                        break;
                                    }
                                }
                            } else {
                                if (j12 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (mVarL.k(i11, objL2, g.f28442l)) {
                                    mVarL.n(i11, null);
                                    mVarL.i();
                                    break;
                                }
                            }
                        }
                    }
                    mVarL = (m) ((p192pc.b) p192pc.b.f31229b.get(mVarL));
                } while (mVarL != null);
                if (objF != null) {
                    if (objF instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objF;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            D((M0) arrayList.get(size), false);
                        }
                    } else {
                        D((M0) objF, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean v() {
        return u(true, f28426b.get(this));
    }

    public final boolean w() {
        return u(false, f28426b.get(this));
    }

    public boolean x() {
        return false;
    }

    public final boolean y() {
        long j = f28428d.get(this);
        return j == 0 || j == Long.MAX_VALUE;
    }

    public final void z(long j, m mVar) {
        m mVar2;
        m mVar3;
        while (mVar.f31268c < j && (mVar3 = (m) mVar.c()) != null) {
            mVar = mVar3;
        }
        while (true) {
            if (!mVar.d() || (mVar2 = (m) mVar.c()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28423G;
                    p192pc.s sVar = (p192pc.s) atomicReferenceFieldUpdater.get(this);
                    if (sVar.f31268c >= mVar.f31268c) {
                        return;
                    }
                    if (!mVar.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, sVar, mVar)) {
                            if (sVar.f()) {
                                sVar.e();
                                return;
                            }
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == sVar);
                    if (mVar.f()) {
                        mVar.e();
                    }
                }
            } else {
                mVar = mVar2;
            }
        }
    }
}
