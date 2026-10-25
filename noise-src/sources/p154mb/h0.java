package p154mb;

import Yb.a;
import com.rajat.pdfviewer.PdfViewerActivity;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PdfViewerActivity f28330a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(PdfViewerActivity pdfViewerActivity) {
        super(0);
        this.f28330a = pdfViewerActivity;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f28330a.getDefaultViewModelProviderFactory();
    }
}
