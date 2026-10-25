package O;

import G0.C0420i;
import G0.C0435p0;
import G0.InterfaceC0437q0;
import Q0.C0806d;
import Q0.C0809g;

/* JADX INFO: loaded from: classes.dex */
public final class L extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ U f9898b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(U u5, Ob.c cVar) {
        super(2, cVar);
        this.f9898b = u5;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new L(this.f9898b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((L) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f9897a;
        Jb.A a10 = Jb.A.f6997a;
        U u5 = this.f9898b;
        if (i == 0) {
            p172o4.E.O(obj);
            if (Q0.J.b(u5.k().f13593b)) {
                return a10;
            }
            InterfaceC0437q0 interfaceC0437q0 = u5.f9919h;
            if (interfaceC0437q0 != null) {
                C0435p0 c0435p0W = p274x0.c.W(p013ac.a.C(u5.k()));
                this.f9897a = 1;
                ((C0420i) interfaceC0437q0).a(c0435p0W);
                if (a10 == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        C0809g c0809gF = p013ac.a.F(u5.k(), u5.k().f13592a.f11042b.length());
        C0809g c0809gE = p013ac.a.E(u5.k(), u5.k().f13592a.f11042b.length());
        C0806d c0806d = new C0806d(c0809gF);
        c0806d.a(c0809gE);
        C0809g c0809gB = c0806d.b();
        int iE = Q0.J.e(u5.k().f13593b);
        u5.f9914c.invoke(U.c(c0809gB, p185p5.b.d(iE, iE)));
        u5.o(K.M.f7080a);
        u5.f9912a.f7044e = true;
        return a10;
    }
}
