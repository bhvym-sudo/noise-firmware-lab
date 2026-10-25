package A;

/* JADX INFO: loaded from: classes.dex */
public final class r1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ E0 f387a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(E0 e10, Ob.c cVar) {
        super(2, cVar);
        this.f387a = e10;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new r1(this.f387a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        r1 r1Var = (r1) create((p129kc.A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        r1Var.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        this.f387a.b();
        return Jb.A.f6997a;
    }
}
