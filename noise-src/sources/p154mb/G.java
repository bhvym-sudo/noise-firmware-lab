package p154mb;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.a;
import com.rajat.pdfviewer.PdfRendererView;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class G implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PdfRendererView f28212b;

    public /* synthetic */ G(PdfRendererView pdfRendererView, int i) {
        this.f28211a = i;
        this.f28212b = pdfRendererView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f28211a;
        PdfRendererView pdfRendererView = this.f28212b;
        switch (i) {
            case 0:
                TextView textView = pdfRendererView.f23517e;
                if (textView != null) {
                    textView.setVisibility(8);
                    return;
                } else {
                    l.l("pageNo");
                    throw null;
                }
            case 1:
                int i10 = PdfRendererView.f23497U;
                a layoutManager = pdfRendererView.getRecyclerView().getLayoutManager();
                l.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                int iE1 = linearLayoutManager.e1();
                View viewH1 = linearLayoutManager.h1(0, linearLayoutManager.H(), true, false);
                int iT = viewH1 == null ? -1 : a.T(viewH1);
                int iF1 = linearLayoutManager.f1();
                View viewH2 = linearLayoutManager.h1(linearLayoutManager.H() - 1, -1, true, false);
                int iT2 = viewH2 == null ? -1 : a.T(viewH2);
                Integer numValueOf = Integer.valueOf(iT2);
                if (iT2 == -1) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    iE1 = numValueOf.intValue();
                } else {
                    Integer numValueOf2 = Integer.valueOf(iF1);
                    if (iF1 == -1) {
                        numValueOf2 = null;
                    }
                    if (numValueOf2 != null) {
                        iE1 = numValueOf2.intValue();
                    } else {
                        Integer numValueOf3 = iT != -1 ? Integer.valueOf(iT) : null;
                        if (numValueOf3 != null) {
                            iE1 = numValueOf3.intValue();
                        }
                    }
                }
                pdfRendererView.f23499G = iE1;
                pdfRendererView.d(iE1);
                return;
            default:
                if (pdfRendererView.f23500H != -1) {
                    a layoutManager2 = pdfRendererView.getRecyclerView().getLayoutManager();
                    LinearLayoutManager linearLayoutManager2 = layoutManager2 instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager2 : null;
                    if (linearLayoutManager2 != null) {
                        linearLayoutManager2.u1(pdfRendererView.f23500H, pdfRendererView.f23501I);
                    }
                    pdfRendererView.f23500H = -1;
                    pdfRendererView.f23501I = 0;
                    return;
                }
                return;
        }
    }
}
