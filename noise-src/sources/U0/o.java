package U0;

/* JADX INFO: loaded from: classes.dex */
public final class o extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0917c f12963b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(C0917c c0917c, Ob.c cVar) {
        super(2, cVar);
        this.f12963b = c0917c;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new o(this.f12963b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f12962a;
        if (i == 0) {
            p172o4.E.O(obj);
            this.f12962a = 1;
            if (this.f12963b.a(this) == aVar) {
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
