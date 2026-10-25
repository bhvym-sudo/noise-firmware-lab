package La;

import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class n extends Qb.i implements Yb.e {
    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new n(2, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        n nVar = (n) create((A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        nVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        return Jb.A.f6997a;
    }
}
