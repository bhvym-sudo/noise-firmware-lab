package p011aa;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.ui.PlayerView;
import com.noise.audio.customviews.NoiseButtonView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class W2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NoiseButtonView f15659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FrameLayout f15660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f15661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f15662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f15663f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f15664g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final View f15665h;
    public final LinearLayout i;
    public final TextView j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f15666k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final PlayerView f15667l;

    public W2(ConstraintLayout constraintLayout, NoiseButtonView noiseButtonView, FrameLayout frameLayout, View view, View view2, View view3, View view4, View view5, LinearLayout linearLayout, TextView textView, TextView textView2, PlayerView playerView) {
        this.f15658a = constraintLayout;
        this.f15659b = noiseButtonView;
        this.f15660c = frameLayout;
        this.f15661d = view;
        this.f15662e = view2;
        this.f15663f = view3;
        this.f15664g = view4;
        this.f15665h = view5;
        this.i = linearLayout;
        this.j = textView;
        this.f15666k = textView2;
        this.f15667l = playerView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15658a;
    }
}
