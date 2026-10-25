package p011aa;

import Z1.h;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.d;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class Y2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f15721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f15722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f15723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f15724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f15725f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f15726g;

    public /* synthetic */ Y2(ViewGroup viewGroup, View view, View view2, View view3, View view4, TextView textView, int i) {
        this.f15720a = i;
        this.f15721b = viewGroup;
        this.f15724e = view;
        this.f15725f = view2;
        this.f15722c = view3;
        this.f15726g = view4;
        this.f15723d = textView;
    }

    public static Y2 a(View view) {
        int i = R.id.circle;
        View viewP = d.p(view, R.id.circle);
        if (viewP != null) {
            i = R.id.divider;
            View viewP2 = d.p(view, R.id.divider);
            if (viewP2 != null) {
                i = R.id.ivIcon;
                ImageView imageView = (ImageView) d.p(view, R.id.ivIcon);
                if (imageView != null) {
                    i = R.id.ivNext;
                    ImageView imageView2 = (ImageView) d.p(view, R.id.ivNext);
                    if (imageView2 != null) {
                        i = R.id.tvTitle;
                        TextView textView = (TextView) d.p(view, R.id.tvTitle);
                        if (textView != null) {
                            return new Y2((ConstraintLayout) view, viewP, viewP2, imageView, imageView2, textView, 0);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static Y2 b(View view) {
        int i = R.id.ivBt;
        ImageView imageView = (ImageView) d.p(view, R.id.ivBt);
        if (imageView != null) {
            i = R.id.lytBtContainer;
            ConstraintLayout constraintLayout = (ConstraintLayout) d.p(view, R.id.lytBtContainer);
            if (constraintLayout != null) {
                i = R.id.tvBtDisabled;
                TextView textView = (TextView) d.p(view, R.id.tvBtDisabled);
                if (textView != null) {
                    i = R.id.tvDesc;
                    TextView textView2 = (TextView) d.p(view, R.id.tvDesc);
                    if (textView2 != null) {
                        i = R.id.tvTitle;
                        TextView textView3 = (TextView) d.p(view, R.id.tvTitle);
                        if (textView3 != null) {
                            return new Y2((ConstraintLayout) view, imageView, constraintLayout, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f15720a) {
            case 0:
                return (ConstraintLayout) this.f15721b;
            case 1:
                return (ConstraintLayout) this.f15721b;
            case 2:
                return (ConstraintLayout) this.f15721b;
            case 3:
                return (ConstraintLayout) this.f15721b;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return (LinearLayout) this.f15721b;
            case h.STRING_FIELD_NUMBER /* 5 */:
                return (LinearLayout) this.f15721b;
            default:
                return (ConstraintLayout) this.f15721b;
        }
    }

    public Y2(ConstraintLayout constraintLayout, ImageView imageView, ConstraintLayout constraintLayout2, TextView textView, TextView textView2, TextView textView3) {
        this.f15720a = 1;
        this.f15721b = constraintLayout;
        this.f15722c = imageView;
        this.f15724e = constraintLayout2;
        this.f15723d = textView;
        this.f15725f = textView2;
        this.f15726g = textView3;
    }

    public Y2(LinearLayout linearLayout, MaterialCheckBox materialCheckBox, ImageView imageView, TextView textView, TextView textView2, TextView textView3) {
        this.f15720a = 4;
        this.f15721b = linearLayout;
        this.f15724e = materialCheckBox;
        this.f15722c = imageView;
        this.f15723d = textView;
        this.f15725f = textView2;
        this.f15726g = textView3;
    }

    public Y2(ConstraintLayout constraintLayout, ShapeableImageView shapeableImageView, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f15720a = 3;
        this.f15721b = constraintLayout;
        this.f15724e = shapeableImageView;
        this.f15723d = textView;
        this.f15725f = textView2;
        this.f15722c = textView3;
        this.f15726g = textView4;
    }

    public Y2(ConstraintLayout constraintLayout, ImageView imageView, ImageButton imageButton, ImageView imageView2, RecyclerView recyclerView, TextView textView) {
        this.f15720a = 2;
        this.f15721b = constraintLayout;
        this.f15722c = imageView;
        this.f15724e = imageButton;
        this.f15726g = imageView2;
        this.f15725f = recyclerView;
        this.f15723d = textView;
    }
}
