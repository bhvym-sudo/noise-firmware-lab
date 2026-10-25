package Y6;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class g extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f14613g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f14614h;

    public g(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f14613g = resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
        this.f14614h = resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
    }

    public final AnimatorSet a() {
        AnimatorSet animatorSet = new AnimatorSet();
        View view = this.f14603b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f));
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new p108j2.a(1));
        return animatorSet;
    }

    public final void b(float f10) {
        float interpolation = this.f14602a.getInterpolation(f10);
        View view = this.f14603b;
        float width = view.getWidth();
        float height = view.getHeight();
        if (width <= CropImageView.DEFAULT_ASPECT_RATIO || height <= CropImageView.DEFAULT_ASPECT_RATIO) {
            return;
        }
        float f11 = this.f14613g / width;
        float f12 = this.f14614h / height;
        float fA = 1.0f - G6.a.a(CropImageView.DEFAULT_ASPECT_RATIO, f11, interpolation);
        float fA2 = 1.0f - G6.a.a(CropImageView.DEFAULT_ASPECT_RATIO, f12, interpolation);
        view.setScaleX(fA);
        view.setPivotY(height);
        view.setScaleY(fA2);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                childAt.setPivotY(-childAt.getTop());
                childAt.setScaleY(fA2 != CropImageView.DEFAULT_ASPECT_RATIO ? fA / fA2 : 1.0f);
            }
        }
    }
}
