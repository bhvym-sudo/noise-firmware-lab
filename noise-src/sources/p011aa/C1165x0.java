package p011aa;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.noise.audio.R;
import p097i4.a;

/* JADX INFO: renamed from: aa.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1165x0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16375a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f16376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f16377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f16378d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f16379e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f16380f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f16381g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final View f16382h;
    public final View i;

    public C1165x0(ConstraintLayout constraintLayout, ImageView imageView, ConstraintLayout constraintLayout2, ImageView imageView2, TextView textView, TextView textView2, TextView textView3, View view) {
        this.f16376b = constraintLayout;
        this.f16378d = imageView;
        this.f16379e = constraintLayout2;
        this.f16380f = imageView2;
        this.f16377c = textView;
        this.f16381g = textView2;
        this.f16382h = textView3;
        this.i = view;
    }

    public static C1165x0 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_find_my_device_item, viewGroup, false);
        int i = R.id.btn;
        ImageView imageView = (ImageView) d.p(viewInflate, R.id.btn);
        if (imageView != null) {
            i = R.id.constraintLayout8;
            ConstraintLayout constraintLayout = (ConstraintLayout) d.p(viewInflate, R.id.constraintLayout8);
            if (constraintLayout != null) {
                i = R.id.ivMore;
                ImageView imageView2 = (ImageView) d.p(viewInflate, R.id.ivMore);
                if (imageView2 != null) {
                    i = R.id.tvDescription;
                    TextView textView = (TextView) d.p(viewInflate, R.id.tvDescription);
                    if (textView != null) {
                        i = R.id.tvDisableMessage;
                        TextView textView2 = (TextView) d.p(viewInflate, R.id.tvDisableMessage);
                        if (textView2 != null) {
                            i = R.id.tvTitle;
                            TextView textView3 = (TextView) d.p(viewInflate, R.id.tvTitle);
                            if (textView3 != null) {
                                i = R.id.view;
                                View viewP = d.p(viewInflate, R.id.view);
                                if (viewP != null) {
                                    return new C1165x0((ConstraintLayout) viewInflate, imageView, constraintLayout, imageView2, textView, textView2, textView3, viewP);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f16375a) {
            case 0:
                return (ConstraintLayout) this.f16376b;
            case 1:
                return (ConstraintLayout) this.f16376b;
            default:
                return (MaterialCardView) this.f16376b;
        }
    }

    public C1165x0(ConstraintLayout constraintLayout, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, ShapeableImageView shapeableImageView, TextView textView, FrameLayout frameLayout) {
        this.f16376b = constraintLayout;
        this.f16378d = linearLayout;
        this.f16379e = linearLayout2;
        this.f16380f = linearLayout3;
        this.f16381g = linearLayout4;
        this.f16382h = shapeableImageView;
        this.f16377c = textView;
        this.i = frameLayout;
    }

    public C1165x0(MaterialCardView materialCardView, ImageButton imageButton, ImageButton imageButton2, ShapeableImageView shapeableImageView, ShapeableImageView shapeableImageView2, LinearProgressIndicator linearProgressIndicator, TextView textView, TextView textView2) {
        this.f16376b = materialCardView;
        this.f16378d = imageButton;
        this.f16379e = imageButton2;
        this.f16382h = shapeableImageView;
        this.f16380f = shapeableImageView2;
        this.f16381g = linearProgressIndicator;
        this.f16377c = textView;
        this.i = textView2;
    }
}
