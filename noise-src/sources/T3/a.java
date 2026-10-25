package T3;

import Jb.A;
import P3.q;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f12622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Yb.c f12623b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Yb.c cVar, Ob.c cVar2) {
        super(2, cVar2);
        this.f12623b = cVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        a aVar = new a(this.f12623b, cVar);
        aVar.f12622a = obj;
        return aVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((q) obj, (Ob.c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        q qVar = (q) this.f12622a;
        kotlin.jvm.internal.l.c(qVar, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
        return this.f12623b.invoke(qVar.b());
    }
}
