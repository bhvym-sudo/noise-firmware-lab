package A;

/* JADX INFO: loaded from: classes.dex */
public final class P0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ V f143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0030h1 f144d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P0(V v5, C0030h1 c0030h1, Ob.c cVar) {
        super(2, cVar);
        this.f143c = v5;
        this.f144d = c0030h1;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        P0 p10 = new P0(this.f143c, this.f144d, cVar);
        p10.f142b = obj;
        return p10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((P0) create((C0021e1) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f141a;
        if (i == 0) {
            p172o4.E.O(obj);
            C0007a c0007a = new C0007a(2, (C0021e1) this.f142b, this.f144d);
            this.f141a = 1;
            if (this.f143c.invoke(c0007a, this) == aVar) {
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
