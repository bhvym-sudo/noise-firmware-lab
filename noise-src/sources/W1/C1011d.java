package W1;

import java.util.List;

/* JADX INFO: renamed from: W1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1011d extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f13854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f13855c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1011d(List list, Ob.c cVar) {
        super(2, cVar);
        this.f13855c = list;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C1011d c1011d = new C1011d(this.f13855c, cVar);
        c1011d.f13854b = obj;
        return c1011d;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1011d) create((C1018k) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f13853a;
        if (i == 0) {
            p172o4.E.O(obj);
            C1018k c1018k = (C1018k) this.f13854b;
            this.f13853a = 1;
            if (p149m6.e.c(this.f13855c, c1018k, this) == aVar) {
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
