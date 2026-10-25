package A;

/* JADX INFO: renamed from: A.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0011b0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ V f222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0020e0 f223d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0011b0(V v5, C0020e0 c0020e0, Ob.c cVar) {
        super(2, cVar);
        this.f222c = v5;
        this.f223d = c0020e0;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0011b0 c0011b0 = new C0011b0(this.f222c, this.f223d, cVar);
        c0011b0.f221b = obj;
        return c0011b0;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0011b0) create((C0046p) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f220a;
        if (i == 0) {
            p172o4.E.O(obj);
            C0007a c0007a = new C0007a(1, (C0046p) this.f221b, this.f223d);
            this.f220a = 1;
            if (this.f222c.invoke(c0007a, this) == aVar) {
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
