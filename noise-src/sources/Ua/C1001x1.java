package Ua;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseImageButton;
import p011aa.C1170y1;
import p011aa.L2;

/* JADX INFO: renamed from: Ua.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1001x1 extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1001x1 f13492a = new C1001x1(3, C1170y1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentProductGuideBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_product_guide, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btn_assistant;
        NoiseImageButton noiseImageButton = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_assistant);
        if (noiseImageButton != null) {
            i = R.id.btn_charging_buds;
            NoiseImageButton noiseImageButton2 = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_charging_buds);
            if (noiseImageButton2 != null) {
                i = R.id.btn_music_control;
                NoiseImageButton noiseImageButton3 = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_music_control);
                if (noiseImageButton3 != null) {
                    i = R.id.btn_noise_control;
                    NoiseImageButton noiseImageButton4 = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_noise_control);
                    if (noiseImageButton4 != null) {
                        i = R.id.btn_phone_call;
                        NoiseImageButton noiseImageButton5 = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_phone_call);
                        if (noiseImageButton5 != null) {
                            i = R.id.img_back;
                            ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.img_back);
                            if (imageView != null) {
                                i = R.id.lytAssetsIndicator;
                                View viewP = com.bumptech.glide.d.p(viewInflate, R.id.lytAssetsIndicator);
                                if (viewP != null) {
                                    L2 l2A = L2.a(viewP);
                                    i = R.id.lytContent;
                                    if (((ConstraintLayout) com.bumptech.glide.d.p(viewInflate, R.id.lytContent)) != null) {
                                        i = R.id.pager;
                                        ViewPager2 viewPager2 = (ViewPager2) com.bumptech.glide.d.p(viewInflate, R.id.pager);
                                        if (viewPager2 != null) {
                                            i = R.id.recycler_view;
                                            RecyclerView recyclerView = (RecyclerView) com.bumptech.glide.d.p(viewInflate, R.id.recycler_view);
                                            if (recyclerView != null) {
                                                i = R.id.tabLayout;
                                                TabLayout tabLayout = (TabLayout) com.bumptech.glide.d.p(viewInflate, R.id.tabLayout);
                                                if (tabLayout != null) {
                                                    i = R.id.text_title;
                                                    if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.text_title)) != null) {
                                                        return new C1170y1((ConstraintLayout) viewInflate, noiseImageButton, noiseImageButton2, noiseImageButton3, noiseImageButton4, noiseImageButton5, imageView, l2A, viewPager2, recyclerView, tabLayout);
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
