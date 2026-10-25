package W1;

/* JADX INFO: loaded from: classes.dex */
public final class A extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Throwable f13737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ M f13739c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(M m2, Ob.c cVar) {
        super(1, cVar);
        this.f13739c = m2;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new A(this.f13739c, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((A) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        t0 k0Var;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f13738b;
        M m2 = this.f13739c;
        try {
            if (i == 0) {
                p172o4.E.O(obj);
                this.f13738b = 1;
                obj = M.g(m2, true, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    th = this.f13737a;
                    p172o4.E.O(obj);
                    k0Var = new k0(((Number) obj).intValue(), th);
                    return new Jb.k(k0Var, Boolean.TRUE);
                }
                p172o4.E.O(obj);
            }
            k0Var = (t0) obj;
        } catch (Throwable th2) {
            Y yH = m2.h();
            this.f13737a = th2;
            this.f13738b = 2;
            Object objD = yH.d(this);
            if (objD != aVar) {
                th = th2;
                obj = objD;
            }
            return aVar;
        }
        return new Jb.k(k0Var, Boolean.TRUE);
    }
}
