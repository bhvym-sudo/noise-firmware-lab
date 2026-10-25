package A;

/* JADX INFO: renamed from: A.g1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0027g1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0030h1 f274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Yb.e f275d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0027g1(C0030h1 c0030h1, Yb.e eVar, Ob.c cVar) {
        super(2, cVar);
        this.f274c = c0030h1;
        this.f275d = eVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0027g1 c0027g1 = new C0027g1(this.f274c, this.f275d, cVar);
        c0027g1.f273b = obj;
        return c0027g1;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0027g1) create((F0) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f272a;
        if (i == 0) {
            p172o4.E.O(obj);
            F0 f10 = (F0) this.f273b;
            C0030h1 c0030h1 = this.f274c;
            c0030h1.j = f10;
            C0021e1 c0021e1 = c0030h1.f288k;
            this.f272a = 1;
            if (this.f275d.invoke(c0021e1, this) == aVar) {
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
