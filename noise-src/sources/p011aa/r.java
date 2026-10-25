package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC1137q {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final SparseIntArray f16253v;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f16254u;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16253v = sparseIntArray;
        sparseIntArray.put(R.id.rowTakePhoto, 1);
        sparseIntArray.put(R.id.dividerPicker, 2);
        sparseIntArray.put(R.id.rowGallery, 3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public r(View view) {
        Object[] objArrP0 = f.p0(view, 4, null, f16253v);
        super(null, view, (View) objArrP0[2], (LinearLayout) objArrP0[3], (LinearLayout) objArrP0[1]);
        this.f16254u = -1L;
        ((RelativeLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16254u = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16254u != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16254u = 1L;
        }
        q0();
    }
}
