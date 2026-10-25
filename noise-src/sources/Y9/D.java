package Y9;

/* JADX INFO: loaded from: classes.dex */
public final class D extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f14632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p212r8.s f14633c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(E e10, p212r8.s sVar, Ob.c cVar) {
        super(1, cVar);
        this.f14632b = e10;
        this.f14633c = sVar;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new D(this.f14632b, this.f14633c, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((D) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14631a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14632b.f14634a;
        this.f14631a = 1;
        Object objT = aVar2.t(this.f14633c, this);
        return objT == aVar ? aVar : objT;
    }
}
