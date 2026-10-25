package Na;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseButtonView;
import p011aa.C1119l1;

/* JADX INFO: renamed from: Na.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0748x extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0748x f9858a = new C0748x(3, C1119l1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentMeetDeviceBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_meet_device, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnSetupDevice;
        NoiseButtonView noiseButtonView = (NoiseButtonView) com.bumptech.glide.d.p(viewInflate, R.id.btnSetupDevice);
        if (noiseButtonView != null) {
            i = R.id.imvDevice;
            ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imvDevice);
            if (imageView != null) {
                i = R.id.ivBack;
                if (((ImageView) com.bumptech.glide.d.p(viewInflate, R.id.ivBack)) != null) {
                    i = R.id.tvTitle;
                    TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvTitle);
                    if (textView != null) {
                        return new C1119l1((ConstraintLayout) viewInflate, noiseButtonView, imageView, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
