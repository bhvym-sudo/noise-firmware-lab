package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class X0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f15674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LottieAnimationView f15675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LottieAnimationView f15676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f15678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f15679f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f15680g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f15681h;
    public final TextView i;

    public X0(LinearLayout linearLayout, LottieAnimationView lottieAnimationView, LottieAnimationView lottieAnimationView2, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, TextView textView, TextView textView2) {
        this.f15674a = linearLayout;
        this.f15675b = lottieAnimationView;
        this.f15676c = lottieAnimationView2;
        this.f15677d = imageView;
        this.f15678e = imageView2;
        this.f15679f = imageView3;
        this.f15680g = imageView4;
        this.f15681h = textView;
        this.i = textView2;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15674a;
    }
}
