package Y9;

/* JADX INFO: loaded from: classes.dex */
public final class V extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f14682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f14683c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(i0 i0Var, int i, Ob.c cVar) {
        super(1, cVar);
        this.f14682b = i0Var;
        this.f14683c = i;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new V(this.f14682b, this.f14683c, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((V) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14681a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        p212r8.s sVar = new p212r8.s();
        sVar.b("device_color_id", new Integer(this.f14683c));
        Z9.a aVar2 = this.f14682b.f14755b;
        this.f14681a = 1;
        Object objA = aVar2.a(sVar, this);
        return objA == aVar ? aVar : objA;
    }
}
