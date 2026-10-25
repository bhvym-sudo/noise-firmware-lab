package T;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f12260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Yb.e f12261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ X f12262d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0(Yb.e eVar, X x5, Ob.c cVar) {
        super(2, cVar);
        this.f12261c = eVar;
        this.f12262d = x5;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        M0 m2 = new M0(this.f12261c, this.f12262d, cVar);
        m2.f12260b = obj;
        return m2;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((M0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f12259a;
        if (i == 0) {
            p172o4.E.O(obj);
            C0875m0 c0875m0 = new C0875m0(this.f12262d, ((p129kc.A) this.f12260b).getCoroutineContext());
            this.f12259a = 1;
            if (this.f12261c.invoke(c0875m0, this) == aVar) {
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
