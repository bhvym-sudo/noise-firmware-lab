package p037c9;

import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p137l7.RroQ.MsIOTFBP;
import p172o4.E;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f18814b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(g gVar, Ob.c cVar) {
        super(2, cVar);
        this.f18814b = gVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new c(this.f18814b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f18813a;
        if (i == 0) {
            E.O(obj);
            g gVar = this.f18814b;
            gVar.f18836e.getClass();
            this.f18813a = 2;
            if (g.a(gVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1 && i != 2) {
                throw new IllegalStateException(MsIOTFBP.tRkKuImlvQ);
            }
            E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
