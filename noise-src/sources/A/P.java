package A;

import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import U0.C0920f;
import android.graphics.Typeface;
import android.text.Spannable;
import p273x.C2286c;
import p273x.C2296m;

/* JADX INFO: loaded from: classes.dex */
public final class P extends kotlin.jvm.internal.m implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f140c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P(int i, Object obj, Object obj2) {
        super(3);
        this.f138a = i;
        this.f139b = obj;
        this.f140c = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v13, types: [Yb.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v0, types: [Yb.c, kotlin.jvm.internal.m] */
    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) throws Throwable {
        Typeface typeface;
        switch (this.f138a) {
            case 0:
                z0.q qVar = (z0.q) obj;
                z0.q qVar2 = (z0.q) obj2;
                long j = ((p144m0.b) obj3).f27749a;
                X x5 = (X) this.f139b;
                if (((Boolean) x5.f191Q.invoke(qVar)).booleanValue()) {
                    if (!x5.f196V) {
                        if (x5.f194T == null) {
                            x5.f194T = p001a.a.a(Integer.MAX_VALUE, 6, null);
                        }
                        x5.f196V = true;
                        p129kc.C.C(x5.s0(), null, null, new W(x5, null), 3);
                    }
                    N7.B0.l((A0.e) this.f140c, qVar);
                    long jE = p144m0.b.e(qVar2.f35541c, j);
                    mc.e eVar = x5.f194T;
                    if (eVar != null) {
                        eVar.j(new A(jE));
                    }
                }
                return Jb.A.f6997a;
            case 1:
                ((Number) obj3).intValue();
                C0880p c0880p = (C0880p) ((InterfaceC0872l) obj2);
                c0880p.S(759876635);
                Yb.a aVar = (Yb.a) this.f139b;
                Object objH = c0880p.H();
                T.S s5 = C0870k.f12351a;
                if (objH == s5) {
                    objH = C0852b.l(aVar);
                    c0880p.c0(objH);
                }
                T.V0 v5 = (T.V0) objH;
                Object objH2 = c0880p.H();
                if (objH2 == s5) {
                    objH2 = new C2286c(new p144m0.b(((p144m0.b) v5.getValue()).f27749a), O.E.f9876b, new p144m0.b(O.E.f9877c), 8);
                    c0880p.c0(objH2);
                }
                C2286c c2286c = (C2286c) objH2;
                boolean zI = c0880p.i(c2286c);
                Object objH3 = c0880p.H();
                if (zI || objH3 == s5) {
                    objH3 = new O.D(v5, c2286c, null);
                    c0880p.c0(objH3);
                }
                C0852b.e(c0880p, (Yb.e) objH3, Jb.A.f6997a);
                C2296m c2296m = c2286c.f34111c;
                Yb.c cVar = (Yb.c) this.f140c;
                boolean zG = c0880p.g(c2296m);
                Object objH4 = c0880p.H();
                if (zG || objH4 == s5) {
                    objH4 = new O.B(c2296m, 0);
                    c0880p.c0(objH4);
                }
                p078g0.p pVar = (p078g0.p) cVar.invoke((Yb.a) objH4);
                c0880p.p(false);
                return pVar;
            case 2:
                Q0.C c10 = (Q0.C) obj;
                int iIntValue = ((Number) obj2).intValue();
                int iIntValue2 = ((Number) obj3).intValue();
                Spannable spannable = (Spannable) this.f139b;
                F.g gVar = (F.g) this.f140c;
                U0.j jVar = c10.f10982f;
                U0.v vVar = c10.f10979c;
                if (vVar == null) {
                    vVar = U0.v.f12974e;
                }
                U0.r rVar = c10.f10980d;
                int i = rVar != null ? rVar.f12967a : 0;
                U0.s sVar = c10.f10981e;
                int i10 = sVar != null ? sVar.f12968a : 65535;
                Y0.c cVar2 = (Y0.c) gVar.f4102b;
                U0.I iB = ((U0.l) cVar2.f14465e).b(jVar, vVar, i, i10);
                if (iB instanceof U0.H) {
                    Object obj4 = ((U0.H) iB).f12925a;
                    kotlin.jvm.internal.l.c(obj4, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj4;
                } else {
                    C0920f c0920f = new C0920f(iB, cVar2.f14458I);
                    cVar2.f14458I = c0920f;
                    Object obj5 = c0920f.f12948d;
                    kotlin.jvm.internal.l.c(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj5;
                }
                spannable.setSpan(new Db.d(typeface, 2), iIntValue, iIntValue2, 33);
                return Jb.A.f6997a;
            case 3:
                ((Number) obj3).intValue();
                C0880p c0880p2 = (C0880p) ((InterfaceC0872l) obj2);
                c0880p2.S(-353972293);
                p282y.N nA = ((p282y.M) this.f139b).a((B.i) this.f140c, c0880p2);
                boolean zG2 = c0880p2.g(nA);
                Object objH5 = c0880p2.H();
                if (zG2 || objH5 == C0870k.f12351a) {
                    objH5 = new p282y.P(nA);
                    c0880p2.c0(objH5);
                }
                p282y.P p10 = (p282y.P) objH5;
                c0880p2.p(false);
                return p10;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                p292z.a aVar2 = (p292z.a) obj;
                InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((C0880p) interfaceC0872l).g(aVar2) ? 4 : 2;
                }
                C0880p c0880p3 = (C0880p) interfaceC0872l;
                if (c0880p3.K(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    String str = (String) ((W0) this.f139b).invoke(c0880p3, 0);
                    if (p093hc.m.O0(str)) {
                        C.a.c("Label must not be blank");
                    }
                    p292z.l.b(str, aVar2, (kotlin.jvm.internal.m) this.f140c, c0880p3, (iIntValue3 << 6) & 896);
                } else {
                    c0880p3.N();
                }
                return Jb.A.f6997a;
            default:
                InterfaceC0872l interfaceC0872l2 = (InterfaceC0872l) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                C0880p c0880p4 = (C0880p) interfaceC0872l2;
                if (c0880p4.K(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    Object objH6 = c0880p4.H();
                    if (objH6 == C0870k.f12351a) {
                        objH6 = new p292z.f();
                        c0880p4.c0(objH6);
                    }
                    p292z.f fVar = (p292z.f) objH6;
                    C0034j c0034j = (C0034j) this.f139b;
                    p292z.a aVar3 = (p292z.a) this.f140c;
                    fVar.f35462a.clear();
                    c0034j.invoke(fVar);
                    fVar.a(aVar3, c0880p4, 0);
                } else {
                    c0880p4.N();
                }
                return Jb.A.f6997a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public P(W0 w5, Yb.a aVar) {
        super(3);
        this.f138a = 4;
        this.f139b = w5;
        this.f140c = (kotlin.jvm.internal.m) aVar;
    }
}
