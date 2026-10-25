package p282y;

import B.k;
import B.l;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: y.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2384g extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f35149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2398v f35150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f35151c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2384g(C2398v c2398v, k kVar, c cVar) {
        super(2, cVar);
        this.f35150b = c2398v;
        this.f35151c = kVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C2384g(this.f35150b, this.f35151c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C2384g) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f35149a;
        if (i == 0) {
            E.O(obj);
            B.i iVar = this.f35150b.f35245P;
            if (iVar != null) {
                l lVar = new l(this.f35151c);
                this.f35149a = 1;
                if (iVar.a(lVar, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
