package M;

import G0.R0;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class r extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s f8097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f8098c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(s sVar, e eVar, Ob.c cVar) {
        super(2, cVar);
        this.f8097b = sVar;
        this.f8098c = eVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new r(this.f8097b, this.f8098c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((r) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
        return Pb.a.f10544a;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f8096a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            throw new E7.m(1);
        }
        E.O(obj);
        this.f8096a = 1;
        R0.a(this.f8097b, this.f8098c, this);
        return aVar;
    }
}
