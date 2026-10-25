package T3;

import N3.AbstractC0678z;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class d extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC0678z f12637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f12638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Yb.c f12639d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(AbstractC0678z abstractC0678z, Ob.c cVar, Yb.c cVar2, boolean z3) {
        super(2, cVar);
        this.f12637b = abstractC0678z;
        this.f12638c = z3;
        this.f12639d = cVar2;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        boolean z3 = this.f12638c;
        return new d(this.f12637b, cVar, this.f12639d, z3);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f12636a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return obj;
        }
        E.O(obj);
        Yb.c cVar = this.f12639d;
        AbstractC0678z abstractC0678z = this.f12637b;
        boolean z3 = this.f12638c;
        g gVar = new g(abstractC0678z, null, cVar, z3);
        this.f12636a = 1;
        Object objT = abstractC0678z.t(z3, gVar, this);
        return objT == aVar ? aVar : objT;
    }
}
