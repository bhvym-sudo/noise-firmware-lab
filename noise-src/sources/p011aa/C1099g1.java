package p011aa;

import U0.C0920f;
import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.noise.audio.R;

/* JADX INFO: renamed from: aa.g1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1099g1 extends AbstractC1095f1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C0920f f15951x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final SparseIntArray f15952y;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f15953w;

    static {
        C0920f c0920f = new C0920f(8);
        f15951x = c0920f;
        c0920f.t(0, new String[]{"default_loader"}, new int[]{1}, new int[]{R.layout.default_loader});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15952y = sparseIntArray;
        sparseIntArray.put(R.id.appbar_lyt, 2);
        sparseIntArray.put(R.id.collapsingToolbar, 3);
        sparseIntArray.put(R.id.toolbar, 4);
        sparseIntArray.put(R.id.recyclerView, 5);
        sparseIntArray.put(R.id.emptyPlayer, 6);
        sparseIntArray.put(R.id.tvHelp, 7);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1099g1(View view) {
        Object[] objArrP0 = f.p0(view, 8, f15951x, f15952y);
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) objArrP0[3];
        super(null, view, collapsingToolbarLayout, (AbstractC1098g0) objArrP0[1], (RecyclerView) objArrP0[5], (MaterialToolbar) objArrP0[4], (TextView) objArrP0[7]);
        this.f15953w = -1L;
        ((CoordinatorLayout) objArrP0[0]).setTag(null);
        AbstractC1098g0 abstractC1098g0 = this.f15935r;
        if (abstractC1098g0 != null) {
            abstractC1098g0.f12991m = this;
        }
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15953w = 0L;
        }
        this.f15935r.j0();
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                if (this.f15953w != 0) {
                    return true;
                }
                return this.f15935r.l0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15953w = 2L;
        }
        this.f15935r.n0();
        q0();
    }
}
