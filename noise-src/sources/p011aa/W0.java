package p011aa;

import U0.C0920f;
import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.airbnb.lottie.LottieAnimationView;
import com.bumptech.glide.d;
import com.google.android.material.tabs.TabLayout;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseButtonView;

/* JADX INFO: loaded from: classes.dex */
public final class W0 extends V0 {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final C0920f f15643L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final SparseIntArray f15644M;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f15645K;

    static {
        C0920f c0920f = new C0920f(23);
        f15643L = c0920f;
        c0920f.t(1, new String[]{"default_loader"}, new int[]{4}, new int[]{R.layout.default_loader});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15644M = sparseIntArray;
        sparseIntArray.put(R.id.toastPill, 2);
        sparseIntArray.put(R.id.noDeviceFound, 3);
        sparseIntArray.put(R.id.animBack, 5);
        sparseIntArray.put(R.id.ivBack, 6);
        sparseIntArray.put(R.id.tvScanning, 7);
        sparseIntArray.put(R.id.tvDeviceCount, 8);
        sparseIntArray.put(R.id.noiseTextView, 9);
        sparseIntArray.put(R.id.layoutSignalStrength, 10);
        sparseIntArray.put(R.id.tvSignalStrength, 11);
        sparseIntArray.put(R.id.ivSignalStrength, 12);
        sparseIntArray.put(R.id.imgLogo, 13);
        sparseIntArray.put(R.id.barrierAboveViewPager, 14);
        sparseIntArray.put(R.id.rvDevices, 15);
        sparseIntArray.put(R.id.bottomInfoGroup, 16);
        sparseIntArray.put(R.id.tvDeviceName, 17);
        sparseIntArray.put(R.id.tvMac, 18);
        sparseIntArray.put(R.id.tabLayout, 19);
        sparseIntArray.put(R.id.continueButton, 20);
        sparseIntArray.put(R.id.tvCantFindLabel, 21);
        sparseIntArray.put(R.id.tvScanAgainLink, 22);
    }

    public W0(View view) {
        j3 j3Var;
        R2 r5;
        Object[] objArrP0 = f.p0(view, 23, f15643L, f15644M);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) objArrP0[5];
        NoiseButtonView noiseButtonView = (NoiseButtonView) objArrP0[20];
        ImageView imageView = (ImageView) objArrP0[13];
        ImageView imageView2 = (ImageView) objArrP0[6];
        ImageView imageView3 = (ImageView) objArrP0[12];
        LinearLayout linearLayout = (LinearLayout) objArrP0[10];
        Object obj = objArrP0[3];
        if (obj != null) {
            View view2 = (View) obj;
            int i = R.id.btnScanAgain;
            if (((NoiseButtonView) d.p(view2, R.id.btnScanAgain)) != null) {
                i = R.id.circleBackground;
                View viewP = d.p(view2, R.id.circleBackground);
                if (viewP != null) {
                    i = R.id.ivBackNoDevice;
                    if (((ImageView) d.p(view2, R.id.ivBackNoDevice)) != null) {
                        i = R.id.ivRetryIcon;
                        if (((ImageView) d.p(view2, R.id.ivRetryIcon)) != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) view2;
                            int i10 = R.id.tvGetHelp;
                            if (((TextView) d.p(view2, R.id.tvGetHelp)) != null) {
                                i10 = R.id.tvNoDeviceMessage;
                                if (((TextView) d.p(view2, R.id.tvNoDeviceMessage)) != null) {
                                    i10 = R.id.tvNoDeviceTitle;
                                    if (((TextView) d.p(view2, R.id.tvNoDeviceTitle)) != null) {
                                        i10 = R.id.tvUnableText;
                                        j3Var = ((TextView) d.p(view2, R.id.tvUnableText)) != null ? new j3(constraintLayout, viewP, 0) : null;
                                    }
                                }
                            }
                            i = i10;
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
        }
        TextView textView = (TextView) objArrP0[9];
        AbstractC1098g0 abstractC1098g0 = (AbstractC1098g0) objArrP0[4];
        ViewPager2 viewPager2 = (ViewPager2) objArrP0[15];
        ConstraintLayout constraintLayout2 = (ConstraintLayout) objArrP0[1];
        TabLayout tabLayout = (TabLayout) objArrP0[19];
        Object obj2 = objArrP0[2];
        if (obj2 != null) {
            View view3 = (View) obj2;
            int i11 = R.id.ivToastIcon;
            if (((ImageView) d.p(view3, R.id.ivToastIcon)) != null) {
                LinearLayout linearLayout2 = (LinearLayout) view3;
                if (((TextView) d.p(view3, R.id.tvToastText)) != null) {
                    r5 = new R2(linearLayout2, 1);
                } else {
                    i11 = R.id.tvToastText;
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view3.getResources().getResourceName(i11)));
        }
        r5 = null;
        TextView textView2 = (TextView) objArrP0[21];
        TextView textView3 = (TextView) objArrP0[8];
        TextView textView4 = (TextView) objArrP0[17];
        TextView textView5 = (TextView) objArrP0[18];
        TextView textView6 = (TextView) objArrP0[22];
        TextView textView7 = (TextView) objArrP0[7];
        super(null, view, lottieAnimationView, noiseButtonView, imageView, imageView2, imageView3, linearLayout, j3Var, textView, abstractC1098g0, viewPager2, constraintLayout2, tabLayout, r5, textView2, textView3, textView4, textView5, textView6, textView7);
        this.f15645K = -1L;
        ((FrameLayout) objArrP0[0]).setTag(null);
        AbstractC1098g0 abstractC1098g1 = this.f15635y;
        if (abstractC1098g1 != null) {
            abstractC1098g1.f12991m = this;
        }
        this.f15618A.setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15645K = 0L;
        }
        this.f15635y.j0();
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                if (this.f15645K != 0) {
                    return true;
                }
                return this.f15635y.l0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15645K = 2L;
        }
        this.f15635y.n0();
        q0();
    }
}
