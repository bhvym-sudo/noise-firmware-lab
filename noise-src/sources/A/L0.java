package A;

import G0.AbstractC0444u0;
import G0.C0423j0;
import G0.C0451y;
import T.C0852b;
import T.C0880p;
import T.InterfaceC0872l;

/* JADX INFO: loaded from: classes.dex */
public final class L0 extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f112d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L0(Object obj, Object obj2, Jb.e eVar, int i, int i10) {
        super(2);
        this.f109a = i10;
        this.f110b = obj;
        this.f111c = obj2;
        this.f112d = eVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f109a) {
            case 0:
                float fFloatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) this.f110b;
                float f10 = fFloatValue - uVar.f27077a;
                C0030h1 c0030h1 = (C0030h1) this.f111c;
                C0021e1 c0021e1 = (C0021e1) this.f112d;
                long jG = c0030h1.g(c0030h1.c(f10));
                C0030h1 c0030h2 = c0021e1.f260a;
                uVar.f27077a += c0030h1.c(c0030h1.f(C0030h1.a(c0030h2, c0030h2.j, jG, 1)));
                break;
            case 1:
                InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
                int iIntValue = ((Number) obj2).intValue();
                C0880p c0880p = (C0880p) interfaceC0872l;
                if (c0880p.K(iIntValue & 1, (iIntValue & 3) != 2)) {
                    AbstractC0444u0.a((C0451y) this.f110b, (C0423j0) this.f111c, (Yb.e) this.f112d, c0880p, 0);
                } else {
                    c0880p.N();
                }
                break;
            case 2:
                ((Number) obj2).intValue();
                AbstractC0444u0.a((F0.s0) this.f110b, (C0423j0) this.f111c, (Yb.e) this.f112d, (InterfaceC0872l) obj, C0852b.u(1));
                break;
            case 3:
                ((Number) obj2).intValue();
                K.U.e((p078g0.p) this.f110b, (O.U) this.f111c, (p015b0.c) this.f112d, (InterfaceC0872l) obj, C0852b.u(385));
                break;
            default:
                ((Number) obj2).intValue();
                androidx.compose.ui.viewinterop.a.b((Yb.c) this.f110b, (p078g0.p) this.f111c, (Yb.c) this.f112d, (InterfaceC0872l) obj, C0852b.u(55));
                break;
        }
        return Jb.A.f6997a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L0(Object obj, Object obj2, Object obj3, int i) {
        super(2);
        this.f109a = i;
        this.f110b = obj;
        this.f111c = obj2;
        this.f112d = obj3;
    }
}
