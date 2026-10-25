package P3;

import p129kc.C1926t;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class z extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1926t f10449b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(C1926t c1926t, Ob.c cVar) {
        super(2, cVar);
        this.f10449b = c1926t;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new z(this.f10449b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((z) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f10448a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return obj;
        }
        E.O(obj);
        this.f10448a = 1;
        Object objM = this.f10449b.m(this);
        return objM == aVar ? aVar : objM;
    }
}
