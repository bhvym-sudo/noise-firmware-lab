package Ha;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseContinueButton;
import com.noise.audio.customviews.NoiseInputBox;
import com.noise.audio.customviews.NoiseLoginTitleBar;
import p011aa.AbstractC1098g0;
import p011aa.Q0;

/* JADX INFO: renamed from: Ha.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0495e extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0495e f6011a = new C0495e(3, Q0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentEmailLoginBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_email_login, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btn_continue;
        NoiseContinueButton noiseContinueButton = (NoiseContinueButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_continue);
        if (noiseContinueButton != null) {
            i = R.id.input_email;
            NoiseInputBox noiseInputBox = (NoiseInputBox) com.bumptech.glide.d.p(viewInflate, R.id.input_email);
            if (noiseInputBox != null) {
                i = R.id.progressBar;
                View viewP = com.bumptech.glide.d.p(viewInflate, R.id.progressBar);
                if (viewP != null) {
                    AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP);
                    i = R.id.scroll_content;
                    if (((NestedScrollView) com.bumptech.glide.d.p(viewInflate, R.id.scroll_content)) != null) {
                        i = R.id.title_bar;
                        NoiseLoginTitleBar noiseLoginTitleBar = (NoiseLoginTitleBar) com.bumptech.glide.d.p(viewInflate, R.id.title_bar);
                        if (noiseLoginTitleBar != null) {
                            return new Q0((ConstraintLayout) viewInflate, noiseContinueButton, noiseInputBox, abstractC1098g0S0, noiseLoginTitleBar);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
