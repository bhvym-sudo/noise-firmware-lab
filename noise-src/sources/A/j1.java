package A;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Qb.i f302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E0 f303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z0.q f304d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j1(Yb.f fVar, E0 e10, z0.q qVar, Ob.c cVar) {
        super(2, cVar);
        this.f302b = (Qb.i) fVar;
        this.f303c = e10;
        this.f304d = qVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Qb.i, Yb.f] */
    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new j1(this.f302b, this.f303c, this.f304d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((j1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [Qb.i, Yb.f] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f301a;
        if (i == 0) {
            p172o4.E.O(obj);
            p144m0.b bVar = new p144m0.b(this.f304d.f35541c);
            this.f301a = 1;
            if (this.f302b.a(this.f303c, bVar, this) == aVar) {
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
