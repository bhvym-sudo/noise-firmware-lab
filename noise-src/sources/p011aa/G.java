package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class G extends F {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final SparseIntArray f15346x;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f15347w;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15346x = sparseIntArray;
        sparseIntArray.put(R.id.divider, 1);
        sparseIntArray.put(R.id.tvNameLabel, 2);
        sparseIntArray.put(R.id.tvMessage, 3);
        sparseIntArray.put(R.id.ivProfile, 4);
        sparseIntArray.put(R.id.tvEmail, 5);
        sparseIntArray.put(R.id.btnCancel, 6);
        sparseIntArray.put(R.id.btnYes, 7);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public G(View view) {
        Object[] objArrP0 = f.p0(view, 8, null, f15346x);
        MaterialButton materialButton = (MaterialButton) objArrP0[6];
        MaterialButton materialButton2 = (MaterialButton) objArrP0[7];
        ShapeableImageView shapeableImageView = (ShapeableImageView) objArrP0[4];
        MaterialTextView materialTextView = (MaterialTextView) objArrP0[5];
        MaterialTextView materialTextView2 = (MaterialTextView) objArrP0[3];
        super(null, view, materialButton, materialButton2, shapeableImageView, materialTextView, materialTextView2);
        this.f15347w = -1L;
        ((RelativeLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15347w = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15347w != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15347w = 1L;
        }
        q0();
    }
}
