package H;

import A.C0036k;
import F0.I;
import F0.k0;
import Qb.i;
import p129kc.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f5826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f5827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k0 f5828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ I f5829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0036k f5830e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, k0 k0Var, I i, C0036k c0036k, Ob.c cVar) {
        super(2, cVar);
        this.f5827b = hVar;
        this.f5828c = k0Var;
        this.f5829d = i;
        this.f5830e = c0036k;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        g gVar = new g(this.f5827b, this.f5828c, this.f5829d, this.f5830e, cVar);
        gVar.f5826a = obj;
        return gVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        A a10 = (A) this.f5826a;
        k0 k0Var = this.f5828c;
        I i = this.f5829d;
        h hVar = this.f5827b;
        C.C(a10, null, null, new e(hVar, k0Var, i, null), 3);
        return C.C(a10, null, null, new f(hVar, this.f5830e, null), 3);
    }
}
