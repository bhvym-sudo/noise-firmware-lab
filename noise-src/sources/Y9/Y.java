package Y9;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f14702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f14703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f14704d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(i0 i0Var, int i, int i10, Ob.c cVar) {
        super(1, cVar);
        this.f14702b = i0Var;
        this.f14703c = i;
        this.f14704d = i10;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new Y(this.f14702b, this.f14703c, this.f14704d, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((Y) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14701a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14702b.f14755b;
        this.f14701a = 1;
        Object objH = aVar2.H(this.f14703c, this.f14704d, this);
        return objH == aVar ? aVar : objH;
    }
}
