package p166nc;

import A3.N;
import Jb.A;
import Ob.c;
import Ob.h;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.l;
import mc.a;
import p129kc.C1918m;
import p178oc.AbstractC2086b;
import p178oc.AbstractC2087c;
import p178oc.d;
import p178oc.t;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends AbstractC2086b implements H, InterfaceC2060h, t {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f29353f = AtomicReferenceFieldUpdater.newUpdater(Z.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29354e;

    public Z(Object obj) {
        this._state$volatile = obj;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00e7 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007d, B:30:0x0085, B:33:0x008c, B:34:0x0090, B:36:0x0093, B:46:0x00b4, B:49:0x00c4, B:50:0x00e0, B:56:0x00f0, B:53:0x00e7, B:55:0x00ed, B:38:0x0099, B:42:0x00a0, B:21:0x0053, B:24:0x005d, B:27:0x006e), top: B:63:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[LOOP:0: B:50:0x00e0->B:68:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00c3 -> B:28:0x007d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // p166nc.InterfaceC2060h
    public final java.lang.Object a(p166nc.InterfaceC2061i r18, Ob.c r19) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p166nc.Z.a(nc.i, Ob.c):java.lang.Object");
    }

    @Override // p178oc.t
    public final InterfaceC2060h b(h hVar, int i, a aVar) {
        return (((i < 0 || i >= 2) && i != -2) || aVar != a.f28410b) ? O.n(this, hVar, i, aVar) : this;
    }

    @Override // p178oc.AbstractC2086b
    public final d d() {
        return new a0();
    }

    @Override // p178oc.AbstractC2086b
    public final d[] e() {
        return new a0[2];
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) {
        h(obj);
        return A.f6997a;
    }

    @Override // p166nc.X
    public final Object getValue() {
        N n3 = AbstractC2087c.f29780b;
        Object obj = f29353f.get(this);
        if (obj == n3) {
            return null;
        }
        return obj;
    }

    public final void h(Object obj) {
        if (obj == null) {
            obj = AbstractC2087c.f29780b;
        }
        i(null, obj);
    }

    public final boolean i(Object obj, Object obj2) {
        int i;
        d[] dVarArr;
        N n3;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f29353f;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !l.a(obj3, obj)) {
                return false;
            }
            if (l.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i10 = this.f29354e;
            if ((i10 & 1) != 0) {
                this.f29354e = i10 + 2;
                return true;
            }
            int i11 = i10 + 1;
            this.f29354e = i11;
            d[] dVarArr2 = this.f29775a;
            while (true) {
                a0[] a0VarArr = (a0[]) dVarArr2;
                if (a0VarArr != null) {
                    for (a0 a0Var : a0VarArr) {
                        if (a0Var != null) {
                            AtomicReference atomicReference = a0Var.f29359a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 == null || obj4 == (n3 = O.f29330c)) {
                                    break;
                                }
                                N n10 = O.f29329b;
                                if (obj4 != n10) {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, n10)) {
                                            ((C1918m) obj4).resumeWith(A.f6997a);
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                } else {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, n3)) {
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.f29354e;
                    if (i == i11) {
                        this.f29354e = i11 + 1;
                        return true;
                    }
                    dVarArr = this.f29775a;
                }
                dVarArr2 = dVarArr;
                i11 = i;
            }
        }
    }
}
