package W1;

/* JADX INFO: loaded from: classes.dex */
public final class G extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Qb.i f13767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1010c f13768c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public G(Yb.e eVar, C1010c c1010c, Ob.c cVar) {
        super(2, cVar);
        this.f13767b = (Qb.i) eVar;
        this.f13768c = c1010c;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Qb.i, Yb.e] */
    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new G(this.f13767b, this.f13768c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((G) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [Qb.i, Yb.e] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f13766a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Object obj2 = this.f13768c.f13850b;
        this.f13766a = 1;
        Object objInvoke = this.f13767b.invoke(obj2, this);
        return objInvoke == aVar ? aVar : objInvoke;
    }
}
