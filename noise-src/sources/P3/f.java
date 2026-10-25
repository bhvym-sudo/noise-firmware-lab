package P3;

import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class f extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Yb.e f10365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w f10366c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Yb.e eVar, w wVar, Ob.c cVar) {
        super(2, cVar);
        this.f10365b = eVar;
        this.f10366c = wVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new f(this.f10365b, this.f10366c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f10364a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return obj;
        }
        E.O(obj);
        this.f10364a = 1;
        Object objInvoke = this.f10365b.invoke(this.f10366c, this);
        return objInvoke == aVar ? aVar : objInvoke;
    }
}
