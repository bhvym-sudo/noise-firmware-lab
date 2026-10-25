package A;

import K.C0579a0;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import p282y.C2388k;
import p282y.C2389l;
import p282y.C2397u;
import p282y.C2398v;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements PointerInputEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f146b;

    public /* synthetic */ Q(Object obj, int i) {
        this.f145a = i;
        this.f146b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(z0.t tVar, Ob.c cVar) {
        int i = this.f145a;
        Jb.A a10 = Jb.A.f6997a;
        Object obj = this.f146b;
        switch (i) {
            case 0:
                A0.e eVar = new A0.e();
                X x5 = (X) obj;
                int i10 = 0;
                int i11 = 1;
                Object objM = p129kc.C.m(new M(x5, tVar, new P(i10, x5, eVar), new C0034j(eVar, tVar, x5, i11), new O(x5, i10), new O(x5, i11), new N(i10, eVar, x5), null), cVar);
                return objM == Pb.a.f10544a ? objM : a10;
            case 1:
                Object objB = AbstractC0009a1.b(tVar, new L.a((L.b) obj, null), cVar);
                return objB == Pb.a.f10544a ? objB : a10;
            case 2:
                Object objM2 = p129kc.C.m(new C0579a0(tVar, (K.i0) obj, null), cVar);
                Pb.a aVar = Pb.a.f10544a;
                if (objM2 != aVar) {
                    objM2 = a10;
                }
                return objM2 == aVar ? objM2 : a10;
            case 3:
                C2398v c2398v = (C2398v) obj;
                C2397u c2397u = new C2397u(c2398v, null);
                U0.k kVar = new U0.k(c2398v, 21);
                Y y9 = D1.f39a;
                Object objM3 = p129kc.C.m(new o1(tVar, c2397u, kVar, new E0(tVar), null), cVar);
                Pb.a aVar2 = Pb.a.f10544a;
                if (objM3 != aVar2) {
                    objM3 = a10;
                }
                if (objM3 != aVar2) {
                    objM3 = a10;
                }
                return objM3 == aVar2 ? objM3 : a10;
            default:
                Object objB2 = AbstractC0009a1.b(tVar, new C2388k((C2389l) obj, null), cVar);
                return objB2 == Pb.a.f10544a ? objB2 : a10;
        }
    }
}
