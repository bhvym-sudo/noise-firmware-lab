package K;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ M.m f7260b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(M.m mVar, Ob.c cVar) {
        super(2, cVar);
        this.f7260b = mVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new j0(this.f7260b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((j0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f7259a;
        Jb.A a10 = Jb.A.f6997a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return a10;
        }
        p172o4.E.O(obj);
        this.f7259a = 1;
        M.m mVar = this.f7260b;
        mVar.getClass();
        Object objM = p129kc.C.m(new M.l(mVar, null), this);
        if (objM != aVar) {
            objM = a10;
        }
        return objM == aVar ? aVar : a10;
    }
}
