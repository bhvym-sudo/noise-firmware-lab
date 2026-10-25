package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseContinueButton;

/* JADX INFO: renamed from: aa.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1146s1 extends AbstractC1142r1 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final SparseIntArray f16284w;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f16285v;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16284w = sparseIntArray;
        sparseIntArray.put(R.id.lytBtPermission, 2);
        sparseIntArray.put(R.id.lytLocationPermission, 3);
        sparseIntArray.put(R.id.tvTitle, 4);
        sparseIntArray.put(R.id.tvDesc, 5);
        sparseIntArray.put(R.id.btnAllowAccess, 6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1146s1(View view) {
        Object[] objArrP0 = f.p0(view, 7, null, f16284w);
        NoiseContinueButton noiseContinueButton = (NoiseContinueButton) objArrP0[6];
        Object obj = objArrP0[2];
        Y2 y2B = obj != null ? Y2.b((View) obj) : null;
        Object obj2 = objArrP0[3];
        Y2 y2B2 = obj2 != null ? Y2.b((View) obj2) : null;
        LinearLayout linearLayout = (LinearLayout) objArrP0[1];
        super(null, view, noiseContinueButton, y2B, y2B2, linearLayout);
        this.f16285v = -1L;
        this.f16262t.setTag(null);
        ((ConstraintLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16285v = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16285v != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16285v = 1L;
        }
        q0();
    }
}
