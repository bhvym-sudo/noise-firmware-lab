package M3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: M3.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0647t extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8593a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0648u f8594b;

    public C0647t(C0648u c0648u) {
        this.f8594b = c0648u;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f8593a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f8593a) {
            this.f8593a = false;
            return;
        }
        C0648u c0648u = this.f8594b;
        if (((Float) c0648u.f8622z.getAnimatedValue()).floatValue() == CropImageView.DEFAULT_ASPECT_RATIO) {
            c0648u.f8597A = 0;
            c0648u.l(0);
        } else {
            c0648u.f8597A = 2;
            c0648u.f8615s.invalidate();
        }
    }
}
