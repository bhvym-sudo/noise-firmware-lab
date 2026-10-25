package Ha;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseContinueButton;
import com.noise.audio.customviews.NoiseLoginTitleBar;
import p011aa.AbstractC1098g0;
import p011aa.C1108i2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x0 extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x0 f6065a = new x0(3, C1108i2.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentUserProfileBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_user_profile, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btn_continue;
        NoiseContinueButton noiseContinueButton = (NoiseContinueButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_continue);
        if (noiseContinueButton != null) {
            i = R.id.editTextDOB;
            TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.editTextDOB);
            if (textView != null) {
                i = R.id.etName;
                EditText editText = (EditText) com.bumptech.glide.d.p(viewInflate, R.id.etName);
                if (editText != null) {
                    i = R.id.linearLayout3;
                    if (((LinearLayout) com.bumptech.glide.d.p(viewInflate, R.id.linearLayout3)) != null) {
                        i = R.id.progressBar;
                        View viewP = com.bumptech.glide.d.p(viewInflate, R.id.progressBar);
                        if (viewP != null) {
                            AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP);
                            i = R.id.title_bar;
                            NoiseLoginTitleBar noiseLoginTitleBar = (NoiseLoginTitleBar) com.bumptech.glide.d.p(viewInflate, R.id.title_bar);
                            if (noiseLoginTitleBar != null) {
                                i = R.id.tvSkip;
                                TextView textView2 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvSkip);
                                if (textView2 != null) {
                                    return new C1108i2((ConstraintLayout) viewInflate, noiseContinueButton, textView, editText, abstractC1098g0S0, noiseLoginTitleBar, textView2);
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
