package G0;

/* JADX INFO: loaded from: classes.dex */
public final class r1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p166nc.X f5303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ J0 f5304c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(p166nc.X x5, J0 j6, Ob.c cVar) {
        super(2, cVar);
        this.f5303b = x5;
        this.f5304c = j6;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new r1(this.f5303b, this.f5304c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((r1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
        return Pb.a.f10544a;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f5302a;
        if (i == 0) {
            p172o4.E.O(obj);
            Fa.a aVar2 = new Fa.a(this.f5304c, 1);
            this.f5302a = 1;
            if (this.f5303b.a(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        throw new E7.m(1);
    }
}
