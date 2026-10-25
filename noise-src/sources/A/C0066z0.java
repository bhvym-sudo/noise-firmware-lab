package A;

/* JADX INFO: renamed from: A.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0066z0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0030h1 f461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Yb.e f462c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0066z0(C0030h1 c0030h1, Yb.e eVar, Ob.c cVar) {
        super(2, cVar);
        this.f461b = c0030h1;
        this.f462c = eVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C0066z0(this.f461b, this.f462c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0066z0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f460a;
        if (i == 0) {
            p172o4.E.O(obj);
            p282y.X x5 = p282y.X.f35105b;
            this.f460a = 1;
            if (this.f461b.e(x5, this.f462c, this) == aVar) {
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
