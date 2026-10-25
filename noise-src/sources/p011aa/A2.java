package p011aa;

import Z1.h;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.google.android.material.card.MaterialCardView;
import com.noise.audio.R;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class A2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f15242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f15244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f15245e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f15246f;

    public /* synthetic */ A2(ViewGroup viewGroup, ImageView imageView, View view, TextView textView, TextView textView2, int i) {
        this.f15241a = i;
        this.f15242b = viewGroup;
        this.f15243c = imageView;
        this.f15246f = view;
        this.f15244d = textView;
        this.f15245e = textView2;
    }

    public static A2 a(View view) {
        int i = R.id.imvNext;
        ImageView imageView = (ImageView) d.p(view, R.id.imvNext);
        if (imageView != null) {
            i = R.id.ivAction;
            ImageView imageView2 = (ImageView) d.p(view, R.id.ivAction);
            if (imageView2 != null) {
                i = R.id.tvCommandName;
                TextView textView = (TextView) d.p(view, R.id.tvCommandName);
                if (textView != null) {
                    i = R.id.tvTitle;
                    TextView textView2 = (TextView) d.p(view, R.id.tvTitle);
                    if (textView2 != null) {
                        return new A2((ViewGroup) view, imageView, (View) imageView2, textView, textView2, 1);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static A2 b(View view) {
        int i = R.id.ivArrow;
        if (((ImageView) d.p(view, R.id.ivArrow)) != null) {
            i = R.id.ivIcon;
            ImageView imageView = (ImageView) d.p(view, R.id.ivIcon);
            if (imageView != null) {
                i = R.id.lytIcon;
                if (((FrameLayout) d.p(view, R.id.lytIcon)) != null) {
                    i = R.id.tvSubtitle;
                    TextView textView = (TextView) d.p(view, R.id.tvSubtitle);
                    if (textView != null) {
                        i = R.id.tvTitle;
                        TextView textView2 = (TextView) d.p(view, R.id.tvTitle);
                        if (textView2 != null) {
                            i = R.id.vDivider;
                            View viewP = d.p(view, R.id.vDivider);
                            if (viewP != null) {
                                return new A2((ConstraintLayout) view, imageView, textView, textView2, viewP);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static A2 c(View view) {
        int i = R.id.circleContainer;
        if (((RelativeLayout) d.p(view, R.id.circleContainer)) != null) {
            i = R.id.closeView;
            RelativeLayout relativeLayout = (RelativeLayout) d.p(view, R.id.closeView);
            if (relativeLayout != null) {
                LinearLayout linearLayout = (LinearLayout) view;
                i = R.id.imvAlertClose;
                if (((ImageView) d.p(view, R.id.imvAlertClose)) != null) {
                    i = R.id.imvAlertIcon;
                    ImageView imageView = (ImageView) d.p(view, R.id.imvAlertIcon);
                    if (imageView != null) {
                        i = R.id.tvAlert;
                        TextView textView = (TextView) d.p(view, R.id.tvAlert);
                        if (textView != null) {
                            return new A2(linearLayout, relativeLayout, linearLayout, imageView, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f15241a) {
            case 0:
                return (ConstraintLayout) this.f15242b;
            case 1:
                return (ConstraintLayout) this.f15242b;
            case 2:
                return (ConstraintLayout) this.f15242b;
            case 3:
                return (LinearLayout) this.f15242b;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return (MaterialCardView) this.f15242b;
            case h.STRING_FIELD_NUMBER /* 5 */:
                return (ConstraintLayout) this.f15242b;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return (ConstraintLayout) this.f15242b;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return (LinearLayout) this.f15242b;
            case 8:
                return (ConstraintLayout) this.f15242b;
            default:
                return (ConstraintLayout) this.f15242b;
        }
    }

    public /* synthetic */ A2(ViewGroup viewGroup, TextView textView, TextView textView2, TextView textView3, TextView textView4, int i) {
        this.f15241a = i;
        this.f15242b = viewGroup;
        this.f15244d = textView;
        this.f15245e = textView2;
        this.f15246f = textView3;
        this.f15243c = textView4;
    }

    public /* synthetic */ A2(ConstraintLayout constraintLayout, Object obj, Object obj2, TextView textView, TextView textView2, int i) {
        this.f15241a = i;
        this.f15242b = constraintLayout;
        this.f15246f = obj;
        this.f15243c = obj2;
        this.f15244d = textView;
        this.f15245e = textView2;
    }

    public A2(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, TextView textView) {
        this.f15241a = 6;
        this.f15242b = constraintLayout;
        this.f15243c = imageView;
        this.f15246f = imageView2;
        this.f15245e = imageView3;
        this.f15244d = textView;
    }

    public A2(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, TextView textView2, View view) {
        this.f15241a = 2;
        this.f15242b = constraintLayout;
        this.f15243c = imageView;
        this.f15244d = textView;
        this.f15245e = textView2;
        this.f15246f = view;
    }

    public A2(LinearLayout linearLayout, RelativeLayout relativeLayout, LinearLayout linearLayout2, ImageView imageView, TextView textView) {
        this.f15241a = 7;
        this.f15242b = linearLayout;
        this.f15246f = relativeLayout;
        this.f15245e = linearLayout2;
        this.f15243c = imageView;
        this.f15244d = textView;
    }
}
