package W1;

/* JADX INFO: renamed from: W1.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1024q extends Qb.i implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13950a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f13952c;

    public /* synthetic */ C1024q(int i, Ob.c cVar) {
        super(i, cVar);
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        switch (this.f13950a) {
            case 0:
                return new C1024q((M) this.f13952c, (Ob.c) obj3).invokeSuspend(Jb.A.f6997a);
            default:
                ((Boolean) obj2).getClass();
                C1024q c1024q = new C1024q(3, (Ob.c) obj3);
                c1024q.f13952c = (O) obj;
                return c1024q.invokeSuspend(Jb.A.f6997a);
        }
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f13950a) {
            case 0:
                Pb.a aVar = Pb.a.f10544a;
                int i = this.f13951b;
                if (i == 0) {
                    p172o4.E.O(obj);
                    M m2 = (M) this.f13952c;
                    this.f13951b = 1;
                    if (M.c(m2, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p172o4.E.O(obj);
                }
                return Jb.A.f6997a;
            default:
                Pb.a aVar2 = Pb.a.f10544a;
                int i10 = this.f13951b;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p172o4.E.O(obj);
                    return obj;
                }
                p172o4.E.O(obj);
                O o10 = (O) this.f13952c;
                this.f13951b = 1;
                o10.getClass();
                Object objA = O.a(o10, this);
                return objA == aVar2 ? aVar2 : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024q(M m2, Ob.c cVar) {
        super(3, cVar);
        this.f13952c = m2;
    }
}
