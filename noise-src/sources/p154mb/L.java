package p154mb;

import Ob.c;
import Pb.a;
import Qb.i;
import S7.b;
import Yb.e;
import com.rajat.pdfviewer.PdfRendererView;
import com.rajat.pdfviewer.PdfViewerActivity;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class L extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PdfRendererView f28219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Exception f28220b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(PdfRendererView pdfRendererView, Exception exc, c cVar) {
        super(2, cVar);
        this.f28219a = pdfRendererView;
        this.f28220b = exc;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new L(this.f28219a, this.f28220b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((L) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        I statusListener = this.f28219a.getStatusListener();
        if (statusListener == null) {
            return null;
        }
        PdfViewerActivity pdfViewerActivity = (PdfViewerActivity) ((b) statusListener).f12116b;
        pdfViewerActivity.runOnUiThread(new X8.b(6, pdfViewerActivity, this.f28220b));
        return Jb.A.f6997a;
    }
}
