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
import p011aa.AbstractC1098g0;
import p011aa.C1107i1;
import p011aa.C2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class O extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O f5976a = new O(3, C1107i1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentLoginV2Binding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_login_v2, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.bgImage1;
        ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.bgImage1);
        if (imageView != null) {
            i = R.id.bgImage2;
            ImageView imageView2 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.bgImage2);
            if (imageView2 != null) {
                i = R.id.bottomGradient;
                if (((ImageView) com.bumptech.glide.d.p(viewInflate, R.id.bottomGradient)) != null) {
                    i = R.id.btn_continue;
                    NoiseContinueButton2 noiseContinueButton2 = (NoiseContinueButton2) com.bumptech.glide.d.p(viewInflate, R.id.btn_continue);
                    if (noiseContinueButton2 != null) {
                        i = R.id.chbx;
                        MaterialCheckBox materialCheckBox = (MaterialCheckBox) com.bumptech.glide.d.p(viewInflate, R.id.chbx);
                        if (materialCheckBox != null) {
                            i = R.id.imageEmailLogin;
                            ImageView imageView3 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imageEmailLogin);
                            if (imageView3 != null) {
                                i = R.id.imageGoogleLogin;
                                ImageView imageView4 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imageGoogleLogin);
                                if (imageView4 != null) {
                                    i = R.id.ivLanguageArrow;
                                    ImageView imageView5 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.ivLanguageArrow);
                                    if (imageView5 != null) {
                                        i = R.id.lytLanguageSelector;
                                        LinearLayout linearLayout = (LinearLayout) com.bumptech.glide.d.p(viewInflate, R.id.lytLanguageSelector);
                                        if (linearLayout != null) {
                                            i = R.id.lytLanguageSwitch;
                                            View viewP = com.bumptech.glide.d.p(viewInflate, R.id.lytLanguageSwitch);
                                            if (viewP != null) {
                                                C2.c(viewP);
                                                i = R.id.progressBar;
                                                View viewP2 = com.bumptech.glide.d.p(viewInflate, R.id.progressBar);
                                                if (viewP2 != null) {
                                                    AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP2);
                                                    i = R.id.textCreateAccount;
                                                    TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.textCreateAccount);
                                                    if (textView != null) {
                                                        i = R.id.textCreateAccount2;
                                                        if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.textCreateAccount2)) != null) {
                                                            i = R.id.textCreateAccount3;
                                                            if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.textCreateAccount3)) != null) {
                                                                i = R.id.textOr;
                                                                if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.textOr)) != null) {
                                                                    i = R.id.tvLanguageCode;
                                                                    TextView textView2 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvLanguageCode);
                                                                    if (textView2 != null) {
                                                                        i = R.id.tvLoginWith;
                                                                        if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvLoginWith)) != null) {
                                                                            i = R.id.tvPrivacyText;
                                                                            TextView textView3 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvPrivacyText);
                                                                            if (textView3 != null) {
                                                                                return new C1107i1((ConstraintLayout) viewInflate, imageView, imageView2, noiseContinueButton2, materialCheckBox, imageView3, imageView4, imageView5, linearLayout, abstractC1098g0S0, textView, textView2, textView3);
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
