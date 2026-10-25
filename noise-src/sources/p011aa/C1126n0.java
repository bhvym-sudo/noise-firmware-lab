package p011aa;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.noise.audio.customviews.NoiseImageButton;
import com.noise.audio.customviews.NoiseTextView;
import p097i4.a;

/* JADX INFO: renamed from: aa.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1126n0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f16133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f16134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NoiseImageButton f16135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NoiseImageButton f16136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NoiseImageButton f16137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConstraintLayout f16138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LottieAnimationView f16139g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f16140h;
    public final LinearLayout i;
    public final AbstractC1098g0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final NoiseTextView f16141k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f16142l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f16143m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f16144n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f16145o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final TextView f16146p;

    public C1126n0(LinearLayout linearLayout, ConstraintLayout constraintLayout, NoiseImageButton noiseImageButton, NoiseImageButton noiseImageButton2, NoiseImageButton noiseImageButton3, ConstraintLayout constraintLayout2, LottieAnimationView lottieAnimationView, TextView textView, LinearLayout linearLayout2, AbstractC1098g0 abstractC1098g0, NoiseTextView noiseTextView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.f16133a = linearLayout;
        this.f16134b = constraintLayout;
        this.f16135c = noiseImageButton;
        this.f16136d = noiseImageButton2;
        this.f16137e = noiseImageButton3;
        this.f16138f = constraintLayout2;
        this.f16139g = lottieAnimationView;
        this.f16140h = textView;
        this.i = linearLayout2;
        this.j = abstractC1098g0;
        this.f16141k = noiseTextView;
        this.f16142l = textView2;
        this.f16143m = textView3;
        this.f16144n = textView4;
        this.f16145o = textView5;
        this.f16146p = textView6;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16133a;
    }
}
