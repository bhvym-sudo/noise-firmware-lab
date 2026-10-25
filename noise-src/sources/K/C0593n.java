package K;

/* JADX INFO: renamed from: K.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0593n extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T.X f7285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ T.X f7287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ O.U f7288d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0593n(T.X x5, O.U u5, Ob.c cVar) {
        super(2, cVar);
        this.f7287c = x5;
        this.f7288d = u5;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C0593n(this.f7287c, this.f7288d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0593n) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        T.X x5;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f7286b;
        if (i == 0) {
            p172o4.E.O(obj);
            T.X x10 = this.f7287c;
            this.f7285a = x10;
            this.f7286b = 1;
            Object objR = U.r(this.f7288d, this);
            if (objR == aVar) {
                return aVar;
            }
            x5 = x10;
            obj = objR;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            x5 = this.f7285a;
            p172o4.E.O(obj);
        }
        x5.setValue(obj);
        return Jb.A.f6997a;
    }
}
