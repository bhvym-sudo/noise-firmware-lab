package p011aa;

import U0.C0920f;
import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseButtonView;

/* JADX INFO: loaded from: classes.dex */
public final class I0 extends H0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C0920f f15378x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final SparseIntArray f15379y;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f15380w;

    static {
        C0920f c0920f = new C0920f(6);
        f15378x = c0920f;
        c0920f.t(0, new String[]{"default_loader"}, new int[]{1}, new int[]{R.layout.default_loader});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15379y = sparseIntArray;
        sparseIntArray.put(R.id.vpSlider, 2);
        sparseIntArray.put(R.id.btnSkip, 3);
        sparseIntArray.put(R.id.tabLayout, 4);
        sparseIntArray.put(R.id.bCustomise, 5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public I0(View view) {
        Object[] objArrP0 = f.p0(view, 6, f15378x, f15379y);
        super(null, view, (NoiseButtonView) objArrP0[5], (TextView) objArrP0[3], (AbstractC1098g0) objArrP0[1], (TabLayout) objArrP0[4], (ViewPager2) objArrP0[2]);
        this.f15380w = -1L;
        ((ConstraintLayout) objArrP0[0]).setTag(null);
        AbstractC1098g0 abstractC1098g0 = this.f15363s;
        if (abstractC1098g0 != null) {
            abstractC1098g0.f12991m = this;
        }
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15380w = 0L;
        }
        this.f15363s.j0();
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                if (this.f15380w != 0) {
                    return true;
                }
                return this.f15363s.l0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15380w = 2L;
        }
        this.f15363s.n0();
        q0();
    }
}
