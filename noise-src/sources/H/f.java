package H;

import A.C0036k;
import Qb.i;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f5824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0036k f5825c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, C0036k c0036k, Ob.c cVar) {
        super(2, cVar);
        this.f5824b = hVar;
        this.f5825c = c0036k;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new f(this.f5824b, this.f5825c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f5823a;
        if (i == 0) {
            E.O(obj);
            this.f5823a = 1;
            if (p185p5.b.j(this.f5824b, this.f5825c, this) == aVar) {
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
