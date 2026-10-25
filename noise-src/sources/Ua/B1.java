package Ua;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.cardview.widget.CardView;
import androidx.media3.ui.PlayerView;
import com.noise.audio.R;
import p011aa.C1174z1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class B1 extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B1 f13109a = new B1(3, C1174z1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentProductGuideImageBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_product_guide_image, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.imgPlaceholder;
        ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imgPlaceholder);
        if (imageView != null) {
            i = R.id.videoPlayer;
            PlayerView playerView = (PlayerView) com.bumptech.glide.d.p(viewInflate, R.id.videoPlayer);
            if (playerView != null) {
                return new C1174z1((CardView) viewInflate, imageView, playerView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
