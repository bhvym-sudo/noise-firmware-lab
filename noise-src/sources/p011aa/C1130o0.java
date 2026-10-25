package p011aa;

import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.card.MaterialCardView;
import p097i4.a;

/* JADX INFO: renamed from: aa.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1130o0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageButton f16163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MaterialCardView f16164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaterialCardView f16165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialCardView f16166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MaterialCardView f16167f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f16168g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f16169h;
    public final ImageView i;
    public final ImageView j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LottieAnimationView f16170k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final L2 f16171l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AbstractC1098g0 f16172m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RecyclerView f16173n;

    public C1130o0(ConstraintLayout constraintLayout, ImageButton imageButton, MaterialCardView materialCardView, MaterialCardView materialCardView2, MaterialCardView materialCardView3, MaterialCardView materialCardView4, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, LottieAnimationView lottieAnimationView, L2 l2, AbstractC1098g0 abstractC1098g0, RecyclerView recyclerView) {
        this.f16162a = constraintLayout;
        this.f16163b = imageButton;
        this.f16164c = materialCardView;
        this.f16165d = materialCardView2;
        this.f16166e = materialCardView3;
        this.f16167f = materialCardView4;
        this.f16168g = imageView;
        this.f16169h = imageView2;
        this.i = imageView3;
        this.j = imageView4;
        this.f16170k = lottieAnimationView;
        this.f16171l = l2;
        this.f16172m = abstractC1098g0;
        this.f16173n = recyclerView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16162a;
    }
}
