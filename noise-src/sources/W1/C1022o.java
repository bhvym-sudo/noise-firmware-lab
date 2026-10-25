package W1;

/* JADX INFO: renamed from: W1.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1022o extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f13939a;

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C1022o c1022o = new C1022o(2, cVar);
        c1022o.f13939a = obj;
        return c1022o;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1022o) create((t0) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        return Boolean.valueOf(!(((t0) this.f13939a) instanceof X));
    }
}
