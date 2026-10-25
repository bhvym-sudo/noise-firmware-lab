package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import p097i4.a;

/* JADX INFO: renamed from: aa.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1113k implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LottieAnimationView f16055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LottieAnimationView f16056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f16057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f16058e;

    public C1113k(ConstraintLayout constraintLayout, LottieAnimationView lottieAnimationView, LottieAnimationView lottieAnimationView2, ImageView imageView, TextView textView) {
        this.f16054a = constraintLayout;
        this.f16055b = lottieAnimationView;
        this.f16056c = lottieAnimationView2;
        this.f16057d = imageView;
        this.f16058e = textView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16054a;
    }
}
