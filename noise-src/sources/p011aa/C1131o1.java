package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import com.rajat.pdfviewer.PdfRendererView;

/* JADX INFO: renamed from: aa.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1131o1 extends AbstractC1127n1 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final SparseIntArray f16174w;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f16175v;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16174w = sparseIntArray;
        sparseIntArray.put(R.id.toolbar, 1);
        sparseIntArray.put(R.id.btnBack, 2);
        sparseIntArray.put(R.id.tvTitle, 3);
        sparseIntArray.put(R.id.btnDownload, 4);
        sparseIntArray.put(R.id.progressBar, 5);
        sparseIntArray.put(R.id.pdfRendererView, 6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1131o1(View view) {
        Object[] objArrP0 = f.p0(view, 7, null, f16174w);
        ImageButton imageButton = (ImageButton) objArrP0[2];
        ImageButton imageButton2 = (ImageButton) objArrP0[4];
        PdfRendererView pdfRendererView = (PdfRendererView) objArrP0[6];
        ProgressBar progressBar = (ProgressBar) objArrP0[5];
        super(null, view, imageButton, imageButton2, pdfRendererView, progressBar);
        this.f16175v = -1L;
        ((ConstraintLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16175v = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16175v != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16175v = 1L;
        }
        q0();
    }
}
