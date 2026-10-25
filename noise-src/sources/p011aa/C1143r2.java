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
import com.noise.audio.R;
import com.yalantis.ucrop.UCrop;
import p097i4.a;

/* JADX INFO: renamed from: aa.r2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1143r2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f16264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f16266d;

    public /* synthetic */ C1143r2(ViewGroup viewGroup, Object obj, ImageView imageView, int i) {
        this.f16263a = i;
        this.f16264b = viewGroup;
        this.f16266d = obj;
        this.f16265c = imageView;
    }

    public static C1143r2 a(View view) {
        int i = R.id.tvTitle;
        TextView textView = (TextView) d.p(view, R.id.tvTitle);
        if (textView != null) {
            i = R.id.vLine;
            View viewP = d.p(view, R.id.vLine);
            if (viewP != null) {
                return new C1143r2((LinearLayout) view, textView, viewP, 9);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f16263a) {
            case 0:
                return (ConstraintLayout) this.f16264b;
            case 1:
                return (LinearLayout) this.f16264b;
            case 2:
                return (ConstraintLayout) this.f16264b;
            case 3:
                return (ConstraintLayout) this.f16264b;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return (ConstraintLayout) this.f16264b;
            case h.STRING_FIELD_NUMBER /* 5 */:
                return (ConstraintLayout) this.f16264b;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return (RelativeLayout) this.f16264b;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return (ConstraintLayout) this.f16264b;
            case 8:
                return (ConstraintLayout) this.f16264b;
            case 9:
                return (LinearLayout) this.f16264b;
            case UCrop.MIN_SIZE /* 10 */:
                return (ConstraintLayout) this.f16264b;
            default:
                return (FrameLayout) this.f16264b;
        }
    }

    public /* synthetic */ C1143r2(ViewGroup viewGroup, Object obj, Object obj2, int i) {
        this.f16263a = i;
        this.f16264b = viewGroup;
        this.f16265c = obj;
        this.f16266d = obj2;
    }
}
