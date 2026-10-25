package K;

/* JADX INFO: renamed from: K.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0579a0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f7181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z0.t f7182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i0 f7183c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0579a0(z0.t tVar, i0 i0Var, Ob.c cVar) {
        super(2, cVar);
        this.f7182b = tVar;
        this.f7183c = i0Var;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0579a0 c0579a0 = new C0579a0(this.f7182b, this.f7183c, cVar);
        c0579a0.f7181a = obj;
        return c0579a0;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0579a0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        p129kc.A a10 = (p129kc.A) this.f7181a;
        p129kc.B b10 = p129kc.B.f26936d;
        z0.t tVar = this.f7182b;
        i0 i0Var = this.f7183c;
        p129kc.C.C(a10, null, b10, new Y(tVar, i0Var, null), 1);
        return p129kc.C.C(a10, null, b10, new Z(tVar, i0Var, null), 1);
    }
}
