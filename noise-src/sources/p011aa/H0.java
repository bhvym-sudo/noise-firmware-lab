package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.TextView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.noise.audio.customviews.NoiseButtonView;

/* JADX INFO: loaded from: classes.dex */
public abstract class H0 extends f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f15360v = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final NoiseButtonView f15361q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final TextView f15362r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractC1098g0 f15363s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TabLayout f15364t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ViewPager2 f15365u;

    public H0(b bVar, View view, NoiseButtonView noiseButtonView, TextView textView, AbstractC1098g0 abstractC1098g0, TabLayout tabLayout, ViewPager2 viewPager2) {
        super(1, view, bVar);
        this.f15361q = noiseButtonView;
        this.f15362r = textView;
        this.f15363s = abstractC1098g0;
        this.f15364t = tabLayout;
        this.f15365u = viewPager2;
    }
}
