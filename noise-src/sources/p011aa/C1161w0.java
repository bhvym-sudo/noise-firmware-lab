package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.noise.audio.R;

/* JADX INFO: renamed from: aa.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1161w0 extends AbstractC1157v0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final SparseIntArray f16365C;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f16366B;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16365C = sparseIntArray;
        sparseIntArray.put(R.id.appbar_lyt, 1);
        sparseIntArray.put(R.id.collapsingToolbar, 2);
        sparseIntArray.put(R.id.toolbar, 3);
        sparseIntArray.put(R.id.rowToggle, 4);
        sparseIntArray.put(R.id.tvTitle, 5);
        sparseIntArray.put(R.id.swExtend, 6);
        sparseIntArray.put(R.id.lytOptions, 7);
        sparseIntArray.put(R.id.rowHigh, 8);
        sparseIntArray.put(R.id.tvHigh, 9);
        sparseIntArray.put(R.id.tvHighDesc, 10);
        sparseIntArray.put(R.id.rbHigh, 11);
        sparseIntArray.put(R.id.rowMedium, 12);
        sparseIntArray.put(R.id.tvMedium, 13);
        sparseIntArray.put(R.id.tvMediumDesc, 14);
        sparseIntArray.put(R.id.rbMedium, 15);
        sparseIntArray.put(R.id.rowLow, 16);
        sparseIntArray.put(R.id.tvLow, 17);
        sparseIntArray.put(R.id.tvLowDesc, 18);
        sparseIntArray.put(R.id.rbLow, 19);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1161w0(View view) {
        Object[] objArrP0 = f.p0(view, 20, null, f16365C);
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) objArrP0[2];
        LinearLayout linearLayout = (LinearLayout) objArrP0[7];
        RadioButton radioButton = (RadioButton) objArrP0[11];
        RadioButton radioButton2 = (RadioButton) objArrP0[19];
        RadioButton radioButton3 = (RadioButton) objArrP0[15];
        ConstraintLayout constraintLayout = (ConstraintLayout) objArrP0[8];
        ConstraintLayout constraintLayout2 = (ConstraintLayout) objArrP0[16];
        ConstraintLayout constraintLayout3 = (ConstraintLayout) objArrP0[12];
        MaterialSwitch materialSwitch = (MaterialSwitch) objArrP0[6];
        MaterialToolbar materialToolbar = (MaterialToolbar) objArrP0[3];
        super(null, view, collapsingToolbarLayout, linearLayout, radioButton, radioButton2, radioButton3, constraintLayout, constraintLayout2, constraintLayout3, materialSwitch, materialToolbar);
        this.f16366B = -1L;
        ((CoordinatorLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16366B = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16366B != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16366B = 1L;
        }
        q0();
    }
}
