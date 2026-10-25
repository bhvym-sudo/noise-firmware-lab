package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.noise.audio.ui.ai.transcribews.WaveformView;
import p097i4.a;

/* JADX INFO: renamed from: aa.b2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1078b2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f15811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f15812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f15813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f15814f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15815g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f15816h;
    public final NestedScrollView i;
    public final TextView j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f15817k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final WaveformView f15818l;

    public C1078b2(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, TextView textView, TextView textView2, ImageView imageView3, TextView textView3, ImageView imageView4, NestedScrollView nestedScrollView, TextView textView4, TextView textView5, WaveformView waveformView) {
        this.f15809a = constraintLayout;
        this.f15810b = imageView;
        this.f15811c = imageView2;
        this.f15812d = textView;
        this.f15813e = textView2;
        this.f15814f = imageView3;
        this.f15815g = textView3;
        this.f15816h = imageView4;
        this.i = nestedScrollView;
        this.j = textView4;
        this.f15817k = textView5;
        this.f15818l = waveformView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15809a;
    }
}
