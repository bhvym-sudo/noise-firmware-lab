package Y9;

/* JADX INFO: renamed from: Y9.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1047i extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1060w f14752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p212r8.s f14753c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1047i(C1060w c1060w, p212r8.s sVar, Ob.c cVar) {
        super(1, cVar);
        this.f14752b = c1060w;
        this.f14753c = sVar;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1047i(this.f14752b, this.f14753c, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1047i) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14751a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14752b.f14806a;
        this.f14751a = 1;
        Object objS = aVar2.s(this.f14753c, this);
        return objS == aVar ? aVar : objS;
    }
}
