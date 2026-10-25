package D;

import A.Z;
import K.s0;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: loaded from: classes.dex */
public final class U extends kotlin.jvm.internal.m implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Yb.c f3054b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U(int i, Yb.c cVar) {
        super(3);
        this.f3053a = i;
        this.f3054b = cVar;
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        switch (this.f3053a) {
            case 0:
                ((Number) obj3).intValue();
                C0880p c0880p = (C0880p) ((InterfaceC0872l) obj2);
                c0880p.S(-1608161351);
                Yb.c cVar = this.f3054b;
                boolean zG = c0880p.g(cVar);
                Object objH = c0880p.H();
                if (zG || objH == C0870k.f12351a) {
                    objH = new C0254u(cVar);
                    c0880p.c0(objH);
                }
                C0254u c0254u = (C0254u) objH;
                c0880p.p(false);
                return c0254u;
            default:
                ((Number) obj3).intValue();
                C0880p c0880p2 = (C0880p) ((InterfaceC0872l) obj2);
                c0880p2.S(-102778667);
                Object objH2 = c0880p2.H();
                T.S s5 = C0870k.f12351a;
                if (objH2 == s5) {
                    objH2 = C0852b.j(c0880p2);
                    c0880p2.c0(objH2);
                }
                p129kc.A a10 = (p129kc.A) objH2;
                Object objH3 = c0880p2.H();
                if (objH3 == s5) {
                    objH3 = C0852b.o(null);
                    c0880p2.c0(objH3);
                }
                T.X x5 = (T.X) objH3;
                T.X xR = C0852b.r(this.f3054b, c0880p2);
                boolean zG2 = c0880p2.g(null);
                Object objH4 = c0880p2.H();
                if (zG2 || objH4 == s5) {
                    objH4 = new Z(x5, 3);
                    c0880p2.c0(objH4);
                }
                C0852b.c(null, (Yb.c) objH4, c0880p2);
                boolean zI = c0880p2.i(a10) | c0880p2.g(null) | c0880p2.g(xR);
                Object objH5 = c0880p2.H();
                if (zI || objH5 == s5) {
                    objH5 = new s0(a10, x5, xR);
                    c0880p2.c0(objH5);
                }
                p078g0.p pVarA = z0.A.a(null, (PointerInputEventHandler) objH5);
                c0880p2.p(false);
                return pVarA;
        }
    }
}
