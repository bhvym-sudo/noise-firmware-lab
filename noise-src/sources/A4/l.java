package A4;

import Jb.A;
import p172o4.E;
import p172o4.w;
import p277x4.q;

/* JADX INFO: loaded from: classes.dex */
public final class l extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f936a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(q qVar, Ob.c cVar) {
        super(2, cVar);
        this.f936a = qVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new l(this.f936a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        l lVar = (l) create((p233t4.c) obj, (Ob.c) obj2);
        A a10 = A.f6997a;
        lVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        String str = m.f937a;
        w.e().a(str, "Constraints changed for " + this.f936a);
        return A.f6997a;
    }
}
