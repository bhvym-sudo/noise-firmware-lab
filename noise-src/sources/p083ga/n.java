package p083ga;

import D.AbstractC0243i;
import D.AbstractC0247m;
import D.L;
import D.M;
import D0.H;
import Ea.i;
import Ea.j;
import F0.B;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import J.e;
import N7.B0;
import Q.k0;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import Ua.H0;
import Yb.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import com.noise.audio.R;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import com.yalantis.ucrop.view.CropImageView;
import java.util.List;
import kotlin.jvm.internal.l;
import p015b0.h;
import p078g0.m;
import p078g0.p;
import p156n0.D;
import p244u2.d;
import p245u3.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f25036a = D.d(4282602846L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f25037b = D.d(4294440951L);

    public static final void a(C1809a c1809a, a aVar, p pVar, InterfaceC0872l interfaceC0872l, int i) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-559068206);
        int i10 = i | (c0880p.g(c1809a) ? 4 : 2) | (c0880p.i(aVar) ? 32 : 16);
        if (c0880p.K(i10 & 1, (i10 & 147) != 146)) {
            float f10 = 18;
            float f11 = 16;
            p pVarF = b.f(androidx.compose.foundation.a.c(androidx.compose.foundation.a.a(B0.u(pVar.c(c.f16852a), e.a(f10)), f25037b, D.f28844a), null, aVar, 7), f11, f10, f11, f10);
            M mA = L.a(AbstractC0243i.f3077a, p078g0.c.f24750J, c0880p, 48);
            int i11 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
            p pVarC = p078g0.a.c(c0880p, pVarF);
            InterfaceC0363j.f4467g.getClass();
            B b10 = C0362i.f4453b;
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
            if (c0880p.f12385O || !l.a(c0880p.H(), Integer.valueOf(i11))) {
                d.k(i11, c0880p, i11, c0361h3);
            }
            C0361h c0361h4 = C0362i.f4454c;
            C0852b.s(c0880p, c0361h4, pVarC);
            float f12 = 48;
            m mVar = m.f24770a;
            p pVarH = c.h(mVar, f12);
            H hD = AbstractC0247m.d(p078g0.c.f24758e, false);
            int i12 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M2 = c0880p.m();
            p pVarC2 = p078g0.a.c(c0880p, pVarH);
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, c0361h, hD);
            C0852b.s(c0880p, c0361h2, interfaceC0869j0M2);
            if (c0880p.f12385O || !l.a(c0880p.H(), Integer.valueOf(i12))) {
                d.k(i12, c0880p, i12, c0361h3);
            }
            C0852b.s(c0880p, c0361h4, pVarC2);
            f.a(com.bumptech.glide.c.t(R.drawable.ic_ring_v2, c0880p), c.h(mVar, f12), null, null, CropImageView.DEFAULT_ASPECT_RATIO, c0880p, 432, 120);
            f.a(com.bumptech.glide.c.t(c1809a.f25016c, c0880p), null, null, null, CropImageView.DEFAULT_ASPECT_RATIO, c0880p, 48, 124);
            c0880p.p(true);
            String strF = com.bumptech.glide.d.F(c1809a.f25015b, c0880p);
            U0.n nVar = p064eb.a.f24306a;
            long jG = B0.G(16);
            long jG2 = B0.G(22);
            long jF = B0.F(-0.16d);
            if (1.0f <= 0.0d) {
                E.a.a("invalid weight; must be greater than zero");
            }
            k0.a(strF, b.e(new LayoutWeightElement(1.0f, true), f11, CropImageView.DEFAULT_ASPECT_RATIO, 2), f25036a, jG, nVar, jF, jG2, 0, false, 0, 0, null, c0880p, 1576320, 6, 129840);
            c0880p = c0880p;
            int i13 = m.f25035a[c1809a.f25017d.ordinal()];
            if (i13 == 1) {
                c0880p.S(2003540357);
                Object objH = c0880p.H();
                if (objH == C0870k.f12351a) {
                    objH = new Ac.m(28);
                    c0880p.c0(objH);
                }
                androidx.compose.ui.viewinterop.a.b((Yb.c) objH, c.h(mVar, 32), null, c0880p, 54);
                c0880p.p(false);
            } else if (i13 == 2) {
                c0880p.S(2003556360);
                f.a(com.bumptech.glide.c.t(R.drawable.ic_download_failed, c0880p), b.c(c.h(mVar, 32), 6), null, null, CropImageView.DEFAULT_ASPECT_RATIO, c0880p, 432, 120);
                c0880p.p(false);
            } else {
                if (i13 != 3 && i13 != 4) {
                    c0880p.S(2003538890);
                    c0880p.p(false);
                    throw new E7.m(false);
                }
                c0880p.S(2003566625);
                f.a(com.bumptech.glide.c.t(R.drawable.ic_right_blue_arrow, c0880p), b.e(mVar, 10, CropImageView.DEFAULT_ASPECT_RATIO, 2), null, null, CropImageView.DEFAULT_ASPECT_RATIO, c0880p, 432, 120);
                c0880p.p(false);
            }
            c0880p.p(true);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new j(c1809a, aVar, pVar, i, 2);
        }
    }

    public static final void b(List cards, ProductGuideViewModel.AssetDownloadStatus indicatorStatus, a onBackClick, Yb.c onCardClick, a onIndicatorClick, InterfaceC0872l interfaceC0872l, int i) {
        l.e(cards, "cards");
        l.e(indicatorStatus, "indicatorStatus");
        l.e(onBackClick, "onBackClick");
        l.e(onCardClick, "onCardClick");
        l.e(onIndicatorClick, "onIndicatorClick");
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1265350963);
        int i10 = i | (c0880p.i(cards) ? 4 : 2) | (c0880p.e(indicatorStatus.ordinal()) ? 32 : 16) | (c0880p.i(onBackClick) ? 256 : 128) | (c0880p.i(onCardClick) ? 2048 : 1024) | (c0880p.i(onIndicatorClick) ? 16384 : 8192);
        if (c0880p.K(i10 & 1, (i10 & 9363) != 9362)) {
            p190pa.m.a(com.bumptech.glide.d.F(R.string.text_about_your_device, c0880p), onBackClick, null, 152, h.d(-705157878, new i(indicatorStatus, onIndicatorClick, 1), c0880p), h.d(1452688166, new i(cards, onCardClick, 2), c0880p), c0880p, 224256 | ((i10 >> 3) & 112), 4);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new H0(cards, indicatorStatus, onBackClick, onCardClick, onIndicatorClick, i);
        }
    }

    public static final void c(int i, InterfaceC0872l interfaceC0872l, a aVar, p pVar, boolean z3) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-304417592);
        int i10 = (c0880p.h(z3) ? 4 : 2) | i | (c0880p.i(aVar) ? 32 : 16);
        if (c0880p.K(i10 & 1, (i10 & 147) != 146)) {
            p pVarC = androidx.compose.foundation.a.c(pVar, null, aVar, 7);
            H hD = AbstractC0247m.d(p078g0.c.f24754a, false);
            int i11 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
            p pVarC2 = p078g0.a.c(c0880p, pVarC);
            InterfaceC0363j.f4467g.getClass();
            B b10 = C0362i.f4453b;
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, C0362i.f4456e, hD);
            C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M);
            C0361h c0361h = C0362i.f4457f;
            if (c0880p.f12385O || !l.a(c0880p.H(), Integer.valueOf(i11))) {
                d.k(i11, c0880p, i11, c0361h);
            }
            C0852b.s(c0880p, C0362i.f4454c, pVarC2);
            p217s0.b bVarT = com.bumptech.glide.c.t(R.drawable.ic_downloading_assets, c0880p);
            m mVar = m.f24770a;
            f.a(bVarT, c.h(mVar, 24), null, null, CropImageView.DEFAULT_ASPECT_RATIO, c0880p, 432, 120);
            AbstractC0247m.a(androidx.compose.foundation.a.a(B0.u(androidx.compose.foundation.layout.a.f16851a.a(c.h(mVar, 8), p078g0.c.f24756c), e.f6440a), D.d(z3 ? 4290450709L : 4280192297L), D.f28844a), c0880p, 0);
            c0880p.p(true);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new Ea.m(i, aVar, pVar, z3);
        }
    }
}
