package p240tc;

import A3.N;
import Jb.A;
import Ua.F0;
import g8.d;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p129kc.InterfaceC1916l;
import p129kc.M0;
import p192pc.a;
import p192pc.s;

/* JADX INFO: loaded from: classes.dex */
public class g {
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F0 f32796b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f32791c = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "head$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f32792d = AtomicLongFieldUpdater.newUpdater(g.class, "deqIdx$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f32793e = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "tail$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f32794f = AtomicLongFieldUpdater.newUpdater(g.class, "enqIdx$volatile");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f32790F = AtomicIntegerFieldUpdater.newUpdater(g.class, "_availablePermits$volatile");

    public g(int i) {
        this.f32795a = i;
        if (i <= 0) {
            throw new IllegalArgumentException(d.f(i, "Semaphore should have at least 1 permit, but had ").toString());
        }
        if (i < 0) {
            throw new IllegalArgumentException(d.f(i, "The number of acquired permits should be in 0..").toString());
        }
        j jVar = new j(0L, null, 2);
        this.head$volatile = jVar;
        this.tail$volatile = jVar;
        this._availablePermits$volatile = i;
        this.f32796b = new F0(this, 10);
    }

    public final boolean b(M0 m2) {
        Object objB;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f32793e;
        j jVar = (j) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f32794f.getAndIncrement(this);
        e eVar = e.f32788a;
        long j = andIncrement / ((long) i.f32802f);
        loop0: while (true) {
            objB = a.b(jVar, j, eVar);
            if (!a.e(objB)) {
                s sVarC = a.c(objB);
                while (true) {
                    s sVar = (s) atomicReferenceFieldUpdater.get(this);
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
        j jVar2 = (j) a.c(objB);
        AtomicReferenceArray atomicReferenceArray = jVar2.f32803e;
        int i = (int) (andIncrement % ((long) i.f32802f));
        while (!atomicReferenceArray.compareAndSet(i, null, m2)) {
            if (atomicReferenceArray.get(i) != null) {
                N n3 = i.f32798b;
                N n10 = i.f32799c;
                while (!atomicReferenceArray.compareAndSet(i, n3, n10)) {
                    if (atomicReferenceArray.get(i) != n3) {
                        return false;
                    }
                }
                ((InterfaceC1916l) m2).d(A.f6997a, this.f32796b);
                return true;
            }
        }
        m2.a(jVar2, i);
        return true;
    }

    public final void c() {
        int i;
        Object objB;
        boolean z3;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f32790F;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i10 = this.f32795a;
            if (andIncrement >= i10) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i10) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i10));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i10).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f32791c;
            j jVar = (j) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f32792d.getAndIncrement(this);
            long j = andIncrement2 / ((long) i.f32802f);
            f fVar = f.f32789a;
            while (true) {
                objB = a.b(jVar, j, fVar);
                if (!a.e(objB)) {
                    s sVarC = a.c(objB);
                    while (true) {
                        s sVar = (s) atomicReferenceFieldUpdater.get(this);
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
            j jVar2 = (j) a.c(objB);
            AtomicReferenceArray atomicReferenceArray = jVar2.f32803e;
            jVar2.b();
            z3 = false;
            if (jVar2.f31268c <= j) {
                int i11 = (int) (andIncrement2 % ((long) i.f32802f));
                Object andSet = atomicReferenceArray.getAndSet(i11, i.f32798b);
                if (andSet == null) {
                    int i12 = i.f32797a;
                    int i13 = 0;
                    while (true) {
                        if (i13 >= i12) {
                            N n3 = i.f32798b;
                            N n10 = i.f32800d;
                            do {
                                if (atomicReferenceArray.compareAndSet(i11, n3, n10)) {
                                    z3 = true;
                                    break;
                                }
                            } while (atomicReferenceArray.get(i11) == n3);
                            z3 = !z3;
                            break;
                        }
                        if (atomicReferenceArray.get(i11) == i.f32799c) {
                            z3 = true;
                            break;
                        }
                        i13++;
                    }
                } else if (andSet != i.f32801e) {
                    if (!(andSet instanceof InterfaceC1916l)) {
                        throw new IllegalStateException(("unexpected: " + andSet).toString());
                    }
                    InterfaceC1916l interfaceC1916l = (InterfaceC1916l) andSet;
                    N nC = interfaceC1916l.c(A.f6997a, this.f32796b);
                    if (nC != null) {
                        interfaceC1916l.q(nC);
                        z3 = true;
                        break;
                        break;
                    }
                }
            }
        } while (!z3);
    }
}
