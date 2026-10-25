package O;

/* JADX INFO: loaded from: classes.dex */
public final class S extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ U f9907a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(U u5, Ob.c cVar) {
        super(2, cVar);
        this.f9907a = u5;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new S(this.f9907a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        S s5 = (S) create((p129kc.A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        s5.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        this.f9907a.m();
        return Jb.A.f6997a;
    }
}
