package mc;

import A.AbstractC0028h;
import Jb.A;
import kotlin.jvm.internal.y;
import p129kc.M0;

/* JADX INFO: loaded from: classes.dex */
public final class p extends e {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final a f28461J;

    public p(int i, a aVar) {
        super(i);
        this.f28461J = aVar;
        if (aVar != a.f28409a) {
            if (i < 1) {
                throw new IllegalArgumentException(AbstractC0028h.g("Buffered channel capacity must be at least 1, but ", i, " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + y.a(e.class).c() + " instead").toString());
        }
    }

    public final Object J(Object obj, boolean z3) {
        a aVar = this.f28461J;
        a aVar2 = a.f28411c;
        A a10 = A.f6997a;
        if (aVar == aVar2) {
            Object objJ = super.j(obj);
            return (!(objJ instanceof k) || (objJ instanceof j)) ? objJ : a10;
        }
        p030c2.n nVar = g.f28436d;
        m mVar = (m) e.f28430f.get(this);
        while (true) {
            long andIncrement = e.f28426b.getAndIncrement(this);
            long j = 1152921504606846975L & andIncrement;
            boolean zU = u(false, andIncrement);
            int i = g.f28434b;
            long j6 = i;
            long j10 = j / j6;
            int i10 = (int) (j % j6);
            if (mVar.f31268c != j10) {
                m mVarA = e.a(this, j10, mVar);
                if (mVarA != null) {
                    mVar = mVarA;
                } else if (zU) {
                    return new j(r());
                }
            }
            int iD = e.d(this, mVar, i10, obj, j, nVar, zU);
            if (iD == 0) {
                mVar.b();
                return a10;
            }
            if (iD != 1) {
                if (iD != 2) {
                    if (iD == 3) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (iD == 4) {
                        if (j < e.f28427c.get(this)) {
                            mVar.b();
                        }
                        return new j(r());
                    }
                    if (iD == 5) {
                        mVar.b();
                    }
                } else {
                    if (zU) {
                        mVar.i();
                        return new j(r());
                    }
                    M0 m2 = nVar instanceof M0 ? (M0) nVar : null;
                    if (m2 != null) {
                        m2.a(mVar, i10 + i);
                    }
                    m((mVar.f31268c * j6) + ((long) i10));
                }
            }
            return a10;
        }
    }

    @Override // mc.e, mc.w
    public final Object f(Ob.c cVar, Object obj) throws Throwable {
        if (J(obj, true) instanceof j) {
            throw r();
        }
        return A.f6997a;
    }

    @Override // mc.e, mc.w
    public final Object j(Object obj) {
        return J(obj, false);
    }

    @Override // mc.e
    public final boolean x() {
        return this.f28461J == a.f28410b;
    }
}
