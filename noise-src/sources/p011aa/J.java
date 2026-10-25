package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.media3.ui.PlayerView;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class J extends I {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final SparseIntArray f15393x;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f15394w;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15393x = sparseIntArray;
        sparseIntArray.put(R.id.tvTitle, 1);
        sparseIntArray.put(R.id.videoContainer, 2);
        sparseIntArray.put(R.id.videoPlayer, 3);
        sparseIntArray.put(R.id.ivThumbnail, 4);
        sparseIntArray.put(R.id.tvDescription, 5);
        sparseIntArray.put(R.id.tvUnderstood, 6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public J(View view) {
        Object[] objArrP0 = f.p0(view, 7, null, f15393x);
        ShapeableImageView shapeableImageView = (ShapeableImageView) objArrP0[4];
        TextView textView = (TextView) objArrP0[5];
        super(null, view, shapeableImageView, textView, (TextView) objArrP0[6], (FrameLayout) objArrP0[2], (PlayerView) objArrP0[3]);
        this.f15394w = -1L;
        ((RelativeLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15394w = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15394w != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15394w = 1L;
        }
        q0();
    }
}
