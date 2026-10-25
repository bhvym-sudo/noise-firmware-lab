package Q;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends Qb.i implements Yb.e {
    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new d0(2, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        d0 d0Var = (d0) create((z0.t) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        d0Var.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        return Jb.A.f6997a;
    }
}
