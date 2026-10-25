package W1;

/* JADX INFO: renamed from: W1.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1023p extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f13943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t0 f13944b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1023p(t0 t0Var, Ob.c cVar) {
        super(2, cVar);
        this.f13944b = t0Var;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C1023p c1023p = new C1023p(this.f13944b, cVar);
        c1023p.f13943a = obj;
        return c1023p;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1023p) create((t0) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        t0 t0Var = (t0) this.f13943a;
        return Boolean.valueOf((t0Var instanceof C1010c) && t0Var.f13973a <= this.f13944b.f13973a);
    }
}
