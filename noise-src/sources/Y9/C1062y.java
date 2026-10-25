package Y9;

/* JADX INFO: renamed from: Y9.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1062y extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f14812b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1062y(E e10, Ob.c cVar) {
        super(1, cVar);
        this.f14812b = e10;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1062y(this.f14812b, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1062y) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14811a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14812b.f14634a;
        this.f14811a = 1;
        Object objD = aVar2.D(this);
        return objD == aVar ? aVar : objD;
    }
}
