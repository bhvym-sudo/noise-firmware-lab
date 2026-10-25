package Y9;

/* JADX INFO: loaded from: classes.dex */
public final class M extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ N f14648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f14649c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(N n3, String str, Ob.c cVar) {
        super(1, cVar);
        this.f14648b = n3;
        this.f14649c = str;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new M(this.f14648b, this.f14649c, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((M) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14647a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.b bVar = this.f14648b.f14650a;
        this.f14647a = 1;
        Object objA = bVar.a(this.f14649c, this);
        return objA == aVar ? aVar : objA;
    }
}
