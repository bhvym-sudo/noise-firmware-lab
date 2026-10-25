package p154mb;

import Jb.A;
import S7.b;
import Yb.a;
import com.rajat.pdfviewer.PdfRendererView;
import com.rajat.pdfviewer.PdfViewerActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class H implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PdfRendererView f28214b;

    public /* synthetic */ H(PdfRendererView pdfRendererView, int i) {
        this.f28213a = i;
        this.f28214b = pdfRendererView;
    }

    @Override // Yb.a
    public final Object invoke() {
        int i = this.f28213a;
        PdfRendererView pdfRendererView = this.f28214b;
        switch (i) {
            case 0:
                int i10 = PdfRendererView.f23497U;
                return Integer.valueOf(pdfRendererView.getTotalPageCount());
            default:
                I i11 = pdfRendererView.f23512T;
                if (i11 != null) {
                    PdfViewerActivity pdfViewerActivity = (PdfViewerActivity) ((b) i11).f12116b;
                    PdfViewerActivity.k(pdfViewerActivity, true);
                    pdfViewerActivity.p(false);
                }
                return A.f6997a;
        }
    }
}
