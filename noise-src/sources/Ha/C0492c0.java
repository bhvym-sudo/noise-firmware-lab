package Ha;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseContinueButton;
import com.noise.audio.customviews.NoiseInputBoxPhone;
import com.noise.audio.customviews.NoiseLoginTitleBar;
import p011aa.AbstractC1098g0;
import p011aa.C1154u1;

/* JADX INFO: renamed from: Ha.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0492c0 extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0492c0 f6006a = new C0492c0(3, C1154u1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentPhoneLoginBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_phone_login, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btn_continue;
        NoiseContinueButton noiseContinueButton = (NoiseContinueButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_continue);
        if (noiseContinueButton != null) {
            i = R.id.input_mobile;
            NoiseInputBoxPhone noiseInputBoxPhone = (NoiseInputBoxPhone) com.bumptech.glide.d.p(viewInflate, R.id.input_mobile);
            if (noiseInputBoxPhone != null) {
                i = R.id.progressBar;
                View viewP = com.bumptech.glide.d.p(viewInflate, R.id.progressBar);
                if (viewP != null) {
                    AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP);
                    i = R.id.scroll_content;
                    if (((NestedScrollView) com.bumptech.glide.d.p(viewInflate, R.id.scroll_content)) != null) {
                        i = R.id.title_bar;
                        NoiseLoginTitleBar noiseLoginTitleBar = (NoiseLoginTitleBar) com.bumptech.glide.d.p(viewInflate, R.id.title_bar);
                        if (noiseLoginTitleBar != null) {
                            return new C1154u1((ConstraintLayout) viewInflate, noiseContinueButton, noiseInputBoxPhone, abstractC1098g0S0, noiseLoginTitleBar);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
