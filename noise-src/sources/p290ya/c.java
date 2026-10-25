package p290ya;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.bumptech.glide.d;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseImageButton;
import com.noise.audio.customviews.NoiseTextView;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1098g0;
import p011aa.C1126n0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f35438a = new c(3, C1126n0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentActiveNoiseCancellationBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_active_noise_cancellation, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.ancTrack;
        ConstraintLayout constraintLayout = (ConstraintLayout) d.p(viewInflate, R.id.ancTrack);
        if (constraintLayout != null) {
            i = R.id.btn_anc_off;
            NoiseImageButton noiseImageButton = (NoiseImageButton) d.p(viewInflate, R.id.btn_anc_off);
            if (noiseImageButton != null) {
                i = R.id.btn_anc_on;
                NoiseImageButton noiseImageButton2 = (NoiseImageButton) d.p(viewInflate, R.id.btn_anc_on);
                if (noiseImageButton2 != null) {
                    i = R.id.btn_transparency_on;
                    NoiseImageButton noiseImageButton3 = (NoiseImageButton) d.p(viewInflate, R.id.btn_transparency_on);
                    if (noiseImageButton3 != null) {
                        i = R.id.constraintLayout5;
                        ConstraintLayout constraintLayout2 = (ConstraintLayout) d.p(viewInflate, R.id.constraintLayout5);
                        if (constraintLayout2 != null) {
                            i = R.id.defaultAnim;
                            LottieAnimationView lottieAnimationView = (LottieAnimationView) d.p(viewInflate, R.id.defaultAnim);
                            if (lottieAnimationView != null) {
                                i = R.id.imageOverlayAnim;
                                if (((ImageView) d.p(viewInflate, R.id.imageOverlayAnim)) != null) {
                                    i = R.id.imvMask;
                                    if (((ImageView) d.p(viewInflate, R.id.imvMask)) != null) {
                                        i = R.id.label_adjust_level;
                                        TextView textView = (TextView) d.p(viewInflate, R.id.label_adjust_level);
                                        if (textView != null) {
                                            i = R.id.linearLayout;
                                            LinearLayout linearLayout = (LinearLayout) d.p(viewInflate, R.id.linearLayout);
                                            if (linearLayout != null) {
                                                i = R.id.progressBar;
                                                View viewP = d.p(viewInflate, R.id.progressBar);
                                                if (viewP != null) {
                                                    AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP);
                                                    i = R.id.text_save_adjustment;
                                                    NoiseTextView noiseTextView = (NoiseTextView) d.p(viewInflate, R.id.text_save_adjustment);
                                                    if (noiseTextView != null) {
                                                        i = R.id.textView5;
                                                        if (((TextView) d.p(viewInflate, R.id.textView5)) != null) {
                                                            i = R.id.tvAncStatus;
                                                            TextView textView2 = (TextView) d.p(viewInflate, R.id.tvAncStatus);
                                                            if (textView2 != null) {
                                                                i = R.id.tvAncType;
                                                                TextView textView3 = (TextView) d.p(viewInflate, R.id.tvAncType);
                                                                if (textView3 != null) {
                                                                    i = R.id.tvHigh;
                                                                    TextView textView4 = (TextView) d.p(viewInflate, R.id.tvHigh);
                                                                    if (textView4 != null) {
                                                                        i = R.id.tvLow;
                                                                        TextView textView5 = (TextView) d.p(viewInflate, R.id.tvLow);
                                                                        if (textView5 != null) {
                                                                            i = R.id.tvMedium;
                                                                            TextView textView6 = (TextView) d.p(viewInflate, R.id.tvMedium);
                                                                            if (textView6 != null) {
                                                                                return new C1126n0((LinearLayout) viewInflate, constraintLayout, noiseImageButton, noiseImageButton2, noiseImageButton3, constraintLayout2, lottieAnimationView, textView, linearLayout, abstractC1098g0S0, noiseTextView, textView2, textView3, textView4, textView5, textView6);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
