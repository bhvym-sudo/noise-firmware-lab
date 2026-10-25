package T;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p166nc.X f12284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0873l0 f12285c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q0(p166nc.X x5, InterfaceC0873l0 interfaceC0873l0, Ob.c cVar) {
        super(2, cVar);
        this.f12284b = x5;
        this.f12285c = interfaceC0873l0;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new Q0(this.f12284b, this.f12285c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((Q0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f12283a;
        if (i == 0) {
            p172o4.E.O(obj);
            P0 p10 = new P0(this.f12285c, 1);
            this.f12283a = 1;
            if (this.f12284b.a(p10, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
