package mc;

import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class n extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f28459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w f28460c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(w wVar, Ob.c cVar) {
        super(2, cVar);
        this.f28460c = wVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        n nVar = new n(this.f28460c, cVar);
        nVar.f28459b = obj;
        return nVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((n) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Object objL;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f28458a;
        Object jVar = Jb.A.f6997a;
        try {
            if (i == 0) {
                E.O(obj);
                w wVar = this.f28460c;
                this.f28458a = 1;
                if (wVar.f(this, jVar) == aVar) {
                    return aVar;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
            }
            objL = jVar;
        } catch (Throwable th) {
            objL = E.l(th);
        }
        if (objL instanceof Jb.m) {
            jVar = new j(Jb.n.a(objL));
        }
        return new l(jVar);
    }
}
