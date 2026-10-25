package O;

import G0.C0420i;
import G0.C0435p0;
import G0.InterfaceC0437q0;

/* JADX INFO: loaded from: classes.dex */
public final class J extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ U f9893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f9894c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(U u5, boolean z3, Ob.c cVar) {
        super(2, cVar);
        this.f9893b = u5;
        this.f9894c = z3;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new J(this.f9893b, this.f9894c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((J) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f9892a;
        Jb.A a10 = Jb.A.f6997a;
        U u5 = this.f9893b;
        if (i == 0) {
            p172o4.E.O(obj);
            if (!Q0.J.b(u5.k().f13593b)) {
                InterfaceC0437q0 interfaceC0437q0 = u5.f9919h;
                if (interfaceC0437q0 != null) {
                    C0435p0 c0435p0W = p274x0.c.W(p013ac.a.C(u5.k()));
                    this.f9892a = 1;
                    ((C0420i) interfaceC0437q0).a(c0435p0W);
                    if (a10 == aVar) {
                        return aVar;
                    }
                }
            }
            return a10;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        p172o4.E.O(obj);
        if (this.f9894c) {
            int iD = Q0.J.d(u5.k().f13593b);
            u5.f9914c.invoke(U.c(u5.k().f13592a, p185p5.b.d(iD, iD)));
            u5.o(K.M.f7080a);
            return a10;
        }
        return a10;
    }
}
