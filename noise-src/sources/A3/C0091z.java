package A3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: A3.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0091z extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B f898b;

    public /* synthetic */ C0091z(B b10, int i) {
        this.f897a = i;
        this.f898b = b10;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f897a) {
            case 0:
                B b10 = this.f898b;
                View view = b10.f630b;
                if (view != null) {
                    view.setVisibility(4);
                }
                ViewGroup viewGroup = b10.f631c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(4);
                }
                ViewGroup viewGroup2 = b10.f633e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(4);
                }
                break;
            case 1:
            default:
                super.onAnimationEnd(animator);
                break;
            case 2:
                this.f898b.i(0);
                break;
            case 3:
                this.f898b.i(0);
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ViewGroup viewGroup3 = this.f898b.f634f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(4);
                }
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                ViewGroup viewGroup4 = this.f898b.f636h;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(4);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f897a;
        B b10 = this.f898b;
        switch (i) {
            case 0:
                View view = b10.j;
                if ((view instanceof C0073g) && !b10.f626A) {
                    C0073g c0073g = (C0073g) view;
                    ValueAnimator valueAnimator = c0073g.f772g0;
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator.setFloatValues(c0073g.f773h0, CropImageView.DEFAULT_ASPECT_RATIO);
                    valueAnimator.setDuration(250L);
                    valueAnimator.start();
                    break;
                }
                break;
            case 1:
                View view2 = b10.f630b;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                ViewGroup viewGroup = b10.f631c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                ViewGroup viewGroup2 = b10.f633e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(b10.f626A ? 0 : 4);
                }
                View view3 = b10.j;
                if ((view3 instanceof C0073g) && !b10.f626A) {
                    C0073g c0073g2 = (C0073g) view3;
                    ValueAnimator valueAnimator2 = c0073g2.f772g0;
                    if (valueAnimator2.isStarted()) {
                        valueAnimator2.cancel();
                    }
                    c0073g2.f774i0 = false;
                    valueAnimator2.setFloatValues(c0073g2.f773h0, 1.0f);
                    valueAnimator2.setDuration(250L);
                    valueAnimator2.start();
                    break;
                }
                break;
            case 2:
                b10.i(4);
                break;
            case 3:
                b10.i(4);
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ViewGroup viewGroup3 = b10.f636h;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(0);
                    ViewGroup viewGroup4 = b10.f636h;
                    viewGroup4.setTranslationX(viewGroup4.getWidth());
                    ViewGroup viewGroup5 = b10.f636h;
                    viewGroup5.scrollTo(viewGroup5.getWidth(), 0);
                }
                break;
            default:
                ViewGroup viewGroup6 = b10.f634f;
                if (viewGroup6 != null) {
                    viewGroup6.setVisibility(0);
                }
                break;
        }
    }
}
