package G;

import p282y.X;

/* JADX INFO: loaded from: classes.dex */
public final class J extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ K f4848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4849c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(K k10, int i, Ob.c cVar) {
        super(2, cVar);
        this.f4848b = k10;
        this.f4849c = i;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new J(this.f4848b, this.f4849c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((J) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f4847a;
        Jb.A a10 = Jb.A.f6997a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return a10;
        }
        p172o4.E.O(obj);
        F.e eVar = this.f4848b.f4851O;
        this.f4847a = 1;
        F.z zVar = eVar.f4098a;
        p277x4.e eVar2 = F.z.f4200w;
        zVar.getClass();
        Object objC = zVar.c(X.f35104a, new F.y(zVar, this.f4849c, null), this);
        if (objC != aVar) {
            objC = a10;
        }
        if (objC != aVar) {
            objC = a10;
        }
        return objC == aVar ? aVar : a10;
    }
}
