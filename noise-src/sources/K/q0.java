package K;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ T.X f7323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f7324b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(T.X x5, boolean z3, Ob.c cVar) {
        super(2, cVar);
        this.f7323a = x5;
        this.f7324b = z3;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new q0(this.f7323a, this.f7324b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        q0 q0Var = (q0) create((p129kc.A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        q0Var.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        T.X x5 = this.f7323a;
        if (((B.k) x5.getValue()) != null) {
            x5.setValue(null);
        }
        return Jb.A.f6997a;
    }
}
