package K;

/* JADX INFO: loaded from: classes.dex */
public final class H extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f7067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z0.t f7068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i0 f7069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ O.U f7070d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(z0.t tVar, i0 i0Var, O.U u5, Ob.c cVar) {
        super(2, cVar);
        this.f7068b = tVar;
        this.f7069c = i0Var;
        this.f7070d = u5;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        H h5 = new H(this.f7068b, this.f7069c, this.f7070d, cVar);
        h5.f7067a = obj;
        return h5;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        H h5 = (H) create((p129kc.A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        h5.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        p129kc.A a10 = (p129kc.A) this.f7067a;
        p129kc.B b10 = p129kc.B.f26936d;
        i0 i0Var = this.f7069c;
        z0.t tVar = this.f7068b;
        p129kc.C.C(a10, null, b10, new F(tVar, i0Var, null), 1);
        p129kc.C.C(a10, null, b10, new G(tVar, this.f7070d, null), 1);
        return Jb.A.f6997a;
    }
}
