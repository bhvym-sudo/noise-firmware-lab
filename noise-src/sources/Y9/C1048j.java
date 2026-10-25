package Y9;

/* JADX INFO: renamed from: Y9.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1048j extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1060w f14760b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1048j(C1060w c1060w, Ob.c cVar) {
        super(1, cVar);
        this.f14760b = c1060w;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1048j(this.f14760b, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1048j) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14759a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14760b.f14806a;
        this.f14759a = 1;
        Object objB = aVar2.B("https://app.gonoise.com/user_detail/audio/warranty/purchase-channels", this);
        return objB == aVar ? aVar : objB;
    }
}
