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

/* JADX INFO: renamed from: aa.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1141r0 extends AbstractC1138q0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C0920f f16255x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final SparseIntArray f16256y;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f16257w;

    static {
        C0920f c0920f = new C0920f(7);
        f16255x = c0920f;
        c0920f.t(0, new String[]{"default_loader"}, new int[]{1}, new int[]{R.layout.default_loader});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16256y = sparseIntArray;
        sparseIntArray.put(R.id.appbar_lyt, 2);
        sparseIntArray.put(R.id.collapsingToolbar, 3);
        sparseIntArray.put(R.id.toolbar, 4);
        sparseIntArray.put(R.id.recyclerView, 5);
        sparseIntArray.put(R.id.tvEmpty, 6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1141r0(View view) {
        Object[] objArrP0 = f.p0(view, 7, f16255x, f16256y);
        super(null, view, (CollapsingToolbarLayout) objArrP0[3], (AbstractC1098g0) objArrP0[1], (RecyclerView) objArrP0[5], (MaterialToolbar) objArrP0[4], (TextView) objArrP0[6]);
        this.f16257w = -1L;
        ((CoordinatorLayout) objArrP0[0]).setTag(null);
        AbstractC1098g0 abstractC1098g0 = this.f16224r;
        if (abstractC1098g0 != null) {
            abstractC1098g0.f12991m = this;
        }
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16257w = 0L;
        }
        this.f16224r.j0();
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                if (this.f16257w != 0) {
                    return true;
                }
                return this.f16224r.l0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16257w = 2L;
        }
        this.f16224r.n0();
        q0();
    }
}
