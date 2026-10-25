package p282y;

import B.h;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p129kc.P;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class D extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f35049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B.i f35050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f35051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ P f35052d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(B.i iVar, h hVar, P p10, c cVar) {
        super(2, cVar);
        this.f35050b = iVar;
        this.f35051c = hVar;
        this.f35052d = p10;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new D(this.f35050b, this.f35051c, this.f35052d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((D) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f35049a;
        if (i == 0) {
            E.O(obj);
            this.f35049a = 1;
            if (this.f35050b.a(this.f35051c, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        P p10 = this.f35052d;
        if (p10 != null) {
            p10.dispose();
        }
        return Jb.A.f6997a;
    }
}
