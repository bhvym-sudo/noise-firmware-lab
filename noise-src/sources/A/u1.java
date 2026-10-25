package A;

/* JADX INFO: loaded from: classes.dex */
public final class u1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Yb.f f426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E0 f427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z0.q f428d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(Yb.f fVar, E0 e10, z0.q qVar, Ob.c cVar) {
        super(2, cVar);
        this.f426b = fVar;
        this.f427c = e10;
        this.f428d = qVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new u1(this.f426b, this.f427c, this.f428d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((u1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f425a;
        if (i == 0) {
            p172o4.E.O(obj);
            p144m0.b bVar = new p144m0.b(this.f428d.f35541c);
            this.f425a = 1;
            if (this.f426b.a(this.f427c, bVar, this) == aVar) {
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
