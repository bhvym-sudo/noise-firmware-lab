package p129kc;

import Jb.k;
import Ob.c;
import Ob.d;
import Ob.h;
import p192pc.a;
import p192pc.r;

/* JADX INFO: loaded from: classes.dex */
public final class K0 extends r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThreadLocal f26964e;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public K0(c cVar, h hVar) {
        L0 l2 = L0.f26966a;
        super(cVar, hVar.get(l2) == null ? hVar.plus(l2) : hVar);
        this.f26964e = new ThreadLocal();
        if (cVar.getContext().get(d.f10125a) instanceof AbstractC1930x) {
            return;
        }
        Object objN = a.n(hVar, null);
        a.g(hVar, objN);
        c0(hVar, objN);
    }

    @Override // p192pc.r
    public final void Z() {
        b0();
    }

    public final boolean a0() {
        boolean z3 = this.threadLocalIsSet && this.f26964e.get() == null;
        this.f26964e.remove();
        return !z3;
    }

    public final void b0() {
        if (this.threadLocalIsSet) {
            k kVar = (k) this.f26964e.get();
            if (kVar != null) {
                a.g((h) kVar.f7011a, kVar.f7012b);
            }
            this.f26964e.remove();
        }
    }

    public final void c0(h hVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f26964e.set(new k(hVar, obj));
    }

    @Override // p192pc.r, p129kc.t0
    public final void l(Object obj) {
        b0();
        Object objE = C.E(obj);
        c cVar = this.f31266d;
        h context = cVar.getContext();
        Object objN = a.n(context, null);
        K0 k0L = objN != a.f31224d ? C.L(cVar, context, objN) : null;
        try {
            cVar.resumeWith(objE);
        } finally {
            if (k0L == null || k0L.a0()) {
                a.g(context, objN);
            }
        }
    }
}
