package p011aa;

import U0.C0920f;
import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseButtonView;

/* JADX INFO: loaded from: classes.dex */
public final class U0 extends T0 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C0920f f15600F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final SparseIntArray f15601G;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f15602E;

    static {
        C0920f c0920f = new C0920f(16);
        f15600F = c0920f;
        c0920f.t(0, new String[]{"default_loader"}, new int[]{1}, new int[]{R.layout.default_loader});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15601G = sparseIntArray;
        sparseIntArray.put(R.id.animBack, 2);
        sparseIntArray.put(R.id.ivBack, 3);
        sparseIntArray.put(R.id.tvScanning, 4);
        sparseIntArray.put(R.id.noiseTextView, 5);
        sparseIntArray.put(R.id.imgLogo, 6);
        sparseIntArray.put(R.id.tvDeviceFound, 7);
        sparseIntArray.put(R.id.tvDeviceName, 8);
        sparseIntArray.put(R.id.tvMac, 9);
        sparseIntArray.put(R.id.rvDevices, 10);
        sparseIntArray.put(R.id.tabLayout, 11);
        sparseIntArray.put(R.id.continue_button, 12);
        sparseIntArray.put(R.id.tvTroubleShoot, 13);
        sparseIntArray.put(R.id.tvScanAgain, 14);
        sparseIntArray.put(R.id.tvNoiseWarning, 15);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public U0(View view) {
        Object[] objArrP0 = f.p0(view, 16, f15600F, f15601G);
        NoiseButtonView noiseButtonView = (NoiseButtonView) objArrP0[12];
        ImageView imageView = (ImageView) objArrP0[6];
        ImageView imageView2 = (ImageView) objArrP0[3];
        TextView textView = (TextView) objArrP0[5];
        AbstractC1098g0 abstractC1098g0 = (AbstractC1098g0) objArrP0[1];
        ViewPager2 viewPager2 = (ViewPager2) objArrP0[10];
        TabLayout tabLayout = (TabLayout) objArrP0[11];
        TextView textView2 = (TextView) objArrP0[7];
        TextView textView3 = (TextView) objArrP0[8];
        TextView textView4 = (TextView) objArrP0[9];
        super(null, view, noiseButtonView, imageView, imageView2, textView, abstractC1098g0, viewPager2, tabLayout, textView2, textView3, textView4, (TextView) objArrP0[14], (TextView) objArrP0[4], (TextView) objArrP0[13]);
        this.f15602E = -1L;
        ((ConstraintLayout) objArrP0[0]).setTag(null);
        AbstractC1098g0 abstractC1098g1 = this.f15572u;
        if (abstractC1098g1 != null) {
            abstractC1098g1.f12991m = this;
        }
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15602E = 0L;
        }
        this.f15572u.j0();
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                if (this.f15602E != 0) {
                    return true;
                }
                return this.f15572u.l0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15602E = 2L;
        }
        this.f15572u.n0();
        q0();
    }
}
