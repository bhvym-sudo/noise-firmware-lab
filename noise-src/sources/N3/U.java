package N3;

/* JADX INFO: loaded from: classes.dex */
public final class U extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a0 f9111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Yb.a f9112c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(a0 a0Var, Yb.a aVar, Ob.c cVar) {
        super(2, cVar);
        this.f9111b = a0Var;
        this.f9112c = aVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new U(this.f9111b, this.f9112c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((U) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f9110a;
        Yb.a aVar2 = this.f9112c;
        try {
            if (i == 0) {
                p172o4.E.O(obj);
                a0 a0Var = this.f9111b;
                this.f9110a = 1;
                obj = a0.b(a0Var, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p172o4.E.O(obj);
            }
            aVar2.invoke();
            return Jb.A.f6997a;
        } catch (Throwable th) {
            aVar2.invoke();
            throw th;
        }
    }
}
