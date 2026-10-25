package M3;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class B implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f8307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f8308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f8309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f8310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w0 f8311e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8312f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ValueAnimator f8313g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8314h;
    public float i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8315k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8316l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f8317m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f8318n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w0 f8319o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ F f8320p;

    public B(F f10, w0 w0Var, int i, float f11, float f12, float f13, float f14, int i10, w0 w0Var2) {
        this.f8320p = f10;
        this.f8318n = i10;
        this.f8319o = w0Var2;
        this.f8312f = i;
        this.f8311e = w0Var;
        this.f8307a = f11;
        this.f8308b = f12;
        this.f8309c = f13;
        this.f8310d = f14;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        this.f8313g = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new H6.c(this, 4));
        valueAnimatorOfFloat.setTarget(w0Var.f8640a);
        valueAnimatorOfFloat.addListener(this);
        this.f8317m = CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public final void a(Animator animator) {
        if (!this.f8316l) {
            this.f8311e.p(true);
        }
        this.f8316l = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f8317m = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        a(animator);
        if (this.f8315k) {
            return;
        }
        int i = this.f8318n;
        w0 w0Var = this.f8319o;
        F f10 = this.f8320p;
        if (i <= 0) {
            f10.f8355m.getClass();
            D.a(w0Var);
        } else {
            f10.f8345a.add(w0Var.f8640a);
            this.f8314h = true;
            if (i > 0) {
                f10.f8360r.post(new p248u7.L(f10, this, i));
            }
        }
        View view = f10.f8365w;
        View view2 = w0Var.f8640a;
        if (view == view2) {
            f10.q(view2);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
