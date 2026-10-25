package A;

/* JADX INFO: loaded from: classes.dex */
public final class q1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ E0 f375a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(E0 e10, Ob.c cVar) {
        super(2, cVar);
        this.f375a = e10;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new q1(this.f375a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        q1 q1Var = (q1) create((p129kc.A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        q1Var.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        this.f375a.c();
        return Jb.A.f6997a;
    }
}
