package mc;

import A3.N;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p129kc.AbstractC1894a;
import p129kc.C;
import p129kc.C1911i0;
import p129kc.t0;

/* JADX INFO: loaded from: classes.dex */
public final class s extends AbstractC1894a implements t, i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f28467d;

    public s(Ob.h hVar, e eVar) {
        super(hVar, true);
        this.f28467d = eVar;
    }

    @Override // p129kc.AbstractC1894a
    public final void W(Throwable th, boolean z3) {
        if (this.f28467d.k(th, false) || z3) {
            return;
        }
        C.v(this.f26986c, th);
    }

    @Override // p129kc.AbstractC1894a
    public final void X(Object obj) {
        this.f28467d.i(null);
    }

    public final boolean Z(Throwable th) {
        return this.f28467d.k(th, false);
    }

    public final void a0(r rVar) {
        e eVar = this.f28467d;
        eVar.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e.f28425I;
        while (!atomicReferenceFieldUpdater.compareAndSet(eVar, null, rVar)) {
            if (atomicReferenceFieldUpdater.get(eVar) != null) {
                while (true) {
                    Object obj = atomicReferenceFieldUpdater.get(eVar);
                    N n3 = g.f28447q;
                    if (obj != n3) {
                        if (obj == g.f28448r) {
                            throw new IllegalStateException("Another handler was already registered and successfully invoked");
                        }
                        throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
                    }
                    N n10 = g.f28448r;
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(eVar, n3, n10)) {
                            rVar.invoke(eVar.p());
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(eVar) == n3);
                }
            }
        }
    }

    @Override // mc.v
    public final Object b() {
        return this.f28467d.b();
    }

    @Override // p129kc.t0, p129kc.InterfaceC1909h0
    public final void cancel(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new C1911i0(s(), null, this);
        }
        p(cancellationException);
    }

    @Override // mc.v
    public final Object e(p178oc.r rVar) {
        e eVar = this.f28467d;
        eVar.getClass();
        Object objB = e.B(eVar, rVar);
        Pb.a aVar = Pb.a.f10544a;
        return objB;
    }

    @Override // mc.w
    public final Object f(Ob.c cVar, Object obj) {
        return this.f28467d.f(cVar, obj);
    }

    @Override // mc.v
    public final Object g(Qb.i iVar) {
        return this.f28467d.g(iVar);
    }

    @Override // mc.v
    public final b iterator() {
        e eVar = this.f28467d;
        eVar.getClass();
        return new b(eVar);
    }

    @Override // mc.w
    public final Object j(Object obj) {
        return this.f28467d.j(obj);
    }

    @Override // p129kc.t0
    public final void p(CancellationException cancellationException) {
        CancellationException cancellationExceptionT = t0.T(this, cancellationException);
        this.f28467d.k(cancellationExceptionT, true);
        n(cancellationExceptionT);
    }
}
