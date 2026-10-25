package Ua;

import D.AbstractC0236b;
import D.AbstractC0243i;
import D.AbstractC0247m;
import D.AbstractC0251q;
import D.C0235a;
import D.C0252s;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import G0.AbstractC0444u0;
import G0.InterfaceC0403a1;
import K.AbstractC0589j;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import p273x.AbstractC2287d;
import p273x.AbstractC2290g;
import p273x.AbstractC2308z;
import p273x.C2303u;
import p273x.InterfaceC2295l;

/* JADX INFO: loaded from: classes.dex */
public abstract class J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f13196a = p156n0.D.d(4280493862L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f13197b = p156n0.D.d(4283721069L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f13198c = p156n0.D.d(4283191890L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f13199d = p156n0.D.d(4287075225L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f13200e = p156n0.D.d(4294440951L);

    public static final void a(List list, String str, Yb.c cVar, p078g0.p pVar, InterfaceC0872l interfaceC0872l, int i) {
        p078g0.p pVar2;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-2021022109);
        int i10 = i | (c0880p.i(list) ? 4 : 2) | (c0880p.g(str) ? 32 : 16) | (c0880p.i(cVar) ? 256 : 128);
        if (c0880p.K(i10 & 1, (i10 & 1171) != 1170)) {
            pVar2 = pVar;
            p078g0.p pVarC = pVar2.c(androidx.compose.foundation.layout.c.f16852a);
            D.H hA = androidx.compose.foundation.layout.b.a(16, CropImageView.DEFAULT_ASPECT_RATIO, 8, 4, 2);
            boolean zI = c0880p.i(list) | ((i10 & 112) == 32) | ((i10 & 896) == 256);
            Object objH = c0880p.H();
            if (zI || objH == C0870k.f12351a) {
                objH = new E3.j(list, str, cVar, 2);
                c0880p.c0(objH);
            }
            p277x4.f.c(pVarC, null, hA, null, null, null, false, null, (Yb.c) objH, c0880p, 384);
        } else {
            pVar2 = pVar;
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new Ea.h(list, str, cVar, pVar2, i, 1);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void b(C1006z0 c1006z0, boolean z3, Yb.a aVar, InterfaceC0872l interfaceC0872l, int i) {
        p078g0.h hVar;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-63022676);
        int i10 = i | (c0880p.g(c1006z0) ? 4 : 2) | (c0880p.h(z3) ? 32 : 16) | (c0880p.i(aVar) ? 256 : 128);
        int i11 = 1;
        if (c0880p.K(i10 & 1, (i10 & 147) != 146)) {
            float f10 = z3 ? 180.0f : 0.0f;
            InterfaceC2295l interfaceC2295lO = AbstractC2287d.o(250, null, 6);
            if (interfaceC2295lO == AbstractC2290g.f34154a) {
                c0880p.S(1125558999);
                boolean zD = c0880p.d(0.01f);
                Object objH = c0880p.H();
                if (zD || objH == C0870k.f12351a) {
                    objH = AbstractC2287d.n(3, Float.valueOf(0.01f));
                    c0880p.c0(objH);
                }
                interfaceC2295lO = (p273x.U) objH;
                c0880p.p(false);
            } else {
                c0880p.S(1125668925);
                c0880p.p(false);
            }
            T.V0 v0A = AbstractC2290g.a(Float.valueOf(f10), p273x.p0.f34214a, interfaceC2295lO, Float.valueOf(0.01f), "chevron", c0880p, 24576, 0);
            float f11 = 18;
            p078g0.p pVarD = androidx.compose.foundation.layout.b.d(androidx.compose.foundation.a.c(androidx.compose.foundation.a.a(N7.B0.u(androidx.compose.foundation.layout.b.g(androidx.compose.foundation.layout.c.f16852a, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 12, 7), J.e.a(f11)), f13200e, p156n0.D.f28844a), null, aVar, 7), 16, f11);
            C0235a c0235a = AbstractC0243i.f3077a;
            C0252s c0252sA = AbstractC0251q.a(c0880p);
            int i12 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
            p078g0.p pVarC = p078g0.a.c(c0880p, pVarD);
            InterfaceC0363j.f4467g.getClass();
            F0.B b10 = C0362i.f4453b;
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0361h c0361h = C0362i.f4456e;
            C0852b.s(c0880p, c0361h, c0252sA);
            C0361h c0361h2 = C0362i.f4455d;
            C0852b.s(c0880p, c0361h2, interfaceC0869j0M);
            C0361h c0361h3 = C0362i.f4457f;
            if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i12))) {
                p244u2.d.k(i12, c0880p, i12, c0361h3);
            }
            C0361h c0361h4 = C0362i.f4454c;
            C0852b.s(c0880p, c0361h4, pVarC);
            D.M mA = D.L.a(AbstractC0243i.f3077a, p078g0.c.f24750J, c0880p, 48);
            int i13 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M2 = c0880p.m();
            p078g0.m mVar = p078g0.m.f24770a;
            p078g0.p pVarC2 = p078g0.a.c(c0880p, mVar);
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, c0361h, mA);
            C0852b.s(c0880p, c0361h2, interfaceC0869j0M2);
            if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i13))) {
                p244u2.d.k(i13, c0880p, i13, c0361h3);
            }
            C0852b.s(c0880p, c0361h4, pVarC2);
            String str = c1006z0.f13503b;
            U0.n nVar = p064eb.a.f24306a;
            long jG = N7.B0.G(16);
            long jG2 = N7.B0.G(22);
            if (1.0f <= 0.0d) {
                E.a.a("invalid weight; must be greater than zero");
            }
            Q.k0.a(str, new LayoutWeightElement(1.0f, true), f13197b, jG, nVar, 0L, jG2, 0, false, 0, 0, null, c0880p, 1576320, 6, 129968);
            p217s0.b bVarT = com.bumptech.glide.c.t(R.drawable.ic_arrow_down_black, c0880p);
            p078g0.p pVarG = androidx.compose.foundation.layout.b.g(mVar, 8, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 14);
            float fFloatValue = ((Number) v0A.getValue()).floatValue();
            if (fFloatValue != CropImageView.DEFAULT_ASPECT_RATIO) {
                pVarG = androidx.compose.ui.graphics.a.b(pVarG, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, fFloatValue, null, false, 130815);
            }
            Q.G.a(bVarT, pVarG, f13196a, c0880p, 3120, 0);
            c0880p = c0880p;
            c0880p.p(true);
            C2303u c2303u = AbstractC2308z.f34276b;
            p265w.w wVarA = p265w.s.a(AbstractC2287d.o(250, c2303u, 2), 14);
            p273x.A aO = AbstractC2287d.o(250, c2303u, 2);
            if ((14 & 1) != 0) {
                long j = 1;
                aO = AbstractC2287d.n(1, new p029c1.l((j & 4294967295L) | (j << 32)));
            }
            p078g0.g gVar = p078g0.c.f24751K;
            if (gVar.equals(p078g0.c.f24749I)) {
                hVar = p078g0.c.f24755b;
            } else {
                hVar = gVar.equals(gVar) ? p078g0.c.f24747G : p078g0.c.f24758e;
            }
            androidx.compose.animation.a.b(z3, null, wVarA, new p265w.x(new p265w.C((p245u3.f) null, new p265w.m(hVar, new p265w.g(i11, 4), aO), (LinkedHashMap) null, 59)), null, p015b0.h.d(973017466, new F0(c1006z0, 0), c0880p), c0880p, 1572870 | (i10 & 112));
            c0880p.p(true);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new Ea.m(c1006z0, z3, aVar, i, 1);
        }
    }

    public static final void c(Yb.a aVar, InterfaceC0872l interfaceC0872l, int i) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1995191675);
        int i10 = i | (c0880p.i(aVar) ? 4 : 2);
        if (c0880p.K(i10 & 1, (i10 & 3) != 2)) {
            float f10 = 24;
            p078g0.m mVar = p078g0.m.f24770a;
            p078g0.p pVarG = androidx.compose.foundation.layout.b.g(mVar, CropImageView.DEFAULT_ASPECT_RATIO, f10, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 13);
            C0235a c0235a = AbstractC0243i.f3077a;
            C0252s c0252sA = AbstractC0251q.a(c0880p);
            int i11 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
            p078g0.p pVarC = p078g0.a.c(c0880p, pVarG);
            InterfaceC0363j.f4467g.getClass();
            F0.B b10 = C0362i.f4453b;
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0361h c0361h = C0362i.f4456e;
            C0852b.s(c0880p, c0361h, c0252sA);
            C0361h c0361h2 = C0362i.f4455d;
            C0852b.s(c0880p, c0361h2, interfaceC0869j0M);
            C0361h c0361h3 = C0362i.f4457f;
            if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i11))) {
                p244u2.d.k(i11, c0880p, i11, c0361h3);
            }
            C0361h c0361h4 = C0362i.f4454c;
            C0852b.s(c0880p, c0361h4, pVarC);
            float f11 = 8;
            Q.k0.a(com.bumptech.glide.d.F(R.string.text_need_more_help, c0880p), androidx.compose.foundation.layout.b.g(mVar, f10, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, f11, 6), f13198c, N7.B0.G(14), p064eb.a.f24308c, N7.B0.F(0.28d), 0L, 0, false, 0, 0, null, c0880p, 14159280, 0, 130864);
            float f12 = 16;
            p078g0.p pVarC2 = androidx.compose.foundation.layout.b.c(androidx.compose.foundation.a.c(androidx.compose.foundation.a.a(N7.B0.u(androidx.compose.foundation.layout.c.f16852a, J.e.a(18)), f13200e, p156n0.D.f28844a), null, aVar, 7), f12);
            D.M mA = D.L.a(AbstractC0243i.f3077a, p078g0.c.f24750J, c0880p, 48);
            int i12 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M2 = c0880p.m();
            p078g0.p pVarC3 = p078g0.a.c(c0880p, pVarC2);
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, c0361h, mA);
            C0852b.s(c0880p, c0361h2, interfaceC0869j0M2);
            if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i12))) {
                p244u2.d.k(i12, c0880p, i12, c0361h3);
            }
            C0852b.s(c0880p, c0361h4, pVarC3);
            Q.G.a(com.bumptech.glide.c.t(2131231561, c0880p), null, p156n0.o.f28911g, c0880p, 3120, 4);
            String strF = com.bumptech.glide.d.F(R.string.text_report_an_issue, c0880p);
            U0.n nVar = p064eb.a.f24306a;
            long jG = N7.B0.G(16);
            if (1.0f <= 0.0d) {
                E.a.a("invalid weight; must be greater than zero");
            }
            Q.k0.a(strF, androidx.compose.foundation.layout.b.g(new LayoutWeightElement(1.0f, true), 12, CropImageView.DEFAULT_ASPECT_RATIO, f12, CropImageView.DEFAULT_ASPECT_RATIO, 10), f13197b, jG, nVar, 0L, 0L, 0, false, 0, 0, null, c0880p, 1576320, 0, 130992);
            c0880p = c0880p;
            Q.G.a(com.bumptech.glide.c.t(R.drawable.ic_arrow_right_black_icon, c0880p), null, f13196a, c0880p, 3120, 4);
            c0880p.p(true);
            AbstractC0236b.a(c0880p, androidx.compose.foundation.layout.c.b(mVar, f11));
            c0880p.p(true);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new E0(i, aVar);
        }
    }

    public static final void d(List list, Integer num, Yb.c cVar, Yb.a aVar, p078g0.p pVar, InterfaceC0872l interfaceC0872l, int i) {
        C0880p c0880p;
        C0880p c0880p2 = (C0880p) interfaceC0872l;
        c0880p2.T(-1240731951);
        int i10 = i | (c0880p2.i(list) ? 4 : 2) | (c0880p2.g(num) ? 32 : 16) | (c0880p2.i(cVar) ? 256 : 128) | (c0880p2.i(aVar) ? 2048 : 1024) | (c0880p2.g(pVar) ? 16384 : 8192);
        if (c0880p2.K(i10 & 1, (i10 & 9363) != 9362)) {
            F.z zVarA = F.C.a(c0880p2);
            InterfaceC0403a1 interfaceC0403a1 = (InterfaceC0403a1) c0880p2.k(AbstractC0444u0.f5339p);
            p131l0.i iVar = (p131l0.i) c0880p2.k(AbstractC0444u0.i);
            Boolean boolValueOf = Boolean.valueOf(zVarA.f4208h.a());
            boolean zG = c0880p2.g(zVarA) | c0880p2.g(interfaceC0403a1) | c0880p2.i(iVar);
            Object objH = c0880p2.H();
            T.S s5 = C0870k.f12351a;
            if (zG || objH == s5) {
                objH = new I0(zVarA, interfaceC0403a1, iVar, null);
                c0880p2.c0(objH);
            }
            C0852b.e(c0880p2, (Yb.e) objH, boolValueOf);
            p078g0.p pVarC = pVar.c(androidx.compose.foundation.layout.c.f16853b);
            float f10 = 16;
            D.H h5 = new D.H(f10, 8, f10, 24);
            boolean zI = ((i10 & 112) == 32) | c0880p2.i(list) | ((i10 & 896) == 256) | ((i10 & 7168) == 2048);
            Object objH2 = c0880p2.H();
            if (zI || objH2 == s5) {
                F3.e eVar = new F3.e(list, num, cVar, aVar, 1);
                c0880p2.c0(eVar);
                objH2 = eVar;
            }
            c0880p = c0880p2;
            p277x4.f.b(pVarC, zVarA, h5, null, null, null, false, null, (Yb.c) objH2, c0880p, 0, 504);
        } else {
            c0880p = c0880p2;
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new H0(list, num, cVar, aVar, pVar, i);
        }
    }

    public static final void e(final K0 state, final Yb.a onBackClick, final Yb.c onSearchQueryChanged, final Yb.c onCategorySelected, final Yb.c onEntryToggled, final Yb.a onReportIssueClicked, InterfaceC0872l interfaceC0872l, final int i) {
        C0880p c0880p;
        kotlin.jvm.internal.l.e(state, "state");
        kotlin.jvm.internal.l.e(onBackClick, "onBackClick");
        kotlin.jvm.internal.l.e(onSearchQueryChanged, "onSearchQueryChanged");
        kotlin.jvm.internal.l.e(onCategorySelected, "onCategorySelected");
        kotlin.jvm.internal.l.e(onEntryToggled, "onEntryToggled");
        kotlin.jvm.internal.l.e(onReportIssueClicked, "onReportIssueClicked");
        C0880p c0880p2 = (C0880p) interfaceC0872l;
        c0880p2.T(1303189072);
        int i10 = (c0880p2.i(onReportIssueClicked) ? 131072 : 65536) | i | (c0880p2.i(state) ? 4 : 2) | (c0880p2.i(onBackClick) ? 32 : 16) | (c0880p2.i(onSearchQueryChanged) ? 256 : 128) | (c0880p2.i(onCategorySelected) ? 2048 : 1024) | (c0880p2.i(onEntryToggled) ? 16384 : 8192);
        if (c0880p2.K(i10 & 1, (74899 & i10) != 74898)) {
            String upperCase = com.bumptech.glide.d.F(R.string.text_faqs, c0880p2).toUpperCase(Locale.ROOT);
            kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
            c0880p = c0880p2;
            p190pa.m.a(upperCase, onBackClick, null, CropImageView.DEFAULT_ASPECT_RATIO, null, p015b0.h.d(1998676073, new Yb.f() { // from class: Ua.C0
                @Override // Yb.f
                public final Object a(Object obj, Object obj2, Object obj3) {
                    D.H padding = (D.H) obj;
                    InterfaceC0872l interfaceC0872l2 = (InterfaceC0872l) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    kotlin.jvm.internal.l.e(padding, "padding");
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((C0880p) interfaceC0872l2).g(padding) ? 4 : 2;
                    }
                    C0880p c0880p3 = (C0880p) interfaceC0872l2;
                    if (c0880p3.K(iIntValue & 1, (iIntValue & 19) != 18)) {
                        FillElement fillElement = androidx.compose.foundation.layout.c.f16853b;
                        p078g0.p pVarB = androidx.compose.foundation.layout.b.b(fillElement, padding);
                        D0.H hD = AbstractC0247m.d(p078g0.c.f24754a, false);
                        int i11 = c0880p3.f12386P;
                        InterfaceC0869j0 interfaceC0869j0M = c0880p3.m();
                        p078g0.p pVarC = p078g0.a.c(c0880p3, pVarB);
                        InterfaceC0363j.f4467g.getClass();
                        F0.B b10 = C0362i.f4453b;
                        c0880p3.V();
                        if (c0880p3.f12385O) {
                            c0880p3.l(b10);
                        } else {
                            c0880p3.f0();
                        }
                        C0361h c0361h = C0362i.f4456e;
                        C0852b.s(c0880p3, c0361h, hD);
                        C0361h c0361h2 = C0362i.f4455d;
                        C0852b.s(c0880p3, c0361h2, interfaceC0869j0M);
                        C0361h c0361h3 = C0362i.f4457f;
                        if (c0880p3.f12385O || !kotlin.jvm.internal.l.a(c0880p3.H(), Integer.valueOf(i11))) {
                            p244u2.d.k(i11, c0880p3, i11, c0361h3);
                        }
                        C0361h c0361h4 = C0362i.f4454c;
                        C0852b.s(c0880p3, c0361h4, pVarC);
                        C0235a c0235a = AbstractC0243i.f3077a;
                        C0252s c0252sA = AbstractC0251q.a(c0880p3);
                        int i12 = c0880p3.f12386P;
                        InterfaceC0869j0 interfaceC0869j0M2 = c0880p3.m();
                        p078g0.p pVarC2 = p078g0.a.c(c0880p3, fillElement);
                        c0880p3.V();
                        if (c0880p3.f12385O) {
                            c0880p3.l(b10);
                        } else {
                            c0880p3.f0();
                        }
                        C0852b.s(c0880p3, c0361h, c0252sA);
                        C0852b.s(c0880p3, c0361h2, interfaceC0869j0M2);
                        if (c0880p3.f12385O || !kotlin.jvm.internal.l.a(c0880p3.H(), Integer.valueOf(i12))) {
                            p244u2.d.k(i12, c0880p3, i12, c0361h3);
                        }
                        C0852b.s(c0880p3, c0361h4, pVarC2);
                        K0 k10 = state;
                        String str = k10.f13208d;
                        p078g0.m mVar = p078g0.m.f24770a;
                        float f10 = 12;
                        J0.f(str, onSearchQueryChanged, androidx.compose.foundation.layout.b.g(androidx.compose.foundation.layout.b.e(mVar, 16, CropImageView.DEFAULT_ASPECT_RATIO, 2), CropImageView.DEFAULT_ASPECT_RATIO, f10, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 13), c0880p3, 384);
                        if (k10.f13208d.length() == 0) {
                            c0880p3.S(1517709389);
                            J0.a(k10.f13206b, k10.f13207c, onCategorySelected, androidx.compose.foundation.layout.b.g(mVar, CropImageView.DEFAULT_ASPECT_RATIO, f10, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 13), c0880p3, 3072);
                        } else {
                            c0880p3.S(1514103221);
                        }
                        c0880p3.p(false);
                        List list = k10.f13209e;
                        Integer num = k10.f13210f;
                        if (1.0f <= 0.0d) {
                            E.a.a("invalid weight; must be greater than zero");
                        }
                        J0.d(list, num, onEntryToggled, onReportIssueClicked, new LayoutWeightElement(1.0f, true), c0880p3, 0);
                        C0880p c0880p4 = c0880p3;
                        c0880p4.p(true);
                        if (k10.f13205a) {
                            c0880p4.S(-1263171251);
                            Q.N.a(androidx.compose.foundation.layout.a.f16851a.a(mVar, p078g0.c.f24758e), J0.f13196a, CropImageView.DEFAULT_ASPECT_RATIO, 0L, 0, c0880p4, 48);
                            c0880p4 = c0880p4;
                        } else {
                            c0880p4.S(-1267450305);
                        }
                        c0880p4.p(false);
                        c0880p4.p(true);
                    } else {
                        c0880p3.N();
                    }
                    return Jb.A.f6997a;
                }
            }, c0880p2), c0880p, (i10 & 112) | 196608, 28);
        } else {
            c0880p = c0880p2;
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new Yb.e(onBackClick, onSearchQueryChanged, onCategorySelected, onEntryToggled, onReportIssueClicked, i) { // from class: Ua.G0

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ Yb.a f13172b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Yb.c f13173c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Yb.c f13174d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Yb.c f13175e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final /* synthetic */ Yb.a f13176f;

                @Override // Yb.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iU = C0852b.u(1);
                    J0.e(this.f13171a, this.f13172b, this.f13173c, this.f13174d, this.f13175e, this.f13176f, (InterfaceC0872l) obj, iU);
                    return Jb.A.f6997a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:33:0x011a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0120  */
    /* JADX WARN: Code duplicated, block: B:40:0x013e  */
    /* JADX WARN: Code duplicated, block: B:43:0x014c  */
    /* JADX WARN: Code duplicated, block: B:45:0x018e  */
    public static final void f(String str, Yb.c cVar, p078g0.p pVar, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        int i11;
        int i12;
        boolean z3;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(1623995902);
        int i13 = i | (c0880p.g(str) ? 4 : 2) | (c0880p.i(cVar) ? 32 : 16);
        if (c0880p.K(i13 & 1, (i13 & 147) != 146)) {
            FillElement fillElement = androidx.compose.foundation.layout.c.f16852a;
            p078g0.p pVarD = androidx.compose.foundation.layout.b.d(androidx.compose.foundation.a.a(N7.B0.u(pVar.c(fillElement), J.e.a(18)), f13200e, p156n0.D.f28844a), 16, 14);
            D.M mA = D.L.a(AbstractC0243i.f3077a, p078g0.c.f24750J, c0880p, 48);
            int i14 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
            p078g0.p pVarC = p078g0.a.c(c0880p, pVarD);
            InterfaceC0363j.f4467g.getClass();
            F0.B b10 = C0362i.f4453b;
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0361h c0361h = C0362i.f4456e;
            C0852b.s(c0880p, c0361h, mA);
            C0361h c0361h2 = C0362i.f4455d;
            C0852b.s(c0880p, c0361h2, interfaceC0869j0M);
            C0361h c0361h3 = C0362i.f4457f;
            if (c0880p.f12385O) {
                i10 = 16;
            } else {
                i10 = 16;
                if (!kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i14))) {
                }
                C0361h c0361h4 = C0362i.f4454c;
                C0852b.s(c0880p, c0361h4, pVarC);
                Q.G.a(com.bumptech.glide.c.t(R.drawable.ic_search, c0880p), androidx.compose.foundation.layout.c.h(p078g0.m.f24770a, 20), f13196a, c0880p, 3504, 0);
                if (1.0f <= 0.0d) {
                    E.a.a("invalid weight; must be greater than zero");
                }
                p078g0.p pVarG = androidx.compose.foundation.layout.b.g(new LayoutWeightElement(1.0f, true), 12, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 14);
                D0.H hD = AbstractC0247m.d(p078g0.c.f24754a, false);
                i11 = c0880p.f12386P;
                InterfaceC0869j0 interfaceC0869j0M2 = c0880p.m();
                p078g0.p pVarC2 = p078g0.a.c(c0880p, pVarG);
                c0880p.V();
                if (c0880p.f12385O) {
                    c0880p.l(b10);
                } else {
                    c0880p.f0();
                }
                C0852b.s(c0880p, c0361h, hD);
                C0852b.s(c0880p, c0361h2, interfaceC0869j0M2);
                if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i11))) {
                    p244u2.d.k(i11, c0880p, i11, c0361h3);
                }
                C0852b.s(c0880p, c0361h4, pVarC2);
                if (str.length() == 0) {
                    c0880p.S(-851056620);
                    i12 = i13;
                    Q.k0.a(com.bumptech.glide.d.F(R.string.text_search, c0880p), null, f13197b, N7.B0.G(i10), p064eb.a.f24306a, 0L, 0L, 0, false, 0, 0, null, c0880p, 1576320, 0, 130994);
                    c0880p = c0880p;
                    z3 = false;
                } else {
                    c0880p = c0880p;
                    i12 = i13;
                    z3 = false;
                    c0880p.S(-856288242);
                }
                c0880p.p(z3);
                AbstractC0589j.a(str, cVar, fillElement, false, new Q0.K(f13197b, N7.B0.G(i10), null, p064eb.a.f24306a, 0L, 0, 0L, 16777180), new K.W(119), null, true, 0, 0, null, null, null, null, c0880p, (i12 & 14) | 102236544 | (i12 & 112));
                c0880p.p(true);
                c0880p.p(true);
            }
            p244u2.d.k(i14, c0880p, i14, c0361h3);
            C0361h c0361h5 = C0362i.f4454c;
            C0852b.s(c0880p, c0361h5, pVarC);
            Q.G.a(com.bumptech.glide.c.t(R.drawable.ic_search, c0880p), androidx.compose.foundation.layout.c.h(p078g0.m.f24770a, 20), f13196a, c0880p, 3504, 0);
            if (1.0f <= 0.0d) {
                E.a.a("invalid weight; must be greater than zero");
            }
            p078g0.p pVarG2 = androidx.compose.foundation.layout.b.g(new LayoutWeightElement(1.0f, true), 12, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 14);
            D0.H hD2 = AbstractC0247m.d(p078g0.c.f24754a, false);
            i11 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M3 = c0880p.m();
            p078g0.p pVarC3 = p078g0.a.c(c0880p, pVarG2);
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, c0361h, hD2);
            C0852b.s(c0880p, c0361h2, interfaceC0869j0M3);
            if (c0880p.f12385O) {
                p244u2.d.k(i11, c0880p, i11, c0361h3);
            } else {
                p244u2.d.k(i11, c0880p, i11, c0361h3);
            }
            C0852b.s(c0880p, c0361h5, pVarC3);
            if (str.length() == 0) {
                c0880p.S(-851056620);
                i12 = i13;
                Q.k0.a(com.bumptech.glide.d.F(R.string.text_search, c0880p), null, f13197b, N7.B0.G(i10), p064eb.a.f24306a, 0L, 0L, 0, false, 0, 0, null, c0880p, 1576320, 0, 130994);
                c0880p = c0880p;
                z3 = false;
            } else {
                c0880p = c0880p;
                i12 = i13;
                z3 = false;
                c0880p.S(-856288242);
            }
            c0880p.p(z3);
            AbstractC0589j.a(str, cVar, fillElement, false, new Q0.K(f13197b, N7.B0.G(i10), null, p064eb.a.f24306a, 0L, 0, 0L, 16777180), new K.W(119), null, true, 0, 0, null, null, null, null, c0880p, (i12 & 14) | 102236544 | (i12 & 112));
            c0880p.p(true);
            c0880p.p(true);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new Ea.j(str, cVar, pVar, i, 1);
        }
    }
}
