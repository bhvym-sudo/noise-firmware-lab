package A;

/* JADX INFO: renamed from: A.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0044o extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0048q f347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0011b0 f348c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0044o(C0048q c0048q, C0011b0 c0011b0, Ob.c cVar) {
        super(2, cVar);
        p282y.X x5 = p282y.X.f35104a;
        this.f347b = c0048q;
        this.f348c = c0011b0;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        p282y.X x5 = p282y.X.f35104a;
        return new C0044o(this.f347b, this.f348c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0044o) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f346a;
        if (i == 0) {
            p172o4.E.O(obj);
            C0048q c0048q = this.f347b;
            p282y.a0 a0Var = c0048q.f367c;
            C0046p c0046p = c0048q.f366b;
            p282y.X x5 = p282y.X.f35105b;
            this.f346a = 1;
            a0Var.getClass();
            if (p129kc.C.m(new p282y.Z(x5, a0Var, this.f348c, c0046p, null), this) == aVar) {
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
