package hb;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.ui.PlayerView;
import com.bumptech.glide.d;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.G0;
import p149m6.oWXo.meYOW;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f25667a = new b(3, G0.class, "inflate", meYOW.vMiIzgVZvfMctCm, 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_device_info_child_walk_around, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.imv;
        ImageView imageView = (ImageView) d.p(viewInflate, R.id.imv);
        if (imageView != null) {
            i = R.id.tvSubHeading;
            TextView textView = (TextView) d.p(viewInflate, R.id.tvSubHeading);
            if (textView != null) {
                i = R.id.tvTitle;
                TextView textView2 = (TextView) d.p(viewInflate, R.id.tvTitle);
                if (textView2 != null) {
                    i = R.id.videoView;
                    PlayerView playerView = (PlayerView) d.p(viewInflate, R.id.videoView);
                    if (playerView != null) {
                        return new G0((ConstraintLayout) viewInflate, imageView, textView, textView2, playerView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
