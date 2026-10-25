package p012ab;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.noise.audio.R;
import com.noise.audio.ui.settings.profile.view.AvatarCropImageView;
import com.noise.audio.ui.settings.profile.view.CircleCropOverlayView;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1098g0;
import p011aa.C1169y0;

/* JADX INFO: renamed from: ab.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1178c extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1178c f16496a = new C1178c(3, C1169y0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentAvatarCropperV2Binding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_avatar_cropper_v2, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.bottomSection;
        if (((LinearLayout) d.p(viewInflate, R.id.bottomSection)) != null) {
            i = R.id.btnDone;
            TextView textView = (TextView) d.p(viewInflate, R.id.btnDone);
            if (textView != null) {
                i = R.id.btnRotateTop;
                ImageView imageView = (ImageView) d.p(viewInflate, R.id.btnRotateTop);
                if (imageView != null) {
                    i = R.id.cropContainer;
                    if (((FrameLayout) d.p(viewInflate, R.id.cropContainer)) != null) {
                        i = R.id.cropImageView;
                        AvatarCropImageView avatarCropImageView = (AvatarCropImageView) d.p(viewInflate, R.id.cropImageView);
                        if (avatarCropImageView != null) {
                            i = R.id.overlayView;
                            if (((CircleCropOverlayView) d.p(viewInflate, R.id.overlayView)) != null) {
                                i = R.id.progressBar;
                                View viewP = d.p(viewInflate, R.id.progressBar);
                                if (viewP != null) {
                                    AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP);
                                    i = R.id.tvCancel;
                                    TextView textView2 = (TextView) d.p(viewInflate, R.id.tvCancel);
                                    if (textView2 != null) {
                                        i = R.id.tvTitle;
                                        if (((TextView) d.p(viewInflate, R.id.tvTitle)) != null) {
                                            return new C1169y0((ConstraintLayout) viewInflate, textView, imageView, avatarCropImageView, abstractC1098g0S0, textView2);
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
