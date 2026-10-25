package p011aa;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class D1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewPager2 f15299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f15300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TabLayout f15301e;

    public D1(ConstraintLayout constraintLayout, ImageView imageView, ViewPager2 viewPager2, RecyclerView recyclerView, TabLayout tabLayout) {
        this.f15297a = constraintLayout;
        this.f15298b = imageView;
        this.f15299c = viewPager2;
        this.f15300d = recyclerView;
        this.f15301e = tabLayout;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15297a;
    }
}
