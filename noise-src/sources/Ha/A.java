package Ha;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseContinueButton2;
import com.noise.audio.customviews.NoiseTextView;
import p011aa.AbstractC1098g0;
import p011aa.C1103h1;
import p011aa.C2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class A extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f5935a = new A(3, C1103h1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentLoginAnimatedBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_login_animated, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.bgLanguageSwitch;
        ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.bgLanguageSwitch);
        if (imageView != null) {
            i = R.id.btn_continue;
            NoiseContinueButton2 noiseContinueButton2 = (NoiseContinueButton2) com.bumptech.glide.d.p(viewInflate, R.id.btn_continue);
            if (noiseContinueButton2 != null) {
                i = R.id.chbx;
                MaterialCheckBox materialCheckBox = (MaterialCheckBox) com.bumptech.glide.d.p(viewInflate, R.id.chbx);
                if (materialCheckBox != null) {
                    i = R.id.imageBlur;
                    ImageView imageView2 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imageBlur);
                    if (imageView2 != null) {
                        i = R.id.imageEmailLogin;
                        ImageView imageView3 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imageEmailLogin);
                        if (imageView3 != null) {
                            i = R.id.imageGoogleLogin;
                            ImageView imageView4 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imageGoogleLogin);
                            if (imageView4 != null) {
                                i = R.id.imageViewNoiseLogo;
                                ImageView imageView5 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imageViewNoiseLogo);
                                if (imageView5 != null) {
                                    i = R.id.ivBackMain;
                                    ImageView imageView6 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.ivBackMain);
                                    if (imageView6 != null) {
                                        i = R.id.ivBackMain2;
                                        ImageView imageView7 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.ivBackMain2);
                                        if (imageView7 != null) {
                                            i = R.id.linearLayout4;
                                            if (((LinearLayout) com.bumptech.glide.d.p(viewInflate, R.id.linearLayout4)) != null) {
                                                i = R.id.lytLanguageSwitch;
                                                View viewP = com.bumptech.glide.d.p(viewInflate, R.id.lytLanguageSwitch);
                                                if (viewP != null) {
                                                    C2 c2C = C2.c(viewP);
                                                    i = R.id.progressBar;
                                                    View viewP2 = com.bumptech.glide.d.p(viewInflate, R.id.progressBar);
                                                    if (viewP2 != null) {
                                                        AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP2);
                                                        i = R.id.textCreateAccount;
                                                        TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.textCreateAccount);
                                                        if (textView != null) {
                                                            i = R.id.textLoginUsing;
                                                            NoiseTextView noiseTextView = (NoiseTextView) com.bumptech.glide.d.p(viewInflate, R.id.textLoginUsing);
                                                            if (noiseTextView != null) {
                                                                i = R.id.tvPrivacyText;
                                                                TextView textView2 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvPrivacyText);
                                                                if (textView2 != null) {
                                                                    i = R.id.vBottomBack;
                                                                    View viewP3 = com.bumptech.glide.d.p(viewInflate, R.id.vBottomBack);
                                                                    if (viewP3 != null) {
                                                                        i = R.id.vTop;
                                                                        View viewP4 = com.bumptech.glide.d.p(viewInflate, R.id.vTop);
                                                                        if (viewP4 != null) {
                                                                            return new C1103h1((ConstraintLayout) viewInflate, imageView, noiseContinueButton2, materialCheckBox, imageView2, imageView3, imageView4, imageView5, imageView6, imageView7, c2C, abstractC1098g0S0, textView, noiseTextView, textView2, viewP3, viewP4);
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
