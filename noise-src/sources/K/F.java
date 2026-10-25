package K;

/* JADX INFO: loaded from: classes.dex */
public final class F extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z0.t f7062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i0 f7063c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(z0.t tVar, i0 i0Var, Ob.c cVar) {
        super(2, cVar);
        this.f7062b = tVar;
        this.f7063c = i0Var;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new F(this.f7062b, this.f7063c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((F) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f7061a;
        Jb.A a10 = Jb.A.f6997a;
        if (i == 0) {
            p172o4.E.O(obj);
            this.f7061a = 1;
            Object objM = p129kc.C.m(new C0579a0(this.f7062b, this.f7063c, null), this);
            if (objM != aVar) {
                objM = a10;
            }
            if (objM == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        return a10;
    }
}
