package p011aa;

import Z1.h;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseButtonView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class C2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f15273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f15275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f15276e;

    public /* synthetic */ C2(ViewGroup viewGroup, View view, TextView textView, View view2, int i) {
        this.f15272a = i;
        this.f15273b = viewGroup;
        this.f15274c = view;
        this.f15275d = textView;
        this.f15276e = view2;
    }

    public static C2 a(View view) {
        int i = R.id.ivIcon;
        ImageView imageView = (ImageView) d.p(view, R.id.ivIcon);
        if (imageView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            i = R.id.tvTitle;
            TextView textView = (TextView) d.p(view, R.id.tvTitle);
            if (textView != null) {
                return new C2(constraintLayout, imageView, constraintLayout, textView, 0);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static C2 b(View view) {
        int i = R.id.backProgress;
        if (((ShapeableImageView) d.p(view, R.id.backProgress)) != null) {
            i = R.id.batteryStatus;
            CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) d.p(view, R.id.batteryStatus);
            if (circularProgressIndicator != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                i = R.id.tvBattery;
                TextView textView = (TextView) d.p(view, R.id.tvBattery);
                if (textView != null) {
                    return new C2(constraintLayout, circularProgressIndicator, constraintLayout, textView, 1);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static C2 c(View view) {
        int i = R.id.btnChanger;
        MaterialButton materialButton = (MaterialButton) d.p(view, R.id.btnChanger);
        if (materialButton != null) {
            i = R.id.tvDescription;
            TextView textView = (TextView) d.p(view, R.id.tvDescription);
            if (textView != null) {
                i = R.id.tvTitle;
                TextView textView2 = (TextView) d.p(view, R.id.tvTitle);
                if (textView2 != null) {
                    return new C2((ViewGroup) view, (View) materialButton, textView, (View) textView2, 5);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static C2 d(View view) {
        int i = R.id.btnContinue;
        NoiseButtonView noiseButtonView = (NoiseButtonView) d.p(view, R.id.btnContinue);
        if (noiseButtonView != null) {
            i = R.id.textNotConnecting;
            TextView textView = (TextView) d.p(view, R.id.textNotConnecting);
            if (textView != null) {
                i = R.id.tvGetHelp;
                TextView textView2 = (TextView) d.p(view, R.id.tvGetHelp);
                if (textView2 != null) {
                    return new C2((ViewGroup) view, (View) noiseButtonView, textView, (View) textView2, 8);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static C2 e(View view) {
        int i = R.id.ivBack;
        ImageView imageView = (ImageView) d.p(view, R.id.ivBack);
        if (imageView != null) {
            i = R.id.lytConnectFailed;
            View viewP = d.p(view, R.id.lytConnectFailed);
            if (viewP != null) {
                A2 a2C = A2.c(viewP);
                i = R.id.noiseTextView2;
                TextView textView = (TextView) d.p(view, R.id.noiseTextView2);
                if (textView != null) {
                    return new C2((ConstraintLayout) view, imageView, a2C, textView, 9);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f15272a) {
            case 0:
                return (ConstraintLayout) this.f15273b;
            case 1:
                return (ConstraintLayout) this.f15273b;
            case 2:
                return (ConstraintLayout) this.f15273b;
            case 3:
                return (ConstraintLayout) this.f15273b;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return (ConstraintLayout) this.f15273b;
            case h.STRING_FIELD_NUMBER /* 5 */:
                return (ConstraintLayout) this.f15273b;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return (ConstraintLayout) this.f15273b;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return (ConstraintLayout) this.f15273b;
            case 8:
                return (ConstraintLayout) this.f15273b;
            case 9:
                return (ConstraintLayout) this.f15273b;
            default:
                return (LinearLayout) this.f15273b;
        }
    }

    public /* synthetic */ C2(ConstraintLayout constraintLayout, View view, Object obj, TextView textView, int i) {
        this.f15272a = i;
        this.f15273b = constraintLayout;
        this.f15276e = view;
        this.f15274c = obj;
        this.f15275d = textView;
    }

    public /* synthetic */ C2(ConstraintLayout constraintLayout, TextView textView, View view, TextView textView2, int i) {
        this.f15272a = i;
        this.f15273b = constraintLayout;
        this.f15275d = textView;
        this.f15274c = view;
        this.f15276e = textView2;
    }

    public C2(ConstraintLayout constraintLayout, C2 c10, C2 c11, C2 c12) {
        this.f15272a = 4;
        this.f15273b = constraintLayout;
        this.f15274c = c10;
        this.f15276e = c11;
        this.f15275d = c12;
    }
}
