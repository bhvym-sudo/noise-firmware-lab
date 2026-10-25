package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class C0 extends B0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final SparseIntArray f15268v;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f15269u;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15268v = sparseIntArray;
        sparseIntArray.put(R.id.appbar_lyt, 1);
        sparseIntArray.put(R.id.collapsingToolbar, 2);
        sparseIntArray.put(R.id.toolbar, 3);
        sparseIntArray.put(R.id.rvControls, 4);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0(View view) {
        Object[] objArrP0 = f.p0(view, 5, null, f15268v);
        super(null, view, (CollapsingToolbarLayout) objArrP0[2], (RecyclerView) objArrP0[4], (MaterialToolbar) objArrP0[3]);
        this.f15269u = -1L;
        ((CoordinatorLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15269u = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15269u != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15269u = 1L;
        }
        q0();
    }
}
