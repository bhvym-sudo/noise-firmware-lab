package N3;

/* JADX INFO: loaded from: classes.dex */
public final class F extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f9065b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(r rVar, Ob.c cVar) {
        super(2, cVar);
        this.f9065b = rVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new F(this.f9065b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((F) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f9064a;
        if (i == 0) {
            p172o4.E.O(obj);
            this.f9064a = 1;
            if (r.a(this.f9065b, this) == aVar) {
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
