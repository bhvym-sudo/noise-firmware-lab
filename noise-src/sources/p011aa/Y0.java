package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class Y0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f15712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LottieAnimationView f15713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f15714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f15716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f15717f;

    public Y0(LinearLayout linearLayout, LottieAnimationView lottieAnimationView, ImageView imageView, ImageView imageView2, TextView textView, TextView textView2) {
        this.f15712a = linearLayout;
        this.f15713b = lottieAnimationView;
        this.f15714c = imageView;
        this.f15715d = imageView2;
        this.f15716e = textView;
        this.f15717f = textView2;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15712a;
    }
}
