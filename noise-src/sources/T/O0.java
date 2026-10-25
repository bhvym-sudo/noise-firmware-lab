package T;

/* JADX INFO: loaded from: classes.dex */
public final class O0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f12274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Yb.e f12275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ X f12276d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O0(Yb.e eVar, X x5, Ob.c cVar) {
        super(2, cVar);
        this.f12275c = eVar;
        this.f12276d = x5;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        O0 o10 = new O0(this.f12275c, this.f12276d, cVar);
        o10.f12274b = obj;
        return o10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((O0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f12273a;
        if (i == 0) {
            p172o4.E.O(obj);
            C0875m0 c0875m0 = new C0875m0(this.f12276d, ((p129kc.A) this.f12274b).getCoroutineContext());
            this.f12273a = 1;
            if (this.f12275c.invoke(c0875m0, this) == aVar) {
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
