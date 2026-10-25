package A;

/* JADX INFO: loaded from: classes.dex */
public final class T0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Y0 f164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f165c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T0(Y0 y1, long j, Ob.c cVar) {
        super(2, cVar);
        this.f164b = y1;
        this.f165c = j;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new T0(this.f164b, this.f165c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((T0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f163a;
        if (i == 0) {
            p172o4.E.O(obj);
            C0030h1 c0030h1 = this.f164b.c0;
            p282y.X x5 = p282y.X.f35105b;
            S0 s5 = new S0(this.f165c, null);
            this.f163a = 1;
            if (c0030h1.e(x5, s5, this) == aVar) {
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
