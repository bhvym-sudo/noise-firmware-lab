package A;

import D.C0257x;
import G0.AbstractC0444u0;
import K.C0581b0;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import U0.InterfaceC0923i;
import p273x.C2298o;

/* JADX INFO: loaded from: classes.dex */
public final class G extends kotlin.jvm.internal.m implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f66a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f67b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G(Object obj, int i) {
        super(3);
        this.f66a = i;
        this.f67b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:9:0x0044  */
    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        int i = this.f66a;
        Kb.t tVar = Kb.t.f7761a;
        long j = 0;
        boolean z3 = true;
        T.S s5 = C0870k.f12351a;
        Object obj4 = this.f67b;
        switch (i) {
            case 0:
                long j6 = ((p144m0.b) obj3).f27749a;
                ((C0581b0) obj4).f7188b.b(((z0.q) obj2).f35541c);
                return Jb.A.f6997a;
            case 1:
                ((Number) obj3).intValue();
                C0880p c0880p = (C0880p) ((InterfaceC0872l) obj2);
                c0880p.S(-1415685722);
                D.S s10 = (D.S) obj4;
                boolean zG = c0880p.g(s10);
                Object objH = c0880p.H();
                if (zG || objH == s5) {
                    objH = new D.B(s10);
                    c0880p.c0(objH);
                }
                D.B b10 = (D.B) objH;
                c0880p.p(false);
                return b10;
            case 2:
                long j10 = ((p029c1.a) obj3).f18609a;
                long j11 = ((K.y0) obj4).f7428f;
                D0.S sY = ((D0.G) obj2).y(p029c1.a.a(j10, k6.a.i((int) (j11 >> 32), p029c1.a.j(j10), p029c1.a.h(j10)), 0, k6.a.i((int) (j11 & 4294967295L), p029c1.a.i(j10), p029c1.a.g(j10)), 0, 10));
                return ((D0.J) obj).F(sY.f3163a, sY.f3164b, tVar, new C0257x(sY, 6));
            case 3:
                ((Number) obj3).intValue();
                C0880p c0880p2 = (C0880p) ((InterfaceC0872l) obj2);
                c0880p2.S(1582736677);
                p029c1.c cVar = (p029c1.c) c0880p2.k(AbstractC0444u0.f5333h);
                InterfaceC0923i interfaceC0923i = (InterfaceC0923i) c0880p2.k(AbstractC0444u0.f5334k);
                p029c1.m mVar = (p029c1.m) c0880p2.k(AbstractC0444u0.f5337n);
                Q0.K k10 = (Q0.K) obj4;
                boolean zG2 = c0880p2.g(k10) | c0880p2.g(mVar);
                Object objH2 = c0880p2.H();
                if (zG2 || objH2 == s5) {
                    objH2 = w7.b.B(k10, mVar);
                    c0880p2.c0(objH2);
                }
                Q0.K k11 = (Q0.K) objH2;
                boolean zG3 = c0880p2.g(interfaceC0923i) | c0880p2.g(k11);
                Object objH3 = c0880p2.H();
                if (zG3 || objH3 == s5) {
                    Q0.C c10 = k11.f11019a;
                    U0.j jVar = c10.f10982f;
                    U0.v vVar = c10.f10979c;
                    if (vVar == null) {
                        vVar = U0.v.f12974e;
                    }
                    U0.r rVar = c10.f10980d;
                    int i10 = rVar != null ? rVar.f12967a : 0;
                    U0.s sVar = c10.f10981e;
                    objH3 = ((U0.l) interfaceC0923i).b(jVar, vVar, i10, sVar != null ? sVar.f12968a : 65535);
                    c0880p2.c0(objH3);
                }
                T.V0 v5 = (T.V0) objH3;
                Object objH4 = c0880p2.H();
                Object obj5 = objH4;
                if (objH4 == s5) {
                    Object value = v5.getValue();
                    K.y0 y0Var = new K.y0();
                    y0Var.f7423a = mVar;
                    y0Var.f7424b = cVar;
                    y0Var.f7425c = interfaceC0923i;
                    y0Var.f7426d = k10;
                    y0Var.f7427e = value;
                    y0Var.f7428f = K.m0.a(k10, cVar, interfaceC0923i, K.m0.f7284a, 1);
                    c0880p2.c0(y0Var);
                    obj5 = y0Var;
                }
                K.y0 y0Var2 = (K.y0) obj5;
                Object value2 = v5.getValue();
                if (mVar != y0Var2.f7423a || !kotlin.jvm.internal.l.a(cVar, y0Var2.f7424b) || !kotlin.jvm.internal.l.a(interfaceC0923i, y0Var2.f7425c) || !kotlin.jvm.internal.l.a(k11, y0Var2.f7426d) || !kotlin.jvm.internal.l.a(value2, y0Var2.f7427e)) {
                    y0Var2.f7423a = mVar;
                    y0Var2.f7424b = cVar;
                    y0Var2.f7425c = interfaceC0923i;
                    y0Var2.f7426d = k11;
                    y0Var2.f7427e = value2;
                    y0Var2.f7428f = K.m0.a(k11, cVar, interfaceC0923i, K.m0.f7284a, 1);
                }
                boolean zI = c0880p2.i(y0Var2);
                Object objH5 = c0880p2.H();
                if (zI || objH5 == s5) {
                    objH5 = new G(y0Var2, 2);
                    c0880p2.c0(objH5);
                }
                p078g0.p pVarB = androidx.compose.ui.layout.a.b((Yb.f) objH5);
                c0880p2.p(false);
                return pVarB;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                int iIntValue = ((Number) obj).intValue();
                int iIntValue2 = ((Number) obj2).intValue();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                M.j jVar2 = (M.j) obj4;
                if (!zBooleanValue) {
                    jVar2.f8077T.d(iIntValue);
                }
                if (!zBooleanValue) {
                    jVar2.f8077T.d(iIntValue2);
                }
                if (jVar2.f8076S) {
                    long j12 = jVar2.f8074Q.f13593b;
                    int i11 = Q0.J.f11016c;
                    if (iIntValue == ((int) (j12 >> 32)) && iIntValue2 == ((int) (j12 & 4294967295L))) {
                        z3 = false;
                    } else if (Math.min(iIntValue, iIntValue2) < 0 || Math.max(iIntValue, iIntValue2) > jVar2.f8074Q.f13592a.f11042b.length()) {
                        O.U u5 = jVar2.f8078U;
                        u5.q(false);
                        u5.o(K.M.f7080a);
                        z3 = false;
                    } else {
                        if (zBooleanValue || iIntValue == iIntValue2) {
                            O.U u10 = jVar2.f8078U;
                            u10.q(false);
                            u10.o(K.M.f7080a);
                        } else {
                            jVar2.f8078U.f(true);
                        }
                        jVar2.f8075R.f7168v.invoke(new V0.s(jVar2.f8074Q.f13592a, p185p5.b.d(iIntValue, iIntValue2), (Q0.J) null));
                    }
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                p078g0.p pVar = (p078g0.p) obj;
                ((Number) obj3).intValue();
                O.U u11 = (O.U) obj4;
                C0880p c0880p3 = (C0880p) ((InterfaceC0872l) obj2);
                c0880p3.S(1980580247);
                p029c1.c cVar2 = (p029c1.c) c0880p3.k(AbstractC0444u0.f5333h);
                Object objH6 = c0880p3.H();
                if (objH6 == s5) {
                    objH6 = C0852b.o(new p029c1.l(0L));
                    c0880p3.c0(objH6);
                }
                T.X x5 = (T.X) objH6;
                boolean zI2 = c0880p3.i(u11);
                Object objH7 = c0880p3.H();
                if (zI2 || objH7 == s5) {
                    objH7 = new F0.I(12, u11, x5);
                    c0880p3.c0(objH7);
                }
                Yb.a aVar = (Yb.a) objH7;
                boolean zG4 = c0880p3.g(cVar2);
                Object objH8 = c0880p3.H();
                if (zG4 || objH8 == s5) {
                    objH8 = new O.Y(cVar2, x5, 1);
                    c0880p3.c0(objH8);
                }
                C2298o c2298o = O.E.f9875a;
                p078g0.p pVarA = p078g0.a.a(pVar, new P(1, aVar, (Yb.c) objH8));
                c0880p3.p(false);
                return pVarA;
            default:
                D0.J j13 = (D0.J) obj;
                D0.S sY2 = ((D0.G) obj2).y(((p029c1.a) obj3).f18609a);
                if (j13.S()) {
                    Boolean bool = (Boolean) ((p273x.k0) obj4).f34190d.getValue();
                    bool.booleanValue();
                    if (bool.booleanValue()) {
                        j = (((long) sY2.f3164b) & 4294967295L) | (((long) sY2.f3163a) << 32);
                    }
                } else {
                    j = (((long) sY2.f3164b) & 4294967295L) | (((long) sY2.f3163a) << 32);
                }
                return j13.F((int) (j >> 32), (int) (j & 4294967295L), tVar, new C0257x(sY2, 10));
        }
    }
}
