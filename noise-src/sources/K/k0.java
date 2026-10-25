package K;

import A.C0050r0;
import G0.AbstractC0444u0;
import G0.H0;
import G0.l1;
import Q0.C0809g;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends kotlin.jvm.internal.m implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p156n0.D f7270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X f7271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ V0.s f7272c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ A2.s f7273d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(p156n0.D d5, X x5, V0.s sVar, A2.s sVar2) {
        super(3);
        this.f7270a = d5;
        this.f7271b = x5;
        this.f7272c = sVar;
        this.f7273d = sVar2;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00d8  */
    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        Object objC;
        p078g0.p pVar = (p078g0.p) obj;
        ((Number) obj3).intValue();
        V0.s sVar = this.f7272c;
        long j = sVar.f13593b;
        C0880p c0880p = (C0880p) ((InterfaceC0872l) obj2);
        c0880p.S(-84507373);
        boolean zBooleanValue = ((Boolean) c0880p.k(AbstractC0444u0.f5346w)).booleanValue();
        boolean zH = c0880p.h(zBooleanValue);
        Object objH = c0880p.H();
        T.S s5 = C0870k.f12351a;
        if (zH || objH == s5) {
            objH = new M.m(zBooleanValue);
            c0880p.c0(objH);
        }
        M.m mVar = (M.m) objH;
        p156n0.D d5 = this.f7270a;
        boolean z3 = ((d5 instanceof p156n0.I) && ((p156n0.I) d5).f28880e == 16) ? false : true;
        if (((Boolean) ((H0) ((l1) c0880p.k(AbstractC0444u0.f5343t))).f5073a.getValue()).booleanValue()) {
            X x5 = this.f7271b;
            if (x5.b() && Q0.J.b(j) && z3) {
                c0880p.S(808460990);
                C0809g c0809g = sVar.f13592a;
                Q0.J j6 = new Q0.J(j);
                boolean zI = c0880p.i(mVar);
                Object objH2 = c0880p.H();
                if (zI || objH2 == s5) {
                    objH2 = new j0(mVar, null);
                    c0880p.c0(objH2);
                }
                C0852b.f(c0809g, j6, (Yb.e) objH2, c0880p);
                boolean zG = c0880p.g(d5) | c0880p.i(mVar) | c0880p.i(this.f7273d) | c0880p.g(sVar) | c0880p.i(x5);
                Object objH3 = c0880p.H();
                if (zG || objH3 == s5) {
                    objH3 = new C0050r0(mVar, this.f7273d, sVar, x5, this.f7270a, 1);
                    c0880p.c0(objH3);
                }
                objC = androidx.compose.ui.draw.a.c(pVar, (Yb.c) objH3);
                c0880p.p(false);
            } else {
                c0880p.S(810474750);
                c0880p.p(false);
                objC = p078g0.m.f24770a;
            }
        } else {
            c0880p.S(810474750);
            c0880p.p(false);
            objC = p078g0.m.f24770a;
        }
        c0880p.p(false);
        return objC;
    }
}
