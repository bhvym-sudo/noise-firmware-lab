package Y9;

/* JADX INFO: loaded from: classes.dex */
public final class B extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f14626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p212r8.s f14627c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(E e10, p212r8.s sVar, Ob.c cVar) {
        super(1, cVar);
        this.f14626b = e10;
        this.f14627c = sVar;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new B(this.f14626b, this.f14627c, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((B) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14625a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14626b.f14634a;
        this.f14625a = 1;
        Object objM = aVar2.m(this.f14627c, this);
        return objM == aVar ? aVar : objM;
    }
}
