package p011aa;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseContinueButton;
import com.noise.audio.customviews.NoiseLoginTitleBar;
import com.noise.audio.customviews.NoiseOTPBox;
import p097i4.a;

/* JADX INFO: renamed from: aa.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1158v1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NoiseContinueButton f16350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConstraintLayout f16351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NoiseOTPBox f16352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC1098g0 f16353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f16354f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f16355g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final NoiseLoginTitleBar f16356h;
    public final TextView i;

    public C1158v1(ConstraintLayout constraintLayout, NoiseContinueButton noiseContinueButton, ConstraintLayout constraintLayout2, NoiseOTPBox noiseOTPBox, AbstractC1098g0 abstractC1098g0, TextView textView, TextView textView2, NoiseLoginTitleBar noiseLoginTitleBar, TextView textView3) {
        this.f16349a = constraintLayout;
        this.f16350b = noiseContinueButton;
        this.f16351c = constraintLayout2;
        this.f16352d = noiseOTPBox;
        this.f16353e = abstractC1098g0;
        this.f16354f = textView;
        this.f16355g = textView2;
        this.f16356h = noiseLoginTitleBar;
        this.i = textView3;
    }

    public static C1158v1 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_phone_otp_verify, viewGroup, false);
        if (z3) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btn_continue;
        NoiseContinueButton noiseContinueButton = (NoiseContinueButton) d.p(viewInflate, R.id.btn_continue);
        if (noiseContinueButton != null) {
            i = R.id.constraintLayout6;
            ConstraintLayout constraintLayout = (ConstraintLayout) d.p(viewInflate, R.id.constraintLayout6);
            if (constraintLayout != null) {
                i = R.id.linearLayout2;
                if (((LinearLayout) d.p(viewInflate, R.id.linearLayout2)) != null) {
                    i = R.id.password_box;
                    NoiseOTPBox noiseOTPBox = (NoiseOTPBox) d.p(viewInflate, R.id.password_box);
                    if (noiseOTPBox != null) {
                        i = R.id.progressBar;
                        View viewP = d.p(viewInflate, R.id.progressBar);
                        if (viewP != null) {
                            AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP);
                            i = R.id.text_resend_code;
                            TextView textView = (TextView) d.p(viewInflate, R.id.text_resend_code);
                            if (textView != null) {
                                i = R.id.text_timer;
                                TextView textView2 = (TextView) d.p(viewInflate, R.id.text_timer);
                                if (textView2 != null) {
                                    i = R.id.title_bar;
                                    NoiseLoginTitleBar noiseLoginTitleBar = (NoiseLoginTitleBar) d.p(viewInflate, R.id.title_bar);
                                    if (noiseLoginTitleBar != null) {
                                        i = R.id.tvSentTo;
                                        TextView textView3 = (TextView) d.p(viewInflate, R.id.tvSentTo);
                                        if (textView3 != null) {
                                            return new C1158v1((ConstraintLayout) viewInflate, noiseContinueButton, constraintLayout, noiseOTPBox, abstractC1098g0S0, textView, textView2, noiseLoginTitleBar, textView3);
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

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16349a;
    }
}
