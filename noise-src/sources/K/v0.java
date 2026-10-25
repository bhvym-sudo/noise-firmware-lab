package K;

import A.C0061x;
import A.Z0;
import G0.AbstractC0444u0;
import O.C0757g;
import T.C0852b;
import T.C0863g0;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class v0 extends kotlin.jvm.internal.m implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f7389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7390c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(int i, Object obj, boolean z3) {
        super(3);
        this.f7388a = i;
        this.f7390c = obj;
        this.f7389b = z3;
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        switch (this.f7388a) {
            case 0:
                ((Number) obj3).intValue();
                x0 x0Var = (x0) this.f7390c;
                C0863g0 c0863g0 = x0Var.f7416f;
                C0880p c0880p = (C0880p) ((InterfaceC0872l) obj2);
                c0880p.S(805428266);
                boolean z3 = ((A.B0) c0863g0.getValue()) == A.B0.f16a || !(c0880p.k(AbstractC0444u0.f5337n) == p029c1.m.f18626b);
                boolean zG = c0880p.g(x0Var);
                Object objH = c0880p.H();
                T.S s5 = C0870k.f12351a;
                if (zG || objH == s5) {
                    objH = new A.H(x0Var, 19);
                    c0880p.c0(objH);
                }
                T.X xR = C0852b.r((Yb.c) objH, c0880p);
                Object objH2 = c0880p.H();
                if (objH2 == s5) {
                    C0061x c0061x = new C0061x(new A.Z(xR, 1));
                    c0880p.c0(c0061x);
                    objH2 = c0061x;
                }
                Z0 z4 = (Z0) objH2;
                boolean zG2 = c0880p.g(z4) | c0880p.g(x0Var);
                Object objH3 = c0880p.H();
                if (zG2 || objH3 == s5) {
                    objH3 = new u0(z4, x0Var);
                    c0880p.c0(objH3);
                }
                p078g0.p pVarB = androidx.compose.foundation.gestures.a.b((u0) objH3, (A.B0) c0863g0.getValue(), this.f7389b && x0Var.f7412b.v() != CropImageView.DEFAULT_ASPECT_RATIO, z3);
                c0880p.p(false);
                return pVarB;
            default:
                p078g0.p pVar = (p078g0.p) obj;
                ((Number) obj3).intValue();
                C0880p c0880p2 = (C0880p) ((InterfaceC0872l) obj2);
                c0880p2.S(-196777734);
                long j = ((O.a0) c0880p2.k(O.b0.f9952a)).f9946a;
                boolean zF = c0880p2.f(j);
                Yb.a aVar = (Yb.a) this.f7390c;
                boolean zG3 = zF | c0880p2.g(aVar);
                boolean z10 = this.f7389b;
                boolean zH = zG3 | c0880p2.h(z10);
                Object objH4 = c0880p2.H();
                if (zH || objH4 == C0870k.f12351a) {
                    objH4 = new C0757g(j, aVar, z10);
                    c0880p2.c0(objH4);
                }
                p078g0.p pVarB2 = androidx.compose.ui.draw.a.b(pVar, (Yb.c) objH4);
                c0880p2.p(false);
                return pVarB2;
        }
    }
}
