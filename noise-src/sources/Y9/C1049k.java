package Y9;

/* JADX INFO: renamed from: Y9.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1049k extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1060w f14762b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1049k(C1060w c1060w, Ob.c cVar) {
        super(1, cVar);
        this.f14762b = c1060w;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1049k(this.f14762b, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1049k) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14761a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14762b.f14806a;
        this.f14761a = 1;
        Object objK = aVar2.K(this);
        return objK == aVar ? aVar : objK;
    }
}
