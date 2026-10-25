package K;

import A.AbstractC0009a1;
import A.W0;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z0.t f7177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i0 f7178c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(z0.t tVar, i0 i0Var, Ob.c cVar) {
        super(2, cVar);
        this.f7177b = tVar;
        this.f7178c = i0Var;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new Z(this.f7177b, this.f7178c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((Z) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f7176a;
        Jb.A a10 = Jb.A.f6997a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return a10;
        }
        p172o4.E.O(obj);
        this.f7176a = 1;
        i0 i0Var = this.f7178c;
        C0581b0 c0581b0 = new C0581b0(i0Var, 0);
        c0 c0Var = new c0(i0Var, 0);
        c0 c0Var2 = new c0(i0Var, 1);
        W0 w5 = new W0(i0Var, 7);
        float f10 = A.L.f108a;
        Object objB = AbstractC0009a1.b(this.f7177b, new A.J(A.I.f82a, new kotlin.jvm.internal.w(), null, new A.G(c0581b0, 0), w5, c0Var2, new A.H(c0Var, 0), null), this);
        if (objB != aVar) {
            objB = a10;
        }
        if (objB != aVar) {
            objB = a10;
        }
        if (objB != aVar) {
            objB = a10;
        }
        return objB == aVar ? aVar : a10;
    }
}
