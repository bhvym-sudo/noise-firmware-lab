package p246u4;

import F0.I;
import Jb.A;
import Lc.q;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import java.util.LinkedHashSet;
import mc.t;
import p172o4.E;
import p172o4.w;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f33104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f33105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f33106c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, c cVar2) {
        super(2, cVar2);
        this.f33106c = cVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        b bVar = new b(this.f33106c, cVar);
        bVar.f33105b = obj;
        return bVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((t) obj, (c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f33104a;
        if (i == 0) {
            E.O(obj);
            t tVar = (t) this.f33105b;
            c cVar = this.f33106c;
            a aVar2 = new a(cVar, tVar);
            q qVar = cVar.f33107a;
            qVar.getClass();
            synchronized (qVar.f8038d) {
                try {
                    if (((LinkedHashSet) qVar.f8039e).add(aVar2)) {
                        if (((LinkedHashSet) qVar.f8039e).size() == 1) {
                            qVar.f8040f = qVar.d();
                            w.e().a(p258v4.e.f33434a, qVar.getClass().getSimpleName() + ": initial state = " + qVar.f8040f);
                            qVar.g();
                        }
                        aVar2.a(qVar.f8040f);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            I i10 = new I(23, this.f33106c, aVar2);
            this.f33104a = 1;
            if (p013ac.a.g(tVar, i10, this) == aVar) {
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
