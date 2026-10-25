package N3;

/* JADX INFO: loaded from: classes.dex */
public final class D extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f9062b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(r rVar, Ob.c cVar) {
        super(2, cVar);
        this.f9062b = rVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new D(this.f9062b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((D) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f9061a;
        if (i == 0) {
            p172o4.E.O(obj);
            this.f9061a = 1;
            if (r.a(this.f9062b, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
