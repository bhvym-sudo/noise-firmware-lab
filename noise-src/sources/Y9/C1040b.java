package Y9;

/* JADX INFO: renamed from: Y9.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1040b extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1060w f14715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p212r8.s f14716c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1040b(C1060w c1060w, p212r8.s sVar, Ob.c cVar) {
        super(1, cVar);
        this.f14715b = c1060w;
        this.f14716c = sVar;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1040b(this.f14715b, this.f14716c, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1040b) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14714a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14715b.f14806a;
        this.f14714a = 1;
        Object objQ = aVar2.q(this.f14716c, this);
        return objQ == aVar ? aVar : objQ;
    }
}
