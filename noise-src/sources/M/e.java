package M;

import G0.C0405b0;
import Jb.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class e extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f8058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Yb.c f8059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f8060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ s f8061e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Yb.c cVar, f fVar, s sVar, Ob.c cVar2) {
        super(2, cVar2);
        this.f8059c = cVar;
        this.f8060d = fVar;
        this.f8061e = sVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        e eVar = new e(this.f8059c, this.f8060d, this.f8061e, cVar);
        eVar.f8058b = obj;
        return eVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((e) create((C0405b0) obj, (Ob.c) obj2)).invokeSuspend(A.f6997a);
        return Pb.a.f10544a;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f8057a;
        if (i == 0) {
            E.O(obj);
            d dVar = new d((C0405b0) this.f8058b, this.f8059c, this.f8060d, this.f8061e, null);
            this.f8057a = 1;
            if (C.m(dVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        throw new E7.m(1);
    }
}
