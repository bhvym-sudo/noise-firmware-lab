package A;

/* JADX INFO: loaded from: classes.dex */
public final class S0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f156b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S0(long j, Ob.c cVar) {
        super(2, cVar);
        this.f156b = j;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        S0 s5 = new S0(this.f156b, cVar);
        s5.f155a = obj;
        return s5;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        S0 s5 = (S0) create((C0021e1) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        s5.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        C0030h1 c0030h1 = ((C0021e1) this.f155a).f260a;
        C0030h1.a(c0030h1, c0030h1.j, this.f156b, 1);
        return Jb.A.f6997a;
    }
}
