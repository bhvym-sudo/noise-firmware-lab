package p154mb;

import Jb.A;
import S7.b;
import Yb.c;
import com.rajat.pdfviewer.PdfRendererView;
import com.rajat.pdfviewer.PdfViewerActivity;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class F implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PdfRendererView f28210b;

    public /* synthetic */ F(PdfRendererView pdfRendererView, int i) {
        this.f28209a = i;
        this.f28210b = pdfRendererView;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        int i = this.f28209a;
        A a10 = A.f6997a;
        PdfRendererView pdfRendererView = this.f28210b;
        switch (i) {
            case 0:
                Throwable it = (Throwable) obj;
                int i10 = PdfRendererView.f23497U;
                l.e(it, "it");
                I i11 = pdfRendererView.f23512T;
                if (i11 != null) {
                    PdfViewerActivity pdfViewerActivity = (PdfViewerActivity) ((b) i11).f12116b;
                    pdfViewerActivity.runOnUiThread(new X8.b(6, pdfViewerActivity, it));
                }
                return a10;
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                int i12 = PdfRendererView.f23497U;
                pdfRendererView.d(iIntValue);
                return a10;
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                E e10 = pdfRendererView.f23513a;
                if (e10 != null) {
                    e10.h(iIntValue2, pdfRendererView.getRecyclerView().getWidth(), pdfRendererView.getRecyclerView().getHeight(), 0);
                    return a10;
                }
                l.l("pdfRendererCore");
                throw null;
        }
    }
}
