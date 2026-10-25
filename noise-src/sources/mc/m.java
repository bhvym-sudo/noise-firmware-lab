package mc;

import java.util.concurrent.atomic.AtomicReferenceArray;
import p129kc.M0;

/* JADX INFO: loaded from: classes.dex */
public final class m extends p192pc.s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f28456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f28457f;

    public m(long j, m mVar, e eVar, int i) {
        super(j, mVar, i);
        this.f28456e = eVar;
        this.f28457f = new AtomicReferenceArray(g.f28434b * 2);
    }

    @Override // p192pc.s
    public final int g() {
        return g.f28434b;
    }

    @Override // p192pc.s
    public final void h(int i, Ob.h hVar) {
        e eVar;
        int i10 = g.f28434b;
        boolean z3 = i >= i10;
        if (z3) {
            i -= i10;
        }
        this.f28457f.get(i * 2);
        while (true) {
            Object objL = l(i);
            boolean z4 = objL instanceof M0;
            eVar = this.f28456e;
            if (z4 || (objL instanceof x)) {
                if (k(i, objL, z3 ? g.j : g.f28441k)) {
                    n(i, null);
                    m(i, !z3);
                    if (z3) {
                        kotlin.jvm.internal.l.b(eVar);
                        return;
                    }
                    return;
                }
            } else {
                if (objL == g.j || objL == g.f28441k) {
                    break;
                }
                if (objL != g.f28439g && objL != g.f28438f) {
                    if (objL == g.i || objL == g.f28436d || objL == g.f28442l) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + objL).toString());
                }
            }
        }
        n(i, null);
        if (z3) {
            kotlin.jvm.internal.l.b(eVar);
        }
    }

    public final boolean k(int i, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i10 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.f28457f;
            if (atomicReferenceArray.compareAndSet(i10, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i10) == obj);
        return false;
    }

    public final Object l(int i) {
        return this.f28457f.get((i * 2) + 1);
    }

    public final void m(int i, boolean z3) {
        if (z3) {
            e eVar = this.f28456e;
            kotlin.jvm.internal.l.b(eVar);
            eVar.I((this.f31268c * ((long) g.f28434b)) + ((long) i));
        }
        i();
    }

    public final void n(int i, Object obj) {
        this.f28457f.set(i * 2, obj);
    }

    public final void o(int i, Object obj) {
        this.f28457f.set((i * 2) + 1, obj);
    }
}
