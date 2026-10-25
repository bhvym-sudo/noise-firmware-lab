package K;

import A.E0;

/* JADX INFO: loaded from: classes.dex */
public final class r0 extends Qb.i implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ E0 f7326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ long f7327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p129kc.A f7328d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ T.X f7329e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(p129kc.A a10, T.X x5, Ob.c cVar) {
        super(3, cVar);
        this.f7328d = a10;
        this.f7329e = x5;
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        long j = ((p144m0.b) obj2).f27749a;
        r0 r0Var = new r0(this.f7328d, this.f7329e, (Ob.c) obj3);
        r0Var.f7326b = (E0) obj;
        r0Var.f7327c = j;
        return r0Var.invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f7325a;
        T.X x5 = this.f7329e;
        p129kc.A a10 = this.f7328d;
        if (i == 0) {
            p172o4.E.O(obj);
            E0 e10 = this.f7326b;
            p129kc.C.C(a10, null, null, new p0(x5, this.f7327c, null), 3);
            this.f7325a = 1;
            obj = e10.f(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        p129kc.C.C(a10, null, null, new q0(x5, ((Boolean) obj).booleanValue(), null), 3);
        return Jb.A.f6997a;
    }
}
