package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.noise.audio.ui.ai.transcribews.WaveformView;
import p097i4.a;

/* JADX INFO: renamed from: aa.q2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1140q2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f16237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f16238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f16239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f16240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f16241f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f16242g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f16243h;
    public final ImageView i;
    public final LinearLayout j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final NestedScrollView f16244k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f16245l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f16246m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f16247n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f16248o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final WaveformView f16249p;

    public C1140q2(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, TextView textView, TextView textView2, ImageView imageView3, TextView textView3, ImageView imageView4, ImageView imageView5, LinearLayout linearLayout, NestedScrollView nestedScrollView, TextView textView4, TextView textView5, TextView textView6, TextView textView7, WaveformView waveformView) {
        this.f16236a = constraintLayout;
        this.f16237b = imageView;
        this.f16238c = imageView2;
        this.f16239d = textView;
        this.f16240e = textView2;
        this.f16241f = imageView3;
        this.f16242g = textView3;
        this.f16243h = imageView4;
        this.i = imageView5;
        this.j = linearLayout;
        this.f16244k = nestedScrollView;
        this.f16245l = textView4;
        this.f16246m = textView5;
        this.f16247n = textView6;
        this.f16248o = textView7;
        this.f16249p = waveformView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16236a;
    }
}
