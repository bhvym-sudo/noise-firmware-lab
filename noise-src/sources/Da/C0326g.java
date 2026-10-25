package Da;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.widget.NestedScrollView;
import androidx.media3.ui.PlayerView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.divider.MaterialDivider;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseImageButton;
import com.noise.audio.customviews.NoiseTextView;
import p011aa.AbstractC1098g0;
import p011aa.D0;

/* JADX INFO: renamed from: Da.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0326g extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0326g f3774a = new C0326g(3, D0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentCustomizingBudsBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_customizing_buds, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btn_tap_hold;
        NoiseImageButton noiseImageButton = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_tap_hold);
        if (noiseImageButton != null) {
            i = R.id.btn_tap_one;
            NoiseImageButton noiseImageButton2 = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_tap_one);
            if (noiseImageButton2 != null) {
                i = R.id.btn_tap_thrice;
                NoiseImageButton noiseImageButton3 = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_tap_thrice);
                if (noiseImageButton3 != null) {
                    i = R.id.btn_tap_twice;
                    NoiseImageButton noiseImageButton4 = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_tap_twice);
                    if (noiseImageButton4 != null) {
                        i = R.id.container;
                        if (((ConstraintLayout) com.bumptech.glide.d.p(viewInflate, R.id.container)) != null) {
                            i = R.id.divider;
                            if (((MaterialDivider) com.bumptech.glide.d.p(viewInflate, R.id.divider)) != null) {
                                i = R.id.group;
                                Group group = (Group) com.bumptech.glide.d.p(viewInflate, R.id.group);
                                if (group != null) {
                                    i = R.id.img_back;
                                    ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.img_back);
                                    if (imageView != null) {
                                        i = R.id.imvMask;
                                        ImageView imageView2 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imvMask);
                                        if (imageView2 != null) {
                                            i = R.id.label_action;
                                            TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.label_action);
                                            if (textView != null) {
                                                i = R.id.progressBar;
                                                View viewP = com.bumptech.glide.d.p(viewInflate, R.id.progressBar);
                                                if (viewP != null) {
                                                    AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP);
                                                    i = R.id.recycler_view;
                                                    RecyclerView recyclerView = (RecyclerView) com.bumptech.glide.d.p(viewInflate, R.id.recycler_view);
                                                    if (recyclerView != null) {
                                                        i = R.id.text_save_adjustment;
                                                        NoiseTextView noiseTextView = (NoiseTextView) com.bumptech.glide.d.p(viewInflate, R.id.text_save_adjustment);
                                                        if (noiseTextView != null) {
                                                            i = R.id.text_title;
                                                            TextView textView2 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.text_title);
                                                            if (textView2 != null) {
                                                                i = R.id.videoPlayer;
                                                                PlayerView playerView = (PlayerView) com.bumptech.glide.d.p(viewInflate, R.id.videoPlayer);
                                                                if (playerView != null) {
                                                                    return new D0((NestedScrollView) viewInflate, noiseImageButton, noiseImageButton2, noiseImageButton3, noiseImageButton4, group, imageView, imageView2, textView, abstractC1098g0S0, recyclerView, noiseTextView, textView2, playerView);
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
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
