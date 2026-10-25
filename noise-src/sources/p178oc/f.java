package p178oc;

import Jb.A;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import mc.t;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f29787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f29788c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, c cVar) {
        super(2, cVar);
        this.f29788c = gVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        f fVar = new f(this.f29788c, cVar);
        fVar.f29787b = obj;
        return fVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((t) obj, (c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f29786a;
        if (i == 0) {
            E.O(obj);
            t tVar = (t) this.f29787b;
            this.f29786a = 1;
            if (this.f29788c.c(tVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return A.f6997a;
    }
}
