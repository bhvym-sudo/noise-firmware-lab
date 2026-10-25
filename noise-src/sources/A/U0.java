package A;

/* JADX INFO: loaded from: classes.dex */
public final class U0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Y0 f172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f173c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U0(Y0 y1, long j, Ob.c cVar) {
        super(2, cVar);
        this.f172b = y1;
        this.f173c = j;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new U0(this.f172b, this.f173c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((U0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f171a;
        Jb.A a10 = Jb.A.f6997a;
        if (i == 0) {
            p172o4.E.O(obj);
            C0030h1 c0030h1 = this.f172b.c0;
            this.f171a = 1;
            c0030h1.getClass();
            if (a10 == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        return a10;
    }
}
