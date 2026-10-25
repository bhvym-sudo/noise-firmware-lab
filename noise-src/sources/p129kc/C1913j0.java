package p129kc;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: kc.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1913j0 extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27017c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1913j0(InterfaceC1909h0 interfaceC1909h0) {
        super(true);
        boolean z3 = true;
        E(interfaceC1909h0);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = t0.f27046b;
        InterfaceC1923p interfaceC1923p = (InterfaceC1923p) atomicReferenceFieldUpdater.get(this);
        C1924q c1924q = interfaceC1923p instanceof C1924q ? (C1924q) interfaceC1923p : null;
        if (c1924q == null) {
            z3 = false;
            break;
        }
        t0 t0VarH = c1924q.h();
        while (!t0VarH.z()) {
            InterfaceC1923p interfaceC1923p2 = (InterfaceC1923p) atomicReferenceFieldUpdater.get(t0VarH);
            C1924q c1924q2 = interfaceC1923p2 instanceof C1924q ? (C1924q) interfaceC1923p2 : null;
            if (c1924q2 == null) {
                z3 = false;
                break;
            }
            t0VarH = c1924q2.h();
        }
        this.f27017c = z3;
    }

    @Override // p129kc.t0
    public final boolean A() {
        return true;
    }

    @Override // p129kc.t0
    public final boolean z() {
        return this.f27017c;
    }
}
