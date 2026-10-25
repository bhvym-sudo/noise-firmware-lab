package O;

/* JADX INFO: loaded from: classes.dex */
public final class P extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ U f9905a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(U u5, Ob.c cVar) {
        super(2, cVar);
        this.f9905a = u5;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new P(this.f9905a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        P p10 = (P) create((p129kc.A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        p10.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        this.f9905a.b(true);
        return Jb.A.f6997a;
    }
}
