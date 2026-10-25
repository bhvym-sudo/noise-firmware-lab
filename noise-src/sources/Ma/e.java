package Ma;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.ui.PlayerView;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseButtonView;
import p011aa.W2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f8764a = new e(3, W2.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/LayoutDeviceSetupV2Binding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.layout_device__setup_v2, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnContinue;
        NoiseButtonView noiseButtonView = (NoiseButtonView) com.bumptech.glide.d.p(viewInflate, R.id.btnContinue);
        if (noiseButtonView != null) {
            i = R.id.btnSkip;
            FrameLayout frameLayout = (FrameLayout) com.bumptech.glide.d.p(viewInflate, R.id.btnSkip);
            if (frameLayout != null) {
                i = R.id.dot1;
                View viewP = com.bumptech.glide.d.p(viewInflate, R.id.dot1);
                if (viewP != null) {
                    i = R.id.dot2;
                    View viewP2 = com.bumptech.glide.d.p(viewInflate, R.id.dot2);
                    if (viewP2 != null) {
                        i = R.id.dot3;
                        View viewP3 = com.bumptech.glide.d.p(viewInflate, R.id.dot3);
                        if (viewP3 != null) {
                            i = R.id.dot4;
                            View viewP4 = com.bumptech.glide.d.p(viewInflate, R.id.dot4);
                            if (viewP4 != null) {
                                i = R.id.dot5;
                                View viewP5 = com.bumptech.glide.d.p(viewInflate, R.id.dot5);
                                if (viewP5 != null) {
                                    i = R.id.dotsContainer;
                                    LinearLayout linearLayout = (LinearLayout) com.bumptech.glide.d.p(viewInflate, R.id.dotsContainer);
                                    if (linearLayout != null) {
                                        i = R.id.tvMessage;
                                        TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvMessage);
                                        if (textView != null) {
                                            i = R.id.tvTitle;
                                            TextView textView2 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvTitle);
                                            if (textView2 != null) {
                                                i = R.id.videoPlayer;
                                                PlayerView playerView = (PlayerView) com.bumptech.glide.d.p(viewInflate, R.id.videoPlayer);
                                                if (playerView != null) {
                                                    return new W2((ConstraintLayout) viewInflate, noiseButtonView, frameLayout, viewP, viewP2, viewP3, viewP4, viewP5, linearLayout, textView, textView2, playerView);
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
