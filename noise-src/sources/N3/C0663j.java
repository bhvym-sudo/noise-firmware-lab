package N3;

/* JADX INFO: renamed from: N3.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0663j extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0664k f9191b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0663j(C0664k c0664k, Ob.c cVar) {
        super(2, cVar);
        this.f9191b = c0664k;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C0663j(this.f9191b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0663j) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f9190a;
        if (i == 0) {
            p172o4.E.O(obj);
            this.f9190a = 1;
            if (this.f9191b.a(this) == aVar) {
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
