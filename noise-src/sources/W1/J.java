package W1;

/* JADX INFO: loaded from: classes.dex */
public final class J extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f13779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ M f13780c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(M m2, Ob.c cVar) {
        super(2, cVar);
        this.f13780c = m2;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        J j = new J(this.f13780c, cVar);
        j.f13779b = obj;
        return j;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((J) create((Z) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f13778a;
        if (i == 0) {
            p172o4.E.O(obj);
            Z z3 = (Z) this.f13779b;
            this.f13778a = 1;
            if (M.d(this.f13780c, z3, this) == aVar) {
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
