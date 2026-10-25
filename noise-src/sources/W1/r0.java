package W1;

import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class r0 extends Qb.i implements Yb.e {
    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new r0(2, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        r0 r0Var = (r0) create((InterfaceC2061i) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        r0Var.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        return Jb.A.f6997a;
    }
}
