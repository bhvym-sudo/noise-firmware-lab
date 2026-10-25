package A;

/* JADX INFO: renamed from: A.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0014c0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0020e0 f234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f235d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0014c0(C0020e0 c0020e0, long j, Ob.c cVar) {
        super(2, cVar);
        this.f234c = c0020e0;
        this.f235d = j;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0014c0 c0014c0 = new C0014c0(this.f234c, this.f235d, cVar);
        c0014c0.f233b = obj;
        return c0014c0;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0014c0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f232a;
        if (i == 0) {
            p172o4.E.O(obj);
            p129kc.A a10 = (p129kc.A) this.f233b;
            Yb.f fVar = this.f234c.f258Z;
            p144m0.b bVar = new p144m0.b(this.f235d);
            this.f232a = 1;
            if (fVar.a(a10, bVar, this) == aVar) {
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
