package I3;

import Qb.i;
import Yb.e;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f6139b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, Ob.c cVar) {
        super(2, cVar);
        this.f6139b = dVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new a(this.f6139b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f6138a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return obj;
        }
        E.O(obj);
        J3.e eVar = this.f6139b.f6147a;
        this.f6138a = 1;
        Object objC = eVar.c(this);
        return objC == aVar ? aVar : objC;
    }
}
