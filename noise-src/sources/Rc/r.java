package Rc;

import okhttp3.Call;
import p129kc.C1918m;

/* JADX INFO: loaded from: classes3.dex */
public final class r extends AbstractC0842s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0830f f11868d;

    public r(T t5, Call.Factory factory, InterfaceC0836l interfaceC0836l, InterfaceC0830f interfaceC0830f) {
        super(t5, factory, interfaceC0836l);
        this.f11868d = interfaceC0830f;
    }

    @Override // Rc.AbstractC0842s
    public final Object b(B b10, Object[] objArr) {
        InterfaceC0828d interfaceC0828d = (InterfaceC0828d) this.f11868d.h(b10);
        Ob.c cVar = (Ob.c) objArr[objArr.length - 1];
        try {
            C1918m c1918m = new C1918m(1, p149m6.e.y(cVar));
            c1918m.s();
            c1918m.u(new C0844u(interfaceC0828d, 2));
            interfaceC0828d.h(new I1.e(c1918m));
            Object objR = c1918m.r();
            Pb.a aVar = Pb.a.f10544a;
            return objR;
        } catch (Exception e10) {
            e0.q(e10, cVar);
            return Pb.a.f10544a;
        }
    }
}
