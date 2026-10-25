package Y9;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f14739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p212r8.s f14740c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(i0 i0Var, p212r8.s sVar, Ob.c cVar) {
        super(1, cVar);
        this.f14739b = i0Var;
        this.f14740c = sVar;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new f0(this.f14739b, this.f14740c, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((f0) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14738a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14739b.f14755b;
        this.f14738a = 1;
        Object objC = aVar2.c(this.f14740c, this);
        return objC == aVar ? aVar : objC;
    }
}
