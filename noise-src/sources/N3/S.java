package N3;

/* JADX INFO: loaded from: classes.dex */
public final class S extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f9105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a0 f9106c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(a0 a0Var, Ob.c cVar) {
        super(2, cVar);
        this.f9106c = a0Var;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        S s5 = new S(this.f9106c, cVar);
        s5.f9105b = obj;
        return s5;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((S) create((P3.q) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f9104a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        P3.q qVar = (P3.q) this.f9105b;
        this.f9104a = 1;
        Object objA = a0.a(this.f9106c, qVar, this);
        return objA == aVar ? aVar : objA;
    }
}
