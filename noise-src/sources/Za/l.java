package Za;

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
import p011aa.E1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f15027a = new l(3, E1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentProductMBClipGuideBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_product_m_b_clip_guide, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btn_charging_buds;
        NoiseImageButton noiseImageButton = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_charging_buds);
        if (noiseImageButton != null) {
            i = R.id.btn_music_control;
            NoiseImageButton noiseImageButton2 = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_music_control);
            if (noiseImageButton2 != null) {
                i = R.id.btn_phone_call;
                NoiseImageButton noiseImageButton3 = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_phone_call);
                if (noiseImageButton3 != null) {
                    i = R.id.img_back;
                    ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.img_back);
                    if (imageView != null) {
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
                                        return new E1((ConstraintLayout) viewInflate, noiseImageButton, noiseImageButton2, noiseImageButton3, imageView, viewPager2, recyclerView, tabLayout);
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
