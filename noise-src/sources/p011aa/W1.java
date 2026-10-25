package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.ui.PlayerView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class W1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f15648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15649d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2 f15650e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f15651f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15652g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f15653h;
    public final TextView i;
    public final TextView j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f15654k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f15655l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CardView f15656m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final PlayerView f15657n;

    public W1(ConstraintLayout constraintLayout, TextView textView, ImageView imageView, ImageView imageView2, C2 c10, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, CardView cardView, PlayerView playerView) {
        this.f15646a = constraintLayout;
        this.f15647b = textView;
        this.f15648c = imageView;
        this.f15649d = imageView2;
        this.f15650e = c10;
        this.f15651f = textView2;
        this.f15652g = textView3;
        this.f15653h = textView4;
        this.i = textView5;
        this.j = textView6;
        this.f15654k = textView7;
        this.f15655l = textView8;
        this.f15656m = cardView;
        this.f15657n = playerView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15646a;
    }
}
