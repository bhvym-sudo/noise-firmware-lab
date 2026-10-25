package K;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ T.X f7319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f7320b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(T.X x5, long j, Ob.c cVar) {
        super(2, cVar);
        this.f7319a = x5;
        this.f7320b = j;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new p0(this.f7319a, this.f7320b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        p0 p0Var = (p0) create((p129kc.A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        p0Var.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        T.X x5 = this.f7319a;
        if (((B.k) x5.getValue()) != null) {
            x5.setValue(null);
        }
        x5.setValue(new B.k(this.f7320b));
        return Jb.A.f6997a;
    }
}
