package Ea;

import D.AbstractC0243i;
import D.AbstractC0251q;
import D.C0235a;
import D.C0252s;
import D.H;
import D.N;
import F0.B;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import Jb.A;
import N7.B0;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import T.S;
import com.noise.audio.data.model.AppLanguageModel;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import com.yalantis.ucrop.view.CropImageView;
import java.util.List;
import p083ga.C1809a;
import p156n0.D;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Jb.e f4043c;

    public /* synthetic */ i(Object obj, Jb.e eVar, int i) {
        this.f4041a = i;
        this.f4042b = obj;
        this.f4043c = eVar;
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        int i = this.f4041a;
        S s5 = C0870k.f12351a;
        A a10 = A.f6997a;
        Jb.e eVar = this.f4043c;
        Object obj4 = this.f4042b;
        switch (i) {
            case 0:
                o oVar = (o) obj4;
                final Yb.c cVar = (Yb.c) eVar;
                F.d item = (F.d) obj;
                InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.e(item, "$this$item");
                C0880p c0880p = (C0880p) interfaceC0872l;
                if (c0880p.K(iIntValue & 1, (iIntValue & 17) != 16)) {
                    p078g0.p pVarE = androidx.compose.foundation.layout.b.e(androidx.compose.foundation.a.a(B0.u(androidx.compose.foundation.layout.c.f16852a, J.e.a(20)), n.f4058c, D.f28844a), CropImageView.DEFAULT_ASPECT_RATIO, 12, 1);
                    C0235a c0235a = AbstractC0243i.f3077a;
                    C0252s c0252sA = AbstractC0251q.a(c0880p);
                    int i10 = c0880p.f12386P;
                    InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
                    p078g0.p pVarC = p078g0.a.c(c0880p, pVarE);
                    InterfaceC0363j.f4467g.getClass();
                    B b10 = C0362i.f4453b;
                    c0880p.V();
                    if (c0880p.f12385O) {
                        c0880p.l(b10);
                    } else {
                        c0880p.f0();
                    }
                    C0852b.s(c0880p, C0362i.f4456e, c0252sA);
                    C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M);
                    C0361h c0361h = C0362i.f4457f;
                    if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i10))) {
                        p244u2.d.k(i10, c0880p, i10, c0361h);
                    }
                    C0852b.s(c0880p, C0362i.f4454c, pVarC);
                    c0880p.S(993388296);
                    final int i11 = 0;
                    for (Object obj5 : oVar.f4060a) {
                        int i12 = i11 + 1;
                        if (i11 < 0) {
                            p277x4.f.g0();
                            throw null;
                        }
                        AppLanguageModel appLanguageModel = (AppLanguageModel) obj5;
                        boolean z3 = i11 == oVar.f4061b;
                        boolean zG = c0880p.g(cVar) | c0880p.e(i11);
                        Object objH = c0880p.H();
                        if (zG || objH == s5) {
                            objH = new Yb.a() { // from class: Ea.k
                                @Override // Yb.a
                                public final Object invoke() {
                                    cVar.invoke(Integer.valueOf(i11));
                                    return A.f6997a;
                                }
                            };
                            c0880p.c0(objH);
                        }
                        n.c(appLanguageModel, z3, (Yb.a) objH, c0880p, 0);
                        i11 = i12;
                    }
                    c0880p.p(false);
                    c0880p.p(true);
                } else {
                    c0880p.N();
                }
                return a10;
            case 1:
                ProductGuideViewModel.AssetDownloadStatus assetDownloadStatus = (ProductGuideViewModel.AssetDownloadStatus) obj4;
                Yb.a aVar = (Yb.a) eVar;
                N NoiseCollapsingScaffold = (N) obj;
                InterfaceC0872l interfaceC0872l2 = (InterfaceC0872l) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.e(NoiseCollapsingScaffold, "$this$NoiseCollapsingScaffold");
                C0880p c0880p2 = (C0880p) interfaceC0872l2;
                if (c0880p2.K(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    if (assetDownloadStatus == ProductGuideViewModel.AssetDownloadStatus.DOWNLOADING || assetDownloadStatus == ProductGuideViewModel.AssetDownloadStatus.FAILED) {
                        c0880p2.S(-673144070);
                        p083ga.n.c(384, c0880p2, aVar, androidx.compose.foundation.layout.b.g(p078g0.m.f24770a, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 16, CropImageView.DEFAULT_ASPECT_RATIO, 11), assetDownloadStatus == ProductGuideViewModel.AssetDownloadStatus.FAILED);
                    } else {
                        c0880p2.S(-675655752);
                    }
                    c0880p2.p(false);
                } else {
                    c0880p2.N();
                }
                return a10;
            default:
                List<C1809a> list = (List) obj4;
                Yb.c cVar2 = (Yb.c) eVar;
                H padding = (H) obj;
                InterfaceC0872l interfaceC0872l3 = (InterfaceC0872l) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.e(padding, "padding");
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((C0880p) interfaceC0872l3).g(padding) ? 4 : 2;
                }
                C0880p c0880p3 = (C0880p) interfaceC0872l3;
                if (c0880p3.K(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    p078g0.p pVarE2 = androidx.compose.foundation.layout.b.e(p247u6.f.k(androidx.compose.foundation.layout.b.b(androidx.compose.foundation.layout.c.f16853b, padding), p247u6.f.h(c0880p3)), 16, CropImageView.DEFAULT_ASPECT_RATIO, 2);
                    C0235a c0235a2 = AbstractC0243i.f3077a;
                    C0252s c0252sA2 = AbstractC0251q.a(c0880p3);
                    int i13 = c0880p3.f12386P;
                    InterfaceC0869j0 interfaceC0869j0M2 = c0880p3.m();
                    p078g0.p pVarC2 = p078g0.a.c(c0880p3, pVarE2);
                    InterfaceC0363j.f4467g.getClass();
                    B b11 = C0362i.f4453b;
                    c0880p3.V();
                    if (c0880p3.f12385O) {
                        c0880p3.l(b11);
                    } else {
                        c0880p3.f0();
                    }
                    C0852b.s(c0880p3, C0362i.f4456e, c0252sA2);
                    C0852b.s(c0880p3, C0362i.f4455d, interfaceC0869j0M2);
                    C0361h c0361h2 = C0362i.f4457f;
                    if (c0880p3.f12385O || !kotlin.jvm.internal.l.a(c0880p3.H(), Integer.valueOf(i13))) {
                        p244u2.d.k(i13, c0880p3, i13, c0361h2);
                    }
                    C0852b.s(c0880p3, C0362i.f4454c, pVarC2);
                    c0880p3.S(406203862);
                    for (C1809a c1809a : list) {
                        boolean zG2 = c0880p3.g(cVar2) | c0880p3.g(c1809a);
                        Object objH2 = c0880p3.H();
                        if (zG2 || objH2 == s5) {
                            objH2 = new Ba.k(5, cVar2, c1809a);
                            c0880p3.c0(objH2);
                        }
                        p083ga.n.a(c1809a, (Yb.a) objH2, androidx.compose.foundation.layout.b.g(p078g0.m.f24770a, CropImageView.DEFAULT_ASPECT_RATIO, 12, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 13), c0880p3, 384);
                    }
                    c0880p3.p(false);
                    c0880p3.p(true);
                } else {
                    c0880p3.N();
                }
                return a10;
        }
    }
}
