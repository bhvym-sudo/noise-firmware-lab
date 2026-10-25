package p011aa;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.noise.audio.customviews.NoiseImageButton;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class A1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NoiseImageButton f15234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NoiseImageButton f15235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NoiseImageButton f15236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NoiseImageButton f15237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f15238f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final L2 f15239g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ViewPager2 f15240h;
    public final RecyclerView i;
    public final TabLayout j;

    public A1(ConstraintLayout constraintLayout, NoiseImageButton noiseImageButton, NoiseImageButton noiseImageButton2, NoiseImageButton noiseImageButton3, NoiseImageButton noiseImageButton4, ImageView imageView, L2 l2, ViewPager2 viewPager2, RecyclerView recyclerView, TabLayout tabLayout) {
        this.f15233a = constraintLayout;
        this.f15234b = noiseImageButton;
        this.f15235c = noiseImageButton2;
        this.f15236d = noiseImageButton3;
        this.f15237e = noiseImageButton4;
        this.f15238f = imageView;
        this.f15239g = l2;
        this.f15240h = viewPager2;
        this.i = recyclerView;
        this.j = tabLayout;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15233a;
    }
}
