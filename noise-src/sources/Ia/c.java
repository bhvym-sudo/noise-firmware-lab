package Ia;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.google.android.material.tabs.TabLayout;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseImageButton;
import kotlin.jvm.internal.l;
import p011aa.C1123m1;
import p011aa.L2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f6331a = new c(3, C1123m1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentMotionControlInfoBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_motion_control_info, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnCallControl;
        NoiseImageButton noiseImageButton = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btnCallControl);
        if (noiseImageButton != null) {
            i = R.id.btnContainer;
            ConstraintLayout constraintLayout = (ConstraintLayout) com.bumptech.glide.d.p(viewInflate, R.id.btnContainer);
            if (constraintLayout != null) {
                i = R.id.btnMediaControl;
                NoiseImageButton noiseImageButton2 = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btnMediaControl);
                if (noiseImageButton2 != null) {
                    i = R.id.ivBack;
                    ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.ivBack);
                    if (imageView != null) {
                        i = R.id.lytAssetsIndicator;
                        View viewP = com.bumptech.glide.d.p(viewInflate, R.id.lytAssetsIndicator);
                        if (viewP != null) {
                            L2 l2A = L2.a(viewP);
                            i = R.id.pager;
                            ViewPager2 viewPager2 = (ViewPager2) com.bumptech.glide.d.p(viewInflate, R.id.pager);
                            if (viewPager2 != null) {
                                i = R.id.recycler_view;
                                RecyclerView recyclerView = (RecyclerView) com.bumptech.glide.d.p(viewInflate, R.id.recycler_view);
                                if (recyclerView != null) {
                                    i = R.id.switchMaster;
                                    MaterialSwitch materialSwitch = (MaterialSwitch) com.bumptech.glide.d.p(viewInflate, R.id.switchMaster);
                                    if (materialSwitch != null) {
                                        i = R.id.tabLayout;
                                        TabLayout tabLayout = (TabLayout) com.bumptech.glide.d.p(viewInflate, R.id.tabLayout);
                                        if (tabLayout != null) {
                                            i = R.id.textMessage;
                                            TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.textMessage);
                                            if (textView != null) {
                                                i = R.id.textTitle;
                                                if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.textTitle)) != null) {
                                                    i = R.id.viewMain;
                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) com.bumptech.glide.d.p(viewInflate, R.id.viewMain);
                                                    if (constraintLayout2 != null) {
                                                        return new C1123m1((ConstraintLayout) viewInflate, noiseImageButton, constraintLayout, noiseImageButton2, imageView, l2A, viewPager2, recyclerView, materialSwitch, tabLayout, textView, constraintLayout2);
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
