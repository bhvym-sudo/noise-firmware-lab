package K;

import G0.AbstractC0444u0;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import T.V0;
import U0.InterfaceC0923i;

/* JADX INFO: loaded from: classes.dex */
public final class N extends kotlin.jvm.internal.m implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Q0.K f7086c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(int i, int i10, Q0.K k10) {
        super(3);
        this.f7084a = i;
        this.f7085b = i10;
        this.f7086c = k10;
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        C0880p c0880p = (C0880p) ((InterfaceC0872l) obj2);
        c0880p.S(408240218);
        int i = this.f7084a;
        int i10 = this.f7085b;
        U.u(i, i10);
        p078g0.m mVar = p078g0.m.f24770a;
        if (i == 1 && i10 == Integer.MAX_VALUE) {
            c0880p.p(false);
            return mVar;
        }
        p029c1.c cVar = (p029c1.c) c0880p.k(AbstractC0444u0.f5333h);
        InterfaceC0923i interfaceC0923i = (InterfaceC0923i) c0880p.k(AbstractC0444u0.f5334k);
        p029c1.m mVar2 = (p029c1.m) c0880p.k(AbstractC0444u0.f5337n);
        Q0.K k10 = this.f7086c;
        boolean zG = c0880p.g(k10) | c0880p.g(mVar2);
        Object objH = c0880p.H();
        T.S s5 = C0870k.f12351a;
        if (zG || objH == s5) {
            objH = w7.b.B(k10, mVar2);
            c0880p.c0(objH);
        }
        Q0.K k11 = (Q0.K) objH;
        boolean zG2 = c0880p.g(interfaceC0923i) | c0880p.g(k11);
        Object objH2 = c0880p.H();
        if (zG2 || objH2 == s5) {
            Q0.C c10 = k11.f11019a;
            U0.j jVar = c10.f10982f;
            U0.v vVar = c10.f10979c;
            if (vVar == null) {
                vVar = U0.v.f12974e;
            }
            U0.r rVar = c10.f10980d;
            int i11 = rVar != null ? rVar.f12967a : 0;
            U0.s sVar = c10.f10981e;
            objH2 = ((U0.l) interfaceC0923i).b(jVar, vVar, i11, sVar != null ? sVar.f12968a : 65535);
            c0880p.c0(objH2);
        }
        V0 v5 = (V0) objH2;
        boolean zG3 = c0880p.g(v5.getValue()) | c0880p.g(cVar) | c0880p.g(interfaceC0923i) | c0880p.g(k10) | c0880p.g(mVar2);
        Object objH3 = c0880p.H();
        if (zG3 || objH3 == s5) {
            objH3 = Integer.valueOf((int) (m0.a(k11, cVar, interfaceC0923i, m0.f7284a, 1) & 4294967295L));
            c0880p.c0(objH3);
        }
        int iIntValue = ((Number) objH3).intValue();
        boolean zG4 = c0880p.g(v5.getValue()) | c0880p.g(cVar) | c0880p.g(interfaceC0923i) | c0880p.g(k10) | c0880p.g(mVar2);
        Object objH4 = c0880p.H();
        if (zG4 || objH4 == s5) {
            StringBuilder sb = new StringBuilder();
            String str = m0.f7284a;
            sb.append(str);
            sb.append('\n');
            sb.append(str);
            objH4 = Integer.valueOf((int) (m0.a(k11, cVar, interfaceC0923i, sb.toString(), 2) & 4294967295L));
            c0880p.c0(objH4);
        }
        int iIntValue2 = ((Number) objH4).intValue() - iIntValue;
        Integer numValueOf = i == 1 ? null : Integer.valueOf(((i - 1) * iIntValue2) + iIntValue);
        Integer numValueOf2 = i10 != Integer.MAX_VALUE ? Integer.valueOf(((i10 - 1) * iIntValue2) + iIntValue) : null;
        p078g0.p pVarC = androidx.compose.foundation.layout.c.c(mVar, numValueOf != null ? cVar.G(numValueOf.intValue()) : Float.NaN, numValueOf2 != null ? cVar.G(numValueOf2.intValue()) : Float.NaN);
        c0880p.p(false);
        return pVarC;
    }
}
