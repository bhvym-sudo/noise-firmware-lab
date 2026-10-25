package p154mb;

import android.content.DialogInterface;
import com.rajat.pdfviewer.PdfViewerActivity;
import kotlin.jvm.internal.l;
import p030c2.q;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Z implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PdfViewerActivity f28288b;

    public /* synthetic */ Z(PdfViewerActivity pdfViewerActivity, int i) {
        this.f28287a = i;
        this.f28288b = pdfViewerActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialog, int i) {
        int i10 = this.f28287a;
        PdfViewerActivity pdfViewerActivity = this.f28288b;
        switch (i10) {
            case 0:
                boolean z3 = PdfViewerActivity.f23519S;
                pdfViewerActivity.runOnUiThread(new q(pdfViewerActivity, 14));
                break;
            case 1:
                boolean z4 = PdfViewerActivity.f23519S;
                l.e(dialog, "dialog");
                pdfViewerActivity.f23533R.a("android.permission.WRITE_EXTERNAL_STORAGE");
                break;
            default:
                pdfViewerActivity.m(pdfViewerActivity.f23527L);
                break;
        }
    }
}
