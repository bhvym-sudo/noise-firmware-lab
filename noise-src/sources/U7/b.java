package U7;

import Jb.A;
import Qb.i;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f13049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Yb.c f13050b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Yb.c cVar, Ob.c cVar2) {
        super(2, cVar2);
        this.f13050b = cVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        b bVar = new b(this.f13050b, cVar);
        bVar.f13049a = obj;
        return bVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        b bVar = (b) create((p004a2.b) obj, (Ob.c) obj2);
        A a10 = A.f6997a;
        bVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        this.f13050b.invoke((p004a2.b) this.f13049a);
        return A.f6997a;
    }
}
