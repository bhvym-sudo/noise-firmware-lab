package Y9;

/* JADX INFO: renamed from: Y9.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1061x extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f14809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p212r8.s f14810c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1061x(E e10, p212r8.s sVar, Ob.c cVar) {
        super(1, cVar);
        this.f14809b = e10;
        this.f14810c = sVar;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1061x(this.f14809b, this.f14810c, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1061x) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14808a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14809b.f14634a;
        this.f14808a = 1;
        Object objN = aVar2.n(this.f14810c, this);
        return objN == aVar ? aVar : objN;
    }
}
