package p067f1;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p172o4.E;
import p283y0.d;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f24347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f24348c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j jVar, long j, c cVar) {
        super(2, cVar);
        this.f24347b = jVar;
        this.f24348c = j;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new g(this.f24347b, this.f24348c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f24346a;
        if (i == 0) {
            E.O(obj);
            d dVar = this.f24347b.f24373a;
            this.f24346a = 1;
            if (dVar.b(this.f24348c, this) == aVar) {
                return aVar;
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
