package p011aa;

import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.imageview.ShapeableImageView;
import p097i4.a;

/* JADX INFO: renamed from: aa.f2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1096f2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EditText f15942d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f15943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ShapeableImageView f15944f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f15945g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ShapeableImageView f15946h;
    public final FrameLayout i;
    public final AbstractC1098g0 j;

    public C1096f2(ConstraintLayout constraintLayout, TextView textView, TextView textView2, EditText editText, ImageView imageView, ShapeableImageView shapeableImageView, ImageView imageView2, ShapeableImageView shapeableImageView2, FrameLayout frameLayout, AbstractC1098g0 abstractC1098g0) {
        this.f15939a = constraintLayout;
        this.f15940b = textView;
        this.f15941c = textView2;
        this.f15942d = editText;
        this.f15943e = imageView;
        this.f15944f = shapeableImageView;
        this.f15945g = imageView2;
        this.f15946h = shapeableImageView2;
        this.i = frameLayout;
        this.j = abstractC1098g0;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15939a;
    }
}
