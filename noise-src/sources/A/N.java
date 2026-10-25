package A;

import D0.C0279w;
import F0.C0356e;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import G.AbstractC0400w;
import G.C0395q;
import G.C0399v;
import G0.C0451y;
import T.AbstractC0882q;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import U.C0906b;
import U.C0913i;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class N extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f129c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N(int i, Object obj, Object obj2) {
        super(2);
        this.f127a = i;
        this.f128b = obj;
        this.f129c = obj2;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f127a;
        T.S s5 = C0870k.f12351a;
        Jb.A a10 = Jb.A.f6997a;
        Object obj3 = this.f129c;
        Object obj4 = this.f128b;
        switch (i) {
            case 0:
                long j = ((p144m0.b) obj2).f27749a;
                N7.B0.l((A0.e) obj4, (z0.q) obj);
                mc.e eVar = ((X) obj3).f194T;
                if (eVar != null) {
                    eVar.j(new C0065z(j));
                }
                return a10;
            case 1:
                InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
                int iIntValue = ((Number) obj2).intValue();
                C0880p c0880p = (C0880p) interfaceC0872l;
                if (c0880p.K(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Boolean bool = (Boolean) ((C0279w) obj4).f3229f.getValue();
                    boolean zBooleanValue = bool.booleanValue();
                    Yb.e eVar2 = (Yb.e) obj3;
                    c0880p.U(bool);
                    boolean zH = c0880p.h(zBooleanValue);
                    if (zBooleanValue) {
                        eVar2.invoke(c0880p, 0);
                    } else {
                        if (c0880p.f12396k != 0) {
                            AbstractC0882q.c("No nodes can be emitted before calling dactivateToEndGroup");
                        }
                        if (!c0880p.f12385O) {
                            if (zH) {
                                T.B0 b10 = c0880p.f12376F;
                                int i10 = b10.f12188g;
                                int i11 = b10.f12189h;
                                C0906b c0906b = c0880p.f12382L;
                                c0906b.getClass();
                                c0906b.d(false);
                                c0906b.f12876b.f12874M.I(C0913i.f12892c);
                                AbstractC0882q.a(i10, i11, c0880p.f12403r);
                                c0880p.f12376F.q();
                            } else {
                                c0880p.M();
                            }
                        }
                    }
                    if (c0880p.f12409x && c0880p.f12376F.i == c0880p.f12410y) {
                        c0880p.f12410y = -1;
                        c0880p.f12409x = false;
                    }
                    c0880p.p(false);
                } else {
                    c0880p.N();
                }
                return a10;
            case 2:
                ((Number) obj2).intValue();
                D0.Z.b((p078g0.p) obj4, (Yb.e) obj3, (InterfaceC0872l) obj, C0852b.u(1));
                return a10;
            case 3:
                p156n0.m mVar = (p156n0.m) obj;
                p194q0.b bVar = (p194q0.b) obj2;
                F0.k0 k0Var = (F0.k0) obj4;
                F0.J j6 = k0Var.f4481K;
                if (j6.I()) {
                    k0Var.f4497a0 = mVar;
                    k0Var.f4496Z = bVar;
                    F0.u0 snapshotObserver = ((C0451y) F0.M.a(j6)).getSnapshotObserver();
                    p156n0.E e10 = F0.k0.f4476f0;
                    snapshotObserver.a(k0Var, C0356e.f4428d, (F0.h0) obj3);
                    k0Var.f4499d0 = false;
                } else {
                    k0Var.f4499d0 = true;
                }
                return a10;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                InterfaceC0872l interfaceC0872l2 = (InterfaceC0872l) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                G.r rVar = (G.r) obj4;
                C0395q c0395q = (C0395q) obj3;
                Object obj5 = c0395q.f4926a;
                C0880p c0880p2 = (C0880p) interfaceC0872l2;
                if (c0880p2.K(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    F.j jVar = (F.j) rVar.f4932b.invoke();
                    int iU = c0395q.f4928c;
                    if ((iU >= jVar.b() || !jVar.c(iU).equals(obj5)) && (iU = jVar.f4109d.u(obj5)) != -1) {
                        c0395q.f4928c = iU;
                    }
                    int i12 = iU;
                    if (i12 != -1) {
                        c0880p2.S(-660404355);
                        AbstractC0400w.d(jVar, rVar.f4931a, i12, obj5, c0880p2, 0);
                        c0880p2.p(false);
                    } else {
                        c0880p2.S(-660169871);
                        c0880p2.p(false);
                    }
                    boolean zI = c0880p2.i(c0395q);
                    Object objH = c0880p2.H();
                    if (zI || objH == s5) {
                        objH = new H(c0395q, 8);
                        c0880p2.c0(objH);
                    }
                    C0852b.c(obj5, (Yb.c) objH, c0880p2);
                } else {
                    c0880p2.N();
                }
                return a10;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return (D0.I) ((Yb.e) obj3).invoke(new C0399v((G.r) obj4, (D0.d0) obj), new p029c1.a(((p029c1.a) obj2).f18609a));
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                InterfaceC0872l interfaceC0872l3 = (InterfaceC0872l) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                C0880p c0880p3 = (C0880p) interfaceC0872l3;
                if (c0880p3.K(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ((p015b0.c) obj4).a((G.N) obj3, c0880p3, 0);
                } else {
                    c0880p3.N();
                }
                return a10;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                ((Number) obj2).intValue();
                G0.Y.a((C0451y) obj4, (Yb.e) obj3, (InterfaceC0872l) obj, C0852b.u(1));
                return a10;
            case 8:
                ((Number) obj2).intValue();
                p172o4.E.b((p078g0.p) obj4, (p015b0.c) obj3, (InterfaceC0872l) obj, C0852b.u(49));
                return a10;
            case 9:
                InterfaceC0872l interfaceC0872l4 = (InterfaceC0872l) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                g1.n nVar = (g1.n) obj4;
                C0880p c0880p4 = (C0880p) interfaceC0872l4;
                if (c0880p4.K(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    p078g0.p pVarA = N0.k.a(p078g0.m.f24770a, g1.d.f24802d);
                    boolean zI2 = c0880p4.i(nVar);
                    Object objH2 = c0880p4.H();
                    if (zI2 || objH2 == s5) {
                        objH2 = new g1.f(nVar, 1);
                        c0880p4.c0(objH2);
                    }
                    p078g0.p pVarE = androidx.compose.ui.layout.a.e(pVarA, (Yb.c) objH2);
                    float f10 = nVar.getCanCalculatePosition() ? 1.0f : 0.0f;
                    if (f10 != 1.0f) {
                        pVarE = androidx.compose.ui.graphics.a.b(pVarE, f10, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, null, true, 126971);
                    }
                    Yb.e eVar3 = (Yb.e) ((T.X) obj3).getValue();
                    int i13 = c0880p4.f12386P;
                    InterfaceC0869j0 interfaceC0869j0M = c0880p4.m();
                    p078g0.p pVarC = p078g0.a.c(c0880p4, pVarE);
                    InterfaceC0363j.f4467g.getClass();
                    F0.B b11 = C0362i.f4453b;
                    c0880p4.V();
                    if (c0880p4.f12385O) {
                        c0880p4.l(b11);
                    } else {
                        c0880p4.f0();
                    }
                    C0852b.s(c0880p4, C0362i.f4456e, g1.i.f24819a);
                    C0852b.s(c0880p4, C0362i.f4455d, interfaceC0869j0M);
                    C0361h c0361h = C0362i.f4457f;
                    if (c0880p4.f12385O || !kotlin.jvm.internal.l.a(c0880p4.H(), Integer.valueOf(i13))) {
                        p244u2.d.k(i13, c0880p4, i13, c0361h);
                    }
                    C0852b.s(c0880p4, C0362i.f4454c, pVarC);
                    eVar3.invoke(c0880p4, 0);
                    c0880p4.p(true);
                } else {
                    c0880p4.N();
                }
                return a10;
            case UCrop.MIN_SIZE /* 10 */:
                int iIntValue5 = ((Number) obj).intValue();
                N0.m mVar2 = (N0.m) obj2;
                p094i0.c cVar = (p094i0.c) obj3;
                if (!((G0.Y0) obj4).f5184b.b(mVar2.f8911g)) {
                    cVar.h(iIntValue5, mVar2);
                    cVar.f25712G.j(a10);
                }
                return a10;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                ((Number) obj2).intValue();
                p263va.l.a(C0852b.u(1), (InterfaceC0872l) obj, (Yb.c) obj3, (p078g0.p) obj4);
                return a10;
            case 12:
                ((Number) obj2).intValue();
                ((p292z.f) obj4).a((p292z.a) obj3, (InterfaceC0872l) obj, C0852b.u(1));
                return a10;
            case 13:
                ((Number) obj2).intValue();
                p292z.l.a((p292z.a) obj4, (p015b0.c) obj3, (InterfaceC0872l) obj, C0852b.u(385));
                return a10;
            default:
                InterfaceC0872l interfaceC0872l5 = (InterfaceC0872l) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                C0880p c0880p5 = (C0880p) interfaceC0872l5;
                if (c0880p5.K(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    p292z.a aVar = (p292z.a) obj4;
                    p292z.l.a(aVar, p015b0.h.d(1156688164, new P(5, (C0034j) obj3, aVar), c0880p5), c0880p5, 384);
                } else {
                    c0880p5.N();
                }
                return a10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N(Object obj, int i, int i10, Object obj2) {
        super(2);
        this.f127a = i10;
        this.f128b = obj;
        this.f129c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(p292z.a aVar, C0034j c0034j) {
        super(2);
        this.f127a = 14;
        this.f128b = aVar;
        this.f129c = c0034j;
    }
}
