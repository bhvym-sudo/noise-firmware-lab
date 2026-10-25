package M;

import java.util.concurrent.atomic.AtomicReference;
import p129kc.A;
import p129kc.A0;
import p129kc.C;
import p129kc.InterfaceC1909h0;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class l extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f8084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f8085b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, Ob.c cVar) {
        super(2, cVar);
        this.f8085b = mVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        l lVar = new l(this.f8085b, cVar);
        lVar.f8084a = obj;
        return lVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((l) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        boolean z3;
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        A a10 = (A) this.f8084a;
        m mVar = this.f8085b;
        InterfaceC1909h0 interfaceC1909h0 = (InterfaceC1909h0) mVar.f8087b.getAndSet(null);
        AtomicReference atomicReference = mVar.f8087b;
        A0 a0C = C.C(a10, null, null, new k(interfaceC1909h0, mVar, null), 3);
        while (!atomicReference.compareAndSet(null, a0C)) {
            if (atomicReference.get() != null) {
                z3 = false;
                return Boolean.valueOf(z3);
            }
        }
        z3 = true;
        return Boolean.valueOf(z3);
    }
}
