package p282y;

import B.f;
import B.g;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: renamed from: y.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2386i extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2398v f35157a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2386i(C2398v c2398v, c cVar) {
        super(2, cVar);
        this.f35157a = c2398v;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C2386i(this.f35157a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        C2386i c2386i = (C2386i) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        c2386i.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        C2398v c2398v = this.f35157a;
        f fVar = c2398v.f35255Z;
        if (fVar != null) {
            g gVar = new g(fVar);
            B.i iVar = c2398v.f35245P;
            if (iVar != null) {
                C.C(c2398v.s0(), null, null, new C2379b(iVar, gVar, null), 3);
            }
            c2398v.f35255Z = null;
        }
        return Jb.A.f6997a;
    }
}
