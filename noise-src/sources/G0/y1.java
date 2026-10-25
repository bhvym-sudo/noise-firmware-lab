package G0;

/* JADX INFO: loaded from: classes.dex */
public final class y1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B1 f5449b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(B1 b10, Ob.c cVar) {
        super(2, cVar);
        this.f5449b = b10;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new y1(this.f5449b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((y1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f5448a;
        Jb.A a10 = Jb.A.f6997a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return a10;
        }
        p172o4.E.O(obj);
        C0451y c0451y = this.f5449b.f4973a;
        this.f5448a = 1;
        Object objA = c0451y.f5395P.a(this);
        if (objA != aVar) {
            objA = a10;
        }
        return objA == aVar ? aVar : a10;
    }
}
