package F;

import A.F0;
import F0.J;
import T.C0857d0;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class y extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z f4198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4199b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(z zVar, int i, Ob.c cVar) {
        super(2, cVar);
        this.f4198a = zVar;
        this.f4199b = i;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new y(this.f4198a, this.f4199b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        y yVar = (y) create((F0) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        yVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        z zVar = this.f4198a;
        t tVar = zVar.f4204d;
        int iV = ((C0857d0) tVar.f4184b).v();
        int i = this.f4199b;
        if (iV != i || ((C0857d0) tVar.f4185c).v() != 0) {
            androidx.compose.foundation.lazy.layout.b bVar = zVar.f4211m;
            bVar.c();
            bVar.f16866b = null;
        }
        tVar.p(i, 0);
        tVar.f4186d = null;
        J j = zVar.j;
        if (j != null) {
            j.l();
        }
        return Jb.A.f6997a;
    }
}
