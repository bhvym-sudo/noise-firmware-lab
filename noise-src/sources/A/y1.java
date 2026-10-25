package A;

/* JADX INFO: loaded from: classes.dex */
public final class y1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ E0 f458a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(E0 e10, Ob.c cVar) {
        super(2, cVar);
        this.f458a = e10;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new y1(this.f458a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        y1 y1Var = (y1) create((p129kc.A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        y1Var.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        this.f458a.c();
        return Jb.A.f6997a;
    }
}
