package p011aa;

import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.ui.common.FloatingBottomNavView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class M2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15450a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f15451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f15452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f15454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f15455f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f15456g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f15457h;
    public final Object i;
    public final Object j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View f15458k;

    public M2(FloatingBottomNavView floatingBottomNavView, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, ImageView imageView, ImageView imageView2, ImageView imageView3, TextView textView, TextView textView2, TextView textView3) {
        this.f15451b = floatingBottomNavView;
        this.f15455f = linearLayout;
        this.f15456g = linearLayout2;
        this.j = linearLayout3;
        this.f15452c = imageView;
        this.f15453d = imageView2;
        this.f15458k = imageView3;
        this.f15454e = textView;
        this.f15457h = textView2;
        this.i = textView3;
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f15450a) {
            case 0:
                return (ConstraintLayout) this.f15451b;
            case 1:
                return (ConstraintLayout) this.f15451b;
            case 2:
                return (ConstraintLayout) this.f15451b;
            default:
                return (FloatingBottomNavView) this.f15451b;
        }
    }

    public M2(ConstraintLayout constraintLayout, ImageButton imageButton, ImageButton imageButton2, ImageButton imageButton3, ImageView imageView, ImageView imageView2, ImageView imageView3, View view, View view2, View view3) {
        this.f15451b = constraintLayout;
        this.f15455f = imageButton;
        this.f15456g = imageButton2;
        this.f15454e = imageButton3;
        this.f15452c = imageView;
        this.f15453d = imageView2;
        this.f15457h = imageView3;
        this.i = view;
        this.j = view2;
        this.f15458k = view3;
    }

    public M2(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, O2 o10, O2 o11, C2 c10, C2 c11, TextView textView, View view) {
        this.f15451b = constraintLayout;
        this.f15452c = imageView;
        this.f15453d = imageView2;
        this.f15455f = imageView3;
        this.f15456g = o10;
        this.f15457h = o11;
        this.i = c10;
        this.j = c11;
        this.f15454e = textView;
        this.f15458k = view;
    }

    public M2(ConstraintLayout constraintLayout, Group group, ImageView imageView, ImageView imageView2, ShapeableImageView shapeableImageView, TextView textView, TextView textView2, EditText editText, TextView textView3, TextView textView4) {
        this.f15451b = constraintLayout;
        this.f15455f = group;
        this.f15452c = imageView;
        this.f15453d = imageView2;
        this.f15456g = shapeableImageView;
        this.f15454e = textView;
        this.f15457h = textView2;
        this.f15458k = editText;
        this.i = textView3;
        this.j = textView4;
    }
}
