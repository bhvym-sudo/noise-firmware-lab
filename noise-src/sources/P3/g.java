package P3;

import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class g extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Yb.e f10368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f10369c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Yb.e eVar, kotlin.jvm.internal.x xVar, Ob.c cVar) {
        super(2, cVar);
        this.f10368b = eVar;
        this.f10369c = xVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new g(this.f10368b, this.f10369c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f10367a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return obj;
        }
        E.O(obj);
        Object obj2 = this.f10369c.f27080a;
        this.f10367a = 1;
        Object objInvoke = this.f10368b.invoke(obj2, this);
        return objInvoke == aVar ? aVar : objInvoke;
    }
}
