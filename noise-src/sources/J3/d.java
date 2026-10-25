package J3;

import Qb.i;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f6707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f6708b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, Ob.c cVar) {
        super(2, cVar);
        this.f6708b = eVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        d dVar = new d(this.f6708b, cVar);
        dVar.f6707a = obj;
        return dVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((d) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
        throw null;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        throw null;
    }
}
