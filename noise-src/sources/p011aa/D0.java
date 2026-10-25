package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import androidx.core.widget.NestedScrollView;
import androidx.media3.ui.PlayerView;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.customviews.NoiseImageButton;
import com.noise.audio.customviews.NoiseTextView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class D0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NestedScrollView f15285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NoiseImageButton f15286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NoiseImageButton f15287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NoiseImageButton f15288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NoiseImageButton f15289e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Group f15290f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f15291g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f15292h;
    public final TextView i;
    public final AbstractC1098g0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RecyclerView f15293k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final NoiseTextView f15294l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f15295m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final PlayerView f15296n;

    public D0(NestedScrollView nestedScrollView, NoiseImageButton noiseImageButton, NoiseImageButton noiseImageButton2, NoiseImageButton noiseImageButton3, NoiseImageButton noiseImageButton4, Group group, ImageView imageView, ImageView imageView2, TextView textView, AbstractC1098g0 abstractC1098g0, RecyclerView recyclerView, NoiseTextView noiseTextView, TextView textView2, PlayerView playerView) {
        this.f15285a = nestedScrollView;
        this.f15286b = noiseImageButton;
        this.f15287c = noiseImageButton2;
        this.f15288d = noiseImageButton3;
        this.f15289e = noiseImageButton4;
        this.f15290f = group;
        this.f15291g = imageView;
        this.f15292h = imageView2;
        this.i = textView;
        this.j = abstractC1098g0;
        this.f15293k = recyclerView;
        this.f15294l = noiseTextView;
        this.f15295m = textView2;
        this.f15296n = playerView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15285a;
    }
}
