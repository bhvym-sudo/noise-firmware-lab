package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager.widget.ViewPager;
import com.noise.audio.utils.SegmentedProgressBar;

/* JADX INFO: renamed from: aa.j2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1112j2 extends f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f16045v = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ConstraintLayout f16046q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final SegmentedProgressBar f16047r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final View f16048s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final View f16049t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ViewPager f16050u;

    public AbstractC1112j2(b bVar, View view, ConstraintLayout constraintLayout, SegmentedProgressBar segmentedProgressBar, View view2, View view3, ViewPager viewPager) {
        super(0, view, bVar);
        this.f16046q = constraintLayout;
        this.f16047r = segmentedProgressBar;
        this.f16048s = view2;
        this.f16049t = view3;
        this.f16050u = viewPager;
    }
}
