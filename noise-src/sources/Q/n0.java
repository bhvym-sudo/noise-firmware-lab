package Q;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o0 f10831b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(o0 o0Var, Ob.c cVar) {
        super(2, cVar);
        this.f10831b = o0Var;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new n0(this.f10831b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((n0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f10830a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return Jb.A.f6997a;
        }
        p172o4.E.O(obj);
        kotlin.jvm.internal.v vVar = new kotlin.jvm.internal.v();
        o0 o0Var = this.f10831b;
        p166nc.N n3 = o0Var.f10838N.f1026a;
        Fa.f fVar = new Fa.f(6, vVar, o0Var);
        this.f10830a = 1;
        n3.getClass();
        p166nc.N.j(n3, fVar, this);
        return aVar;
    }
}
