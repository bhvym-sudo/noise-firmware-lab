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
public final class E1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NoiseImageButton f15316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NoiseImageButton f15317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NoiseImageButton f15318d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f15319e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ViewPager2 f15320f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RecyclerView f15321g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TabLayout f15322h;

    public E1(ConstraintLayout constraintLayout, NoiseImageButton noiseImageButton, NoiseImageButton noiseImageButton2, NoiseImageButton noiseImageButton3, ImageView imageView, ViewPager2 viewPager2, RecyclerView recyclerView, TabLayout tabLayout) {
        this.f15315a = constraintLayout;
        this.f15316b = noiseImageButton;
        this.f15317c = noiseImageButton2;
        this.f15318d = noiseImageButton3;
        this.f15319e = imageView;
        this.f15320f = viewPager2;
        this.f15321g = recyclerView;
        this.f15322h = tabLayout;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15315a;
    }
}
