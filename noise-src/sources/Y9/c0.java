package Y9;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f14724b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(i0 i0Var, Ob.c cVar) {
        super(1, cVar);
        this.f14724b = i0Var;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new c0(this.f14724b, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((c0) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14723a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14724b.f14755b;
        this.f14723a = 1;
        Object objG = aVar2.g(this);
        return objG == aVar ? aVar : objG;
    }
}
