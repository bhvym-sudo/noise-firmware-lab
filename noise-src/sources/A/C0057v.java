package A;

/* JADX INFO: renamed from: A.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0057v extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0061x f430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p282y.X f431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Yb.e f432d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0057v(C0061x c0061x, p282y.X x5, Yb.e eVar, Ob.c cVar) {
        super(2, cVar);
        this.f430b = c0061x;
        this.f431c = x5;
        this.f432d = eVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C0057v(this.f430b, this.f431c, this.f432d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0057v) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f429a;
        if (i == 0) {
            p172o4.E.O(obj);
            C0061x c0061x = this.f430b;
            p282y.a0 a0Var = c0061x.f443c;
            C0059w c0059w = c0061x.f442b;
            C0055u c0055u = new C0055u(c0061x, this.f432d, null);
            this.f429a = 1;
            a0Var.getClass();
            if (p129kc.C.m(new p282y.Z(this.f431c, a0Var, c0055u, c0059w, null), this) == aVar) {
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
