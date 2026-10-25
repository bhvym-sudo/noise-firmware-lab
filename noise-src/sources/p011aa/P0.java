package p011aa;

import U0.C0920f;
import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class P0 extends O0 {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final C0920f f15500D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final SparseIntArray f15501E;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f15502C;

    static {
        C0920f c0920f = new C0920f(14);
        f15500D = c0920f;
        c0920f.t(0, new String[]{"default_loader"}, new int[]{1}, new int[]{R.layout.default_loader});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15501E = sparseIntArray;
        sparseIntArray.put(R.id.appbar_lyt, 2);
        sparseIntArray.put(R.id.collapsingToolbar, 3);
        sparseIntArray.put(R.id.toolbar, 4);
        sparseIntArray.put(R.id.constraintLayout9, 5);
        sparseIntArray.put(R.id.textTitle, 6);
        sparseIntArray.put(R.id.tvSubtext, 7);
        sparseIntArray.put(R.id.ivSwitch, 8);
        sparseIntArray.put(R.id.textView4, 9);
        sparseIntArray.put(R.id.ivLoader, 10);
        sparseIntArray.put(R.id.tvCount, 11);
        sparseIntArray.put(R.id.view, 12);
        sparseIntArray.put(R.id.rv, 13);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public P0(View view) {
        Object[] objArrP0 = f.p0(view, 14, f15500D, f15501E);
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) objArrP0[3];
        ConstraintLayout constraintLayout = (ConstraintLayout) objArrP0[5];
        ImageView imageView = (ImageView) objArrP0[10];
        MaterialSwitch materialSwitch = (MaterialSwitch) objArrP0[8];
        AbstractC1098g0 abstractC1098g0 = (AbstractC1098g0) objArrP0[1];
        RecyclerView recyclerView = (RecyclerView) objArrP0[13];
        super(null, view, collapsingToolbarLayout, constraintLayout, imageView, materialSwitch, abstractC1098g0, recyclerView, (TextView) objArrP0[9], (MaterialToolbar) objArrP0[4], (TextView) objArrP0[11], (TextView) objArrP0[7], (ConstraintLayout) objArrP0[12]);
        this.f15502C = -1L;
        ((CoordinatorLayout) objArrP0[0]).setTag(null);
        AbstractC1098g0 abstractC1098g1 = this.f15485u;
        if (abstractC1098g1 != null) {
            abstractC1098g1.f12991m = this;
        }
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15502C = 0L;
        }
        this.f15485u.j0();
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                if (this.f15502C != 0) {
                    return true;
                }
                return this.f15485u.l0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15502C = 2L;
        }
        this.f15485u.n0();
        q0();
    }
}
