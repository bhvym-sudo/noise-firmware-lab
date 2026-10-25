package A;

/* JADX INFO: loaded from: classes.dex */
public final class X0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ long f199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Y0 f200c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X0(Y0 y1, Ob.c cVar) {
        super(2, cVar);
        this.f200c = y1;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        X0 x1 = new X0(this.f200c, cVar);
        x1.f199b = ((p144m0.b) obj).f27749a;
        return x1;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        long j = ((p144m0.b) obj).f27749a;
        X0 x1 = new X0(this.f200c, (Ob.c) obj2);
        x1.f199b = j;
        return x1.invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f198a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        long j = this.f199b;
        C0030h1 c0030h1 = this.f200c.c0;
        this.f198a = 1;
        Object objA = androidx.compose.foundation.gestures.a.a(c0030h1, j, this);
        return objA == aVar ? aVar : objA;
    }
}
