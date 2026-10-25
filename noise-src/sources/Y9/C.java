package Y9;

/* JADX INFO: loaded from: classes.dex */
public final class C extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f14629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p212r8.s f14630c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(E e10, p212r8.s sVar, Ob.c cVar) {
        super(1, cVar);
        this.f14629b = e10;
        this.f14630c = sVar;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C(this.f14629b, this.f14630c, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14628a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14629b.f14634a;
        this.f14628a = 1;
        Object objW = aVar2.w(this.f14630c, this);
        return objW == aVar ? aVar : objW;
    }
}
