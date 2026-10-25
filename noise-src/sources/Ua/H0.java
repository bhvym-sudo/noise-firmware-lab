package Ua;

import T.C0852b;
import T.InterfaceC0872l;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class H0 implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13182a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f13183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Yb.a f13184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Yb.c f13185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f13187f;

    public /* synthetic */ H0(List list, ProductGuideViewModel.AssetDownloadStatus assetDownloadStatus, Yb.a aVar, Yb.c cVar, Yb.a aVar2, int i) {
        this.f13183b = list;
        this.f13186e = assetDownloadStatus;
        this.f13184c = aVar;
        this.f13185d = cVar;
        this.f13187f = aVar2;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13182a) {
            case 0:
                ((Integer) obj2).getClass();
                int iU = C0852b.u(1);
                J0.d(this.f13183b, (Integer) this.f13186e, this.f13185d, this.f13184c, (p078g0.p) this.f13187f, (InterfaceC0872l) obj, iU);
                break;
            default:
                ((Integer) obj2).getClass();
                int iU2 = C0852b.u(1);
                p083ga.n.b(this.f13183b, (ProductGuideViewModel.AssetDownloadStatus) this.f13186e, this.f13184c, this.f13185d, (Yb.a) this.f13187f, (InterfaceC0872l) obj, iU2);
                break;
        }
        return Jb.A.f6997a;
    }

    public /* synthetic */ H0(List list, Integer num, Yb.c cVar, Yb.a aVar, p078g0.p pVar, int i) {
        this.f13183b = list;
        this.f13186e = num;
        this.f13185d = cVar;
        this.f13184c = aVar;
        this.f13187f = pVar;
    }
}
