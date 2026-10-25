package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import com.rajat.pdfviewer.PdfRendererView;

/* JADX INFO: renamed from: aa.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1127n1 extends f {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f16147u = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ImageButton f16148q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ImageButton f16149r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final PdfRendererView f16150s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ProgressBar f16151t;

    public AbstractC1127n1(b bVar, View view, ImageButton imageButton, ImageButton imageButton2, PdfRendererView pdfRendererView, ProgressBar progressBar) {
        super(0, view, bVar);
        this.f16148q = imageButton;
        this.f16149r = imageButton2;
        this.f16150s = pdfRendererView;
        this.f16151t = progressBar;
    }
}
