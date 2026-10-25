package T3;

import N3.AbstractC0678z;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC0678z f12632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f12633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f12634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Yb.c f12635e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(AbstractC0678z abstractC0678z, Ob.c cVar, Yb.c cVar2, boolean z3, boolean z4) {
        super(2, cVar);
        this.f12632b = abstractC0678z;
        this.f12633c = z3;
        this.f12634d = z4;
        this.f12635e = cVar2;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        boolean z3 = this.f12634d;
        return new c(this.f12632b, cVar, this.f12635e, this.f12633c, z3);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f12631a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return obj;
        }
        E.O(obj);
        AbstractC0678z abstractC0678z = this.f12632b;
        boolean z3 = !(abstractC0678z.m() && abstractC0678z.n()) && this.f12633c;
        AbstractC0678z abstractC0678z2 = this.f12632b;
        Yb.c cVar = this.f12635e;
        boolean z4 = this.f12634d;
        b bVar = new b(abstractC0678z2, null, cVar, z3, z4);
        this.f12631a = 1;
        Object objT = abstractC0678z2.t(z4, bVar, this);
        return objT == aVar ? aVar : objT;
    }
}
