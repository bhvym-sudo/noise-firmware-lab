package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import p097i4.a;

/* JADX INFO: renamed from: aa.g2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1100g2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f15956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g3 f15957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC1098g0 f15958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f15959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f15961h;

    public C1100g2(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, g3 g3Var, AbstractC1098g0 abstractC1098g0, TextView textView, TextView textView2, TextView textView3) {
        this.f15954a = constraintLayout;
        this.f15955b = imageView;
        this.f15956c = imageView2;
        this.f15957d = g3Var;
        this.f15958e = abstractC1098g0;
        this.f15959f = textView;
        this.f15960g = textView2;
        this.f15961h = textView3;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15954a;
    }
}
