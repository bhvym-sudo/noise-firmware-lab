package A;

import K.C0596q;

/* JADX INFO: loaded from: classes.dex */
public final class A1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f11b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z0.t f12c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Yb.f f13d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0596q f14e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A1(z0.t tVar, Yb.f fVar, C0596q c0596q, Ob.c cVar) {
        super(2, cVar);
        this.f12c = tVar;
        this.f13d = fVar;
        this.f14e = c0596q;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        A1 a10 = new A1(this.f12c, this.f13d, this.f14e, cVar);
        a10.f11b = obj;
        return a10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((A1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f10a;
        if (i == 0) {
            p172o4.E.O(obj);
            p129kc.A a10 = (p129kc.A) this.f11b;
            z0.t tVar = this.f12c;
            E0 e10 = new E0(tVar);
            z1 z1Var = new z1(a10, this.f13d, this.f14e, e10, null);
            this.f10a = 1;
            if (AbstractC0009a1.b(tVar, z1Var, this) == aVar) {
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
