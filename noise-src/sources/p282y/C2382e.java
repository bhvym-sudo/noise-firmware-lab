package p282y;

import B.j;
import B.k;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: y.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2382e extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f35143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2398v f35144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f35145c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2382e(C2398v c2398v, k kVar, c cVar) {
        super(2, cVar);
        this.f35144b = c2398v;
        this.f35145c = kVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C2382e(this.f35144b, this.f35145c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C2382e) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f35143a;
        if (i == 0) {
            E.O(obj);
            B.i iVar = this.f35144b.f35245P;
            if (iVar != null) {
                j jVar = new j(this.f35145c);
                this.f35143a = 1;
                if (iVar.a(jVar, this) == aVar) {
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
