package p011aa;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.noise.audio.customviews.NoiseImageButton;
import p097i4.a;

/* JADX INFO: renamed from: aa.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1170y1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NoiseImageButton f16401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NoiseImageButton f16402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NoiseImageButton f16403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NoiseImageButton f16404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final NoiseImageButton f16405f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f16406g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final L2 f16407h;
    public final ViewPager2 i;
    public final RecyclerView j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TabLayout f16408k;

    public C1170y1(ConstraintLayout constraintLayout, NoiseImageButton noiseImageButton, NoiseImageButton noiseImageButton2, NoiseImageButton noiseImageButton3, NoiseImageButton noiseImageButton4, NoiseImageButton noiseImageButton5, ImageView imageView, L2 l2, ViewPager2 viewPager2, RecyclerView recyclerView, TabLayout tabLayout) {
        this.f16400a = constraintLayout;
        this.f16401b = noiseImageButton;
        this.f16402c = noiseImageButton2;
        this.f16403d = noiseImageButton3;
        this.f16404e = noiseImageButton4;
        this.f16405f = noiseImageButton5;
        this.f16406g = imageView;
        this.f16407h = l2;
        this.i = viewPager2;
        this.j = recyclerView;
        this.f16408k = tabLayout;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16400a;
    }
}
