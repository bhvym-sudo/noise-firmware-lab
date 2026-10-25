package Na;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseButtonView;
import p011aa.A2;
import p011aa.C1139q1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class T extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final T f9793a = new T(3, C1139q1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentPairingV2Binding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_pairing_v2, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.animBack;
        if (((LottieAnimationView) com.bumptech.glide.d.p(viewInflate, R.id.animBack)) != null) {
            i = R.id.btnContinue;
            NoiseButtonView noiseButtonView = (NoiseButtonView) com.bumptech.glide.d.p(viewInflate, R.id.btnContinue);
            if (noiseButtonView != null) {
                i = R.id.imvDevice;
                ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imvDevice);
                if (imageView != null) {
                    i = R.id.ivBack;
                    ImageView imageView2 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.ivBack);
                    if (imageView2 != null) {
                        i = R.id.lytConnectFailed;
                        View viewP = com.bumptech.glide.d.p(viewInflate, R.id.lytConnectFailed);
                        if (viewP != null) {
                            A2 a2C = A2.c(viewP);
                            i = R.id.tvDeviceName;
                            TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvDeviceName);
                            if (textView != null) {
                                i = R.id.tvMacAddress;
                                TextView textView2 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvMacAddress);
                                if (textView2 != null) {
                                    i = R.id.tvTitle;
                                    TextView textView3 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvTitle);
                                    if (textView3 != null) {
                                        return new C1139q1((ConstraintLayout) viewInflate, noiseButtonView, imageView, imageView2, a2C, textView, textView2, textView3);
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
