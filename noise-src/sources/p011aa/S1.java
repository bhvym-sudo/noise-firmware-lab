package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.customviews.NoiseImageButton;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class S1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NoiseImageButton f15547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NoiseImageButton f15548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NoiseImageButton f15550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final NoiseImageButton f15551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15552g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final NoiseImageButton f15553h;
    public final NoiseImageButton i;
    public final j3 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RecyclerView f15554k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f15555l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f15556m;

    public S1(ConstraintLayout constraintLayout, NoiseImageButton noiseImageButton, NoiseImageButton noiseImageButton2, ImageView imageView, NoiseImageButton noiseImageButton3, NoiseImageButton noiseImageButton4, TextView textView, NoiseImageButton noiseImageButton5, NoiseImageButton noiseImageButton6, j3 j3Var, RecyclerView recyclerView, TextView textView2, TextView textView3) {
        this.f15546a = constraintLayout;
        this.f15547b = noiseImageButton;
        this.f15548c = noiseImageButton2;
        this.f15549d = imageView;
        this.f15550e = noiseImageButton3;
        this.f15551f = noiseImageButton4;
        this.f15552g = textView;
        this.f15553h = noiseImageButton5;
        this.i = noiseImageButton6;
        this.j = j3Var;
        this.f15554k = recyclerView;
        this.f15555l = textView2;
        this.f15556m = textView3;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15546a;
    }
}
