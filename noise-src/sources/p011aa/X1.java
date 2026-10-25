package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.media3.ui.PlayerView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.imageview.ShapeableImageView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class X1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoordinatorLayout f15682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CollapsingToolbarLayout f15683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ShapeableImageView f15684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f15686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LottieAnimationView f15687f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final L2 f15688g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1079b3 f15689h;
    public final TextView i;
    public final MaterialToolbar j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f15690k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CardView f15691l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final PlayerView f15692m;

    public X1(CoordinatorLayout coordinatorLayout, CollapsingToolbarLayout collapsingToolbarLayout, ShapeableImageView shapeableImageView, ImageView imageView, ImageView imageView2, LottieAnimationView lottieAnimationView, L2 l2, C1079b3 c1079b3, TextView textView, MaterialToolbar materialToolbar, TextView textView2, CardView cardView, PlayerView playerView) {
        this.f15682a = coordinatorLayout;
        this.f15683b = collapsingToolbarLayout;
        this.f15684c = shapeableImageView;
        this.f15685d = imageView;
        this.f15686e = imageView2;
        this.f15687f = lottieAnimationView;
        this.f15688g = l2;
        this.f15689h = c1079b3;
        this.i = textView;
        this.j = materialToolbar;
        this.f15690k = textView2;
        this.f15691l = cardView;
        this.f15692m = playerView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15682a;
    }
}
