package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.noise.audio.R;

/* JADX INFO: renamed from: aa.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1115k1 extends AbstractC1111j1 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final SparseIntArray f16067y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f16068x;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16067y = sparseIntArray;
        sparseIntArray.put(R.id.appbar_lyt, 1);
        sparseIntArray.put(R.id.collapsingToolbar, 2);
        sparseIntArray.put(R.id.toolbar, 3);
        sparseIntArray.put(R.id.scrollView, 4);
        sparseIntArray.put(R.id.tvSubtitle, 5);
        sparseIntArray.put(R.id.tvEnabledHeader, 6);
        sparseIntArray.put(R.id.lytEnabled, 7);
        sparseIntArray.put(R.id.tvDisabledHeader, 8);
        sparseIntArray.put(R.id.lytDisabled, 9);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1115k1(View view) {
        Object[] objArrP0 = f.p0(view, 10, null, f16067y);
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) objArrP0[2];
        LinearLayout linearLayout = (LinearLayout) objArrP0[9];
        LinearLayout linearLayout2 = (LinearLayout) objArrP0[7];
        MaterialToolbar materialToolbar = (MaterialToolbar) objArrP0[3];
        TextView textView = (TextView) objArrP0[8];
        TextView textView2 = (TextView) objArrP0[6];
        super(null, view, collapsingToolbarLayout, linearLayout, linearLayout2, materialToolbar, textView, textView2);
        this.f16068x = -1L;
        ((CoordinatorLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16068x = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16068x != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16068x = 1L;
        }
        q0();
    }
}
