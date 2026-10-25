package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import p097i4.a;

/* JADX INFO: renamed from: aa.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1153u0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ShapeableImageView f16319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f16320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ShapeableImageView f16321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N2 f16322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC1098g0 f16323f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CircularProgressIndicator f16324g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f16325h;
    public final TextView i;
    public final TextView j;

    public C1153u0(ConstraintLayout constraintLayout, ShapeableImageView shapeableImageView, ImageView imageView, ShapeableImageView shapeableImageView2, N2 n3, AbstractC1098g0 abstractC1098g0, CircularProgressIndicator circularProgressIndicator, TextView textView, TextView textView2, TextView textView3) {
        this.f16318a = constraintLayout;
        this.f16319b = shapeableImageView;
        this.f16320c = imageView;
        this.f16321d = shapeableImageView2;
        this.f16322e = n3;
        this.f16323f = abstractC1098g0;
        this.f16324g = circularProgressIndicator;
        this.f16325h = textView;
        this.i = textView2;
        this.j = textView3;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16318a;
    }
}
