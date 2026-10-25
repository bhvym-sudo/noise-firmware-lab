package p251ua;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseContinueButton;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.C1110j0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f33383a = new d(3, C1110j0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragNoDeviceFoundBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.frag_no_device_found, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.animBack;
        if (((LottieAnimationView) com.bumptech.glide.d.p(viewInflate, R.id.animBack)) != null) {
            i = R.id.btnSearchAgain;
            NoiseContinueButton noiseContinueButton = (NoiseContinueButton) com.bumptech.glide.d.p(viewInflate, R.id.btnSearchAgain);
            if (noiseContinueButton != null) {
                i = R.id.imageView3;
                if (((ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imageView3)) != null) {
                    i = R.id.ivBack;
                    ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.ivBack);
                    if (imageView != null) {
                        i = R.id.textView;
                        if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.textView)) != null) {
                            return new C1110j0((ConstraintLayout) viewInflate, noiseContinueButton, imageView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
