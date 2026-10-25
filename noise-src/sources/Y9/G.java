package Y9;

/* JADX INFO: loaded from: classes.dex */
public final class G extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ H f14641b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(H h5, Ob.c cVar) {
        super(1, cVar);
        this.f14641b = h5;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new G(this.f14641b, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((G) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14640a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14641b.f14642a;
        this.f14640a = 1;
        Object objZ = aVar2.z(this);
        return objZ == aVar ? aVar : objZ;
    }
}
