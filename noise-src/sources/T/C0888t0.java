package T;

/* JADX INFO: renamed from: T.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0888t0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f12439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0894w0 f12440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ T f12441d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0888t0(C0894w0 c0894w0, T t5, Ob.c cVar) {
        super(2, cVar);
        this.f12440c = c0894w0;
        this.f12441d = t5;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0888t0 c0888t0 = new C0888t0(this.f12440c, this.f12441d, cVar);
        c0888t0.f12439b = obj;
        return c0888t0;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0888t0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f12438a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return Jb.A.f6997a;
        }
        p172o4.E.O(obj);
        p129kc.A a10 = (p129kc.A) this.f12439b;
        this.f12438a = 1;
        this.f12440c.a(a10, this.f12441d, this);
        return aVar;
    }
}
