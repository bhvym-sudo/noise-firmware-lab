package Ma;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.ui.PlayerView;
import com.noise.audio.R;
import p011aa.C2;
import p011aa.K0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f8758a = new a(3, K0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentDeviceSetupVideoBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_device_setup_video, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.lytBottom;
        View viewP = com.bumptech.glide.d.p(viewInflate, R.id.lytBottom);
        if (viewP != null) {
            C2 c2D = C2.d(viewP);
            View viewP2 = com.bumptech.glide.d.p(viewInflate, R.id.lytTop);
            if (viewP2 != null) {
                C2 c2E = C2.e(viewP2);
                PlayerView playerView = (PlayerView) com.bumptech.glide.d.p(viewInflate, R.id.videoPlayer);
                if (playerView != null) {
                    return new K0((ConstraintLayout) viewInflate, c2D, c2E, playerView);
                }
                i = R.id.videoPlayer;
            } else {
                i = R.id.lytTop;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
