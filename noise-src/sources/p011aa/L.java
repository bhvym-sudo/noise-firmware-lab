package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class L extends K {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final SparseIntArray f15429u;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f15430t;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15429u = sparseIntArray;
        sparseIntArray.put(R.id.textView33, 1);
        sparseIntArray.put(R.id.ivCamera, 2);
        sparseIntArray.put(R.id.ivCameraBack, 3);
        sparseIntArray.put(R.id.textView22, 4);
        sparseIntArray.put(R.id.ivGallery, 5);
        sparseIntArray.put(R.id.ivGalleryBack, 6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public L(View view) {
        Object[] objArrP0 = f.p0(view, 7, null, f15429u);
        ShapeableImageView shapeableImageView = (ShapeableImageView) objArrP0[3];
        ShapeableImageView shapeableImageView2 = (ShapeableImageView) objArrP0[6];
        super(null, view, shapeableImageView, shapeableImageView2);
        this.f15430t = -1L;
        ((RelativeLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15430t = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15430t != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15430t = 1L;
        }
        q0();
    }
}
