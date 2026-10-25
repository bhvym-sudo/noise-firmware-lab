package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.google.android.material.tabs.TabLayout;
import com.noise.audio.customviews.NoiseImageButton;
import p097i4.a;

/* JADX INFO: renamed from: aa.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1123m1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NoiseImageButton f16107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConstraintLayout f16108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NoiseImageButton f16109d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f16110e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final L2 f16111f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ViewPager2 f16112g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RecyclerView f16113h;
    public final MaterialSwitch i;
    public final TabLayout j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f16114k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ConstraintLayout f16115l;

    public C1123m1(ConstraintLayout constraintLayout, NoiseImageButton noiseImageButton, ConstraintLayout constraintLayout2, NoiseImageButton noiseImageButton2, ImageView imageView, L2 l2, ViewPager2 viewPager2, RecyclerView recyclerView, MaterialSwitch materialSwitch, TabLayout tabLayout, TextView textView, ConstraintLayout constraintLayout3) {
        this.f16106a = constraintLayout;
        this.f16107b = noiseImageButton;
        this.f16108c = constraintLayout2;
        this.f16109d = noiseImageButton2;
        this.f16110e = imageView;
        this.f16111f = l2;
        this.f16112g = viewPager2;
        this.f16113h = recyclerView;
        this.i = materialSwitch;
        this.j = tabLayout;
        this.f16114k = textView;
        this.f16115l = constraintLayout3;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16106a;
    }
}
