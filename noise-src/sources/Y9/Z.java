package Y9;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f14706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i0 f14707c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(String str, i0 i0Var, Ob.c cVar) {
        super(1, cVar);
        this.f14706b = str;
        this.f14707c = i0Var;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new Z(this.f14706b, this.f14707c, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((Z) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14705a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        String strConcat = "https://app.gonoise.com".concat(this.f14706b);
        Z9.a aVar2 = this.f14707c.f14755b;
        this.f14705a = 1;
        Object objI = aVar2.I(strConcat, this);
        return objI == aVar ? aVar : objI;
    }
}
