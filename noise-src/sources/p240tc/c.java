package p240tc;

import A3.N;
import Ca.C0230c;
import Jb.A;
import Pb.a;
import Ua.F0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p129kc.C;
import p129kc.C1918m;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class c extends g implements a {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f32786G = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public c() {
        super(1);
        this.owner$volatile = d.f32787a;
    }

    @Override // p240tc.a
    public final void a(Object obj) {
        while (e()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f32786G;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            N n3 = d.f32787a;
            if (obj2 != n3) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, n3)) {
                        c();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj2);
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    @Override // p240tc.a
    public final Object d(Qb.c cVar) {
        boolean zF = f();
        A a10 = A.f6997a;
        if (!zF) {
            C1918m c1918mU = C.u(e.y(cVar));
            try {
                b bVar = new b(this, c1918mU);
                while (true) {
                    int andDecrement = g.f32790F.getAndDecrement(this);
                    if (andDecrement <= this.f32795a) {
                        if (andDecrement > 0) {
                            c cVar2 = bVar.f32785b;
                            f32786G.set(cVar2, null);
                            C1918m c1918m = bVar.f32784a;
                            c1918m.B(a10, c1918m.f26965c, new F0(new C0230c(cVar2, bVar), 6));
                            break;
                        }
                        if (b(bVar)) {
                            break;
                        }
                    }
                }
                Object objR = c1918mU.r();
                a aVar = a.f10544a;
                if (objR != aVar) {
                    objR = a10;
                }
                if (objR == aVar) {
                    return objR;
                }
            } catch (Throwable th) {
                c1918mU.A();
                throw th;
            }
        }
        return a10;
    }

    public final boolean e() {
        return Math.max(g.f32790F.get(this), 0) == 0;
    }

    public final boolean f() {
        int i;
        char c10;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g.f32790F;
            int i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = this.f32795a;
            if (i10 > i11) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i11) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i11));
            } else {
                if (i10 <= 0) {
                    c10 = 1;
                    break;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i10, i10 - 1)) {
                    f32786G.set(this, null);
                    c10 = 0;
                    break;
                }
            }
        }
        if (c10 == 0) {
            return true;
        }
        if (c10 == 1) {
            return false;
        }
        if (c10 != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException("This mutex is already locked by the specified owner: null".toString());
    }

    public final String toString() {
        return "Mutex@" + C.s(this) + "[isLocked=" + e() + ",owner=" + f32786G.get(this) + ']';
    }
}
