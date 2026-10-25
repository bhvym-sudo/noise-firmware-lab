package p192pc;

import A3.N;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f31254e = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f31255f = AtomicLongFieldUpdater.newUpdater(m.class, "_state$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final N f31256g = new N("REMOVE_FROZEN", 4);
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f31258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f31260d;

    public m(int i, boolean z3) {
        this.f31257a = i;
        this.f31258b = z3;
        int i10 = i - 1;
        this.f31259c = i10;
        this.f31260d = new AtomicReferenceArray(i);
        if (i10 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i & i10) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f31255f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                return (2305843009213693952L & j) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & j);
            int i10 = (int) ((1152921503533105152L & j) >> 30);
            int i11 = this.f31259c;
            if (((i10 + 2) & i11) == (i & i11)) {
                return 1;
            }
            boolean z3 = this.f31258b;
            AtomicReferenceArray atomicReferenceArray = this.f31260d;
            if (z3 || atomicReferenceArray.get(i10 & i11) == null) {
                if (f31255f.compareAndSet(this, j, ((-1152921503533105153L) & j) | (((long) ((i10 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i10 & i11, obj);
                    m mVarC = this;
                    while ((atomicLongFieldUpdater.get(mVarC) & 1152921504606846976L) != 0) {
                        mVarC = mVarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = mVarC.f31260d;
                        int i12 = mVarC.f31259c & i10;
                        Object obj2 = atomicReferenceArray2.get(i12);
                        if ((obj2 instanceof l) && ((l) obj2).f31253a == i10) {
                            atomicReferenceArray2.set(i12, obj);
                        } else {
                            mVarC = null;
                        }
                        if (mVarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i13 = this.f31257a;
                if (i13 < 1024 || ((i10 - i) & 1073741823) > (i13 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        do {
            atomicLongFieldUpdater = f31255f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, 2305843009213693952L | j));
        return true;
    }

    public final m c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        m mVar;
        while (true) {
            atomicLongFieldUpdater = f31255f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                mVar = this;
                break;
            }
            long j6 = 1152921504606846976L | j;
            mVar = this;
            if (atomicLongFieldUpdater.compareAndSet(mVar, j, j6)) {
                j = j6;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f31254e;
            m mVar2 = (m) atomicReferenceFieldUpdater.get(this);
            if (mVar2 != null) {
                return mVar2;
            }
            m mVar3 = new m(mVar.f31257a * 2, mVar.f31258b);
            int i = (int) (1073741823 & j);
            int i10 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i11 = mVar.f31259c;
                int i12 = i & i11;
                if (i12 == (i11 & i10)) {
                    break;
                }
                Object lVar = mVar.f31260d.get(i12);
                if (lVar == null) {
                    lVar = new l(i);
                }
                mVar3.f31260d.set(mVar3.f31259c & i, lVar);
                i++;
            }
            atomicLongFieldUpdater.set(mVar3, (-1152921504606846977L) & j);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, mVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        m mVarC = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f31255f;
            long j = atomicLongFieldUpdater.get(mVarC);
            if ((j & 1152921504606846976L) != 0) {
                return f31256g;
            }
            int i = (int) (j & 1073741823);
            int i10 = mVarC.f31259c;
            int i11 = i & i10;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i10) != i11) {
                AtomicReferenceArray atomicReferenceArray = mVarC.f31260d;
                Object obj = atomicReferenceArray.get(i11);
                boolean z3 = mVarC.f31258b;
                if (obj == null) {
                    if (z3) {
                    }
                } else if (!(obj instanceof l)) {
                    long j6 = (i + 1) & 1073741823;
                    if (f31255f.compareAndSet(mVarC, j, (j & (-1073741824)) | j6)) {
                        atomicReferenceArray.set(i11, null);
                        return obj;
                    }
                    mVarC = this;
                    if (z3) {
                        while (true) {
                            long j10 = atomicLongFieldUpdater.get(mVarC);
                            int i12 = (int) (j10 & 1073741823);
                            if ((j10 & 1152921504606846976L) != 0) {
                                mVarC = mVarC.c();
                            } else {
                                m mVar = mVarC;
                                if (f31255f.compareAndSet(mVar, j10, (j10 & (-1073741824)) | j6)) {
                                    mVar.f31260d.set(i12 & mVar.f31259c, null);
                                    mVarC = null;
                                } else {
                                    mVarC = mVar;
                                }
                            }
                            if (mVarC == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}
