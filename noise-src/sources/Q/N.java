package Q;

import G0.AbstractC0444u0;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import com.yalantis.ucrop.view.CropImageView;
import java.util.concurrent.atomic.AtomicInteger;
import p273x.AbstractC2287d;
import p273x.AbstractC2308z;
import p273x.C2303u;
import p282y.C2394q;

/* JADX INFO: loaded from: classes.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f10609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f10610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2303u f10611c;

    static {
        float f10 = 10;
        f10609a = f10;
        androidx.compose.foundation.layout.b.e(androidx.compose.ui.layout.a.b(C0799w.f10947c).c(new AppendedSemanticsElement(C0779b.f10683c, true)), CropImageView.DEFAULT_ASPECT_RATIO, f10, 1);
        f10610b = S.f.f11960b - (S.f.f11959a * 2);
        new C2303u(0.2f, 0.8f, 1.0f);
        new C2303u(0.4f, 1.0f, 1.0f);
        new C2303u(CropImageView.DEFAULT_ASPECT_RATIO, 0.65f, 1.0f);
        new C2303u(0.1f, 0.45f, 1.0f);
        f10611c = new C2303u(0.4f, 0.2f, 1.0f);
    }

    public static final void a(p078g0.p pVar, long j, float f10, long j6, int i, InterfaceC0872l interfaceC0872l, int i10) {
        float f11;
        long j10;
        int i11;
        float f12;
        long j11;
        float f13;
        int i12;
        Float fValueOf = Float.valueOf(290.0f);
        Float fValueOf2 = Float.valueOf(CropImageView.DEFAULT_ASPECT_RATIO);
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-115871647);
        if (((i10 | (c0880p.g(pVar) ? 4 : 2) | 25984) & 9363) == 9362 && c0880p.x()) {
            c0880p.N();
            f13 = f10;
            j11 = j6;
            i12 = i;
        } else {
            c0880p.P();
            if ((i10 & 1) == 0 || c0880p.w()) {
                f11 = J.f10591a;
                j10 = p156n0.o.f28910f;
                i11 = J.f10592b;
            } else {
                c0880p.N();
                f11 = f10;
                j10 = j6;
                i11 = i;
            }
            c0880p.q();
            p180p0.h hVar = new p180p0.h(((p029c1.c) c0880p.k(AbstractC0444u0.f5333h)).U(f11), CropImageView.DEFAULT_ASPECT_RATIO, i11, 0, 26);
            int i13 = i11;
            Object objH = c0880p.H();
            T.S s5 = C0870k.f12351a;
            if (objH == s5) {
                objH = new p273x.I();
                c0880p.c0(objH);
            }
            p273x.I i14 = (p273x.I) objH;
            i14.a(0, c0880p);
            p273x.o0 o0Var = p273x.p0.f34215b;
            p236t8.b bVar = AbstractC2308z.f34278d;
            p273x.F fH = AbstractC2287d.h(i14, 0, 5, o0Var, AbstractC2287d.m(AbstractC2287d.o(6660, bVar, 2)), c0880p, 33208, 16);
            p273x.F fE = AbstractC2287d.e(i14, 286.0f, AbstractC2287d.m(AbstractC2287d.o(1332, bVar, 2)), c0880p);
            Bc.q qVar = new Bc.q(16);
            qVar.f2507b = 1332;
            p273x.J jO = qVar.o(fValueOf2, 0);
            C2303u c2303u = f10611c;
            jO.f34031b = c2303u;
            qVar.o(fValueOf, 666);
            p273x.F fE2 = AbstractC2287d.e(i14, 290.0f, AbstractC2287d.m(new p273x.K(qVar)), c0880p);
            Bc.q qVar2 = new Bc.q(16);
            qVar2.f2507b = 1332;
            qVar2.o(fValueOf2, 666).f34031b = c2303u;
            qVar2.o(fValueOf, qVar2.f2507b);
            p273x.F fE3 = AbstractC2287d.e(i14, 290.0f, AbstractC2287d.m(new p273x.K(qVar2)), c0880p);
            C2394q c2394q = C2394q.f35222f;
            AtomicInteger atomicInteger = N0.k.f8903a;
            p078g0.p pVarH = androidx.compose.foundation.layout.c.h(pVar.c(new AppendedSemanticsElement(c2394q, true)), f10610b);
            boolean zF = c0880p.f(j10) | c0880p.i(hVar) | c0880p.g(fH) | c0880p.g(fE2) | c0880p.g(fE3) | c0880p.g(fE);
            Object objH2 = c0880p.H();
            if (zF || objH2 == s5) {
                f12 = f11;
                K k10 = new K(j10, hVar, fH, fE2, fE3, fE, f12, j);
                c0880p.c0(k10);
                objH2 = k10;
            } else {
                f12 = f11;
            }
            p263va.l.a(0, c0880p, (Yb.c) objH2, pVarH);
            j11 = j10;
            f13 = f12;
            i12 = i13;
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new L(pVar, j, f13, j11, i12, i10);
        }
    }

    public static final void b(p180p0.e eVar, float f10, float f11, long j, p180p0.h hVar) {
        float f12 = 2;
        float f13 = hVar.f30702b / f12;
        float fC = p144m0.e.c(eVar.e()) - (f12 * f13);
        eVar.L(j, f10, f11, p184p4.s.a(f13, f13), p274x0.c.b(fC, fC), hVar);
    }
}
