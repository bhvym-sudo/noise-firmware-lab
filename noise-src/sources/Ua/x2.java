package Ua;

/* JADX INFO: loaded from: classes.dex */
public final class x2 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B2 f13493a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2(B2 b10, Ob.c cVar) {
        super(2, cVar);
        this.f13493a = b10;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new x2(this.f13493a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        x2 x2Var = (x2) create((p129kc.A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        x2Var.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        L9.e.f7947e.getClass();
        L9.e.I("deviceSetupSuccess pauseAudioConnectionService");
        this.f13493a.f13113g.e();
        return Jb.A.f6997a;
    }
}
