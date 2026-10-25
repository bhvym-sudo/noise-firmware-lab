package O;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ U f9906a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(U u5, Ob.c cVar) {
        super(2, cVar);
        this.f9906a = u5;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new Q(this.f9906a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        Q q8 = (Q) create((p129kc.A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        q8.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        this.f9906a.d();
        return Jb.A.f6997a;
    }
}
