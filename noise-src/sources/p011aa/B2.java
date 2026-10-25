package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.noise.audio.R;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class B2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f15257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f15258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f15259d;

    public /* synthetic */ B2(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, int i) {
        this.f15256a = i;
        this.f15257b = constraintLayout;
        this.f15258c = imageView;
        this.f15259d = textView;
    }

    public static B2 a(View view) {
        int i = R.id.btnDismiss;
        TextView textView = (TextView) d.p(view, R.id.btnDismiss);
        if (textView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            int i10 = R.id.img_earbud;
            ImageView imageView = (ImageView) d.p(view, R.id.img_earbud);
            if (imageView != null) {
                i10 = R.id.text_sub_title;
                if (((TextView) d.p(view, R.id.text_sub_title)) != null) {
                    i10 = R.id.text_take_home;
                    if (((TextView) d.p(view, R.id.text_take_home)) != null) {
                        i10 = R.id.text_title;
                        if (((TextView) d.p(view, R.id.text_title)) != null) {
                            return new B2(constraintLayout, textView, imageView);
                        }
                    }
                }
            }
            i = i10;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f15256a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.f15257b;
    }

    public B2(ConstraintLayout constraintLayout, TextView textView, ImageView imageView) {
        this.f15256a = 3;
        this.f15257b = constraintLayout;
        this.f15259d = textView;
        this.f15258c = imageView;
    }
}
