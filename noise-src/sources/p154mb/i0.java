package p154mb;

import Yb.a;
import com.rajat.pdfviewer.PdfViewerActivity;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PdfViewerActivity f28333b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(PdfViewerActivity pdfViewerActivity, int i) {
        super(0);
        this.f28332a = i;
        this.f28333b = pdfViewerActivity;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f28332a) {
            case 0:
                return this.f28333b.getViewModelStore();
            default:
                return this.f28333b.getDefaultViewModelCreationExtras();
        }
    }
}
