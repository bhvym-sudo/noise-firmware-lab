package p129kc;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.l;
import p192pc.j;
import p192pc.p;

/* JADX INFO: renamed from: kc.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1915k0 extends j implements P, InterfaceC1901d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t0 f27018d;

    @Override // p129kc.InterfaceC1901d0
    public final v0 b() {
        return null;
    }

    @Override // p129kc.P
    public final void dispose() {
        t0 t0VarH = h();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = t0.f27045a;
            Object obj = atomicReferenceFieldUpdater.get(t0VarH);
            if (obj instanceof AbstractC1915k0) {
                if (obj != this) {
                    return;
                }
                S s5 = C.j;
                while (!atomicReferenceFieldUpdater.compareAndSet(t0VarH, obj, s5)) {
                    if (atomicReferenceFieldUpdater.get(t0VarH) != obj) {
                    }
                }
                return;
            }
            if (!(obj instanceof InterfaceC1901d0) || ((InterfaceC1901d0) obj).b() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = j.f31249a;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (obj2 instanceof p) {
                    j jVar = ((p) obj2).f31265a;
                    return;
                }
                if (obj2 == this) {
                    return;
                }
                l.c(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                j jVar2 = (j) obj2;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = j.f31251c;
                p pVar = (p) atomicReferenceFieldUpdater3.get(jVar2);
                if (pVar == null) {
                    pVar = new p(jVar2);
                    atomicReferenceFieldUpdater3.set(jVar2, pVar);
                }
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj2, pVar)) {
                        jVar2.d();
                        return;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj2);
            }
        }
    }

    public InterfaceC1909h0 getParent() {
        return h();
    }

    public final t0 h() {
        t0 t0Var = this.f27018d;
        if (t0Var != null) {
            return t0Var;
        }
        l.l("job");
        throw null;
    }

    public abstract boolean i();

    @Override // p129kc.InterfaceC1901d0
    public final boolean isActive() {
        return true;
    }

    public abstract void j(Throwable th);

    @Override // p192pc.j
    public final String toString() {
        return getClass().getSimpleName() + '@' + C.s(this) + "[job@" + C.s(h()) + ']';
    }
}
