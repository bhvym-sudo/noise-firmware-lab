package Ea;

import C3.C0222o;
import D.AbstractC0247m;
import D.H;
import F0.B;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import Jb.A;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import Ua.B0;
import Ua.C1006z0;
import Ua.J0;
import androidx.compose.foundation.layout.FillElement;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4032a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Yb.c f4033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4035d;

    public /* synthetic */ g(o oVar, Yb.c cVar, Yb.a aVar) {
        this.f4034c = oVar;
        this.f4033b = cVar;
        this.f4035d = aVar;
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        switch (this.f4032a) {
            case 0:
                o oVar = (o) this.f4034c;
                Yb.a aVar = (Yb.a) this.f4035d;
                H padding = (H) obj;
                InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.e(padding, "padding");
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((C0880p) interfaceC0872l).g(padding) ? 4 : 2;
                }
                C0880p c0880p = (C0880p) interfaceC0872l;
                if (c0880p.K(iIntValue & 1, (iIntValue & 19) != 18)) {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f16853b;
                    p078g0.p pVarB = androidx.compose.foundation.layout.b.b(fillElement, padding);
                    D0.H hD = AbstractC0247m.d(p078g0.c.f24754a, false);
                    int i = c0880p.f12386P;
                    InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
                    p078g0.p pVarC = p078g0.a.c(c0880p, pVarB);
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
                    if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i))) {
                        p244u2.d.k(i, c0880p, i, c0361h);
                    }
                    C0852b.s(c0880p, C0362i.f4454c, pVarC);
                    float f10 = 16;
                    p078g0.p pVarE = androidx.compose.foundation.layout.b.e(fillElement, f10, CropImageView.DEFAULT_ASPECT_RATIO, 2);
                    H hA = androidx.compose.foundation.layout.b.a(CropImageView.DEFAULT_ASPECT_RATIO, 24, CropImageView.DEFAULT_ASPECT_RATIO, 92, 5);
                    boolean zI = c0880p.i(oVar);
                    Yb.c cVar = this.f4033b;
                    boolean zG = zI | c0880p.g(cVar);
                    Object objH = c0880p.H();
                    if (zG || objH == C0870k.f12351a) {
                        objH = new C0222o(2, oVar, cVar);
                        c0880p.c0(objH);
                    }
                    p277x4.f.b(pVarE, null, hA, null, null, null, false, null, (Yb.c) objH, c0880p, 390, 506);
                    if (oVar.f4062c) {
                        c0880p.S(650116765);
                        n.b(com.bumptech.glide.d.F(R.string.text_save_changes, c0880p), aVar, androidx.compose.foundation.layout.b.g(androidx.compose.foundation.layout.b.e(androidx.compose.foundation.layout.a.f16851a.a(p078g0.m.f24770a, p078g0.c.f24747G), f10, CropImageView.DEFAULT_ASPECT_RATIO, 2), CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, f10, 7), c0880p, 0);
                    } else {
                        c0880p.S(647090390);
                    }
                    c0880p.p(false);
                    c0880p.p(true);
                } else {
                    c0880p.N();
                }
                break;
            default:
                B0 b11 = (B0) this.f4034c;
                Integer num = (Integer) this.f4035d;
                F.d item = (F.d) obj;
                InterfaceC0872l interfaceC0872l2 = (InterfaceC0872l) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.e(item, "$this$item");
                C0880p c0880p2 = (C0880p) interfaceC0872l2;
                if (c0880p2.K(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    C1006z0 c1006z0 = (C1006z0) b11;
                    boolean z3 = num != null && c1006z0.f13502a == num.intValue();
                    Yb.c cVar2 = this.f4033b;
                    boolean zG2 = c0880p2.g(cVar2) | c0880p2.g(b11);
                    Object objH2 = c0880p2.H();
                    if (zG2 || objH2 == C0870k.f12351a) {
                        objH2 = new Ba.k(4, cVar2, b11);
                        c0880p2.c0(objH2);
                    }
                    J0.b(c1006z0, z3, (Yb.a) objH2, c0880p2, 0);
                } else {
                    c0880p2.N();
                }
                break;
        }
        return A.f6997a;
    }

    public /* synthetic */ g(C1006z0 c1006z0, Integer num, Yb.c cVar) {
        this.f4034c = c1006z0;
        this.f4035d = num;
        this.f4033b = cVar;
    }
}
