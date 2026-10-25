package K;

import A.AbstractC0009a1;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z0.t f7174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i0 f7175c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(z0.t tVar, i0 i0Var, Ob.c cVar) {
        super(2, cVar);
        this.f7174b = tVar;
        this.f7175c = i0Var;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new Y(this.f7174b, this.f7175c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((Y) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f7173a;
        Jb.A a10 = Jb.A.f6997a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return a10;
        }
        p172o4.E.O(obj);
        this.f7173a = 1;
        Object objB = AbstractC0009a1.b(this.f7174b, new d0(this.f7175c, null), this);
        if (objB != aVar) {
            objB = a10;
        }
        return objB == aVar ? aVar : a10;
    }
}
