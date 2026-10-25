package p011aa;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.noise.audio.R;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class L2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f15440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f15441c;

    public /* synthetic */ L2(ConstraintLayout constraintLayout, ImageView imageView, int i) {
        this.f15439a = i;
        this.f15440b = constraintLayout;
        this.f15441c = imageView;
    }

    public static L2 a(View view) {
        int i = R.id.imageIndicator;
        ImageView imageView = (ImageView) d.p(view, R.id.imageIndicator);
        if (imageView != null) {
            i = R.id.imageView6;
            if (((ImageView) d.p(view, R.id.imageView6)) != null) {
                return new L2((ConstraintLayout) view, imageView, 0);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f15439a) {
            case 0:
                break;
        }
        return this.f15440b;
    }
}
