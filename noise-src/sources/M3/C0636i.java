package M3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: M3.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0636i extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0638j f8501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f8502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f8503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0640l f8504e;

    public /* synthetic */ C0636i(C0640l c0640l, C0638j c0638j, ViewPropertyAnimator viewPropertyAnimator, View view, int i) {
        this.f8500a = i;
        this.f8504e = c0640l;
        this.f8501b = c0638j;
        this.f8502c = viewPropertyAnimator;
        this.f8503d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f8500a) {
            case 0:
                this.f8502c.setListener(null);
                View view = this.f8503d;
                view.setAlpha(1.0f);
                view.setTranslationX(CropImageView.DEFAULT_ASPECT_RATIO);
                view.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
                C0638j c0638j = this.f8501b;
                w0 w0Var = c0638j.f8505a;
                C0640l c0640l = this.f8504e;
                c0640l.c(w0Var);
                c0640l.f8530r.remove(c0638j.f8505a);
                c0640l.i();
                break;
            default:
                this.f8502c.setListener(null);
                View view2 = this.f8503d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(CropImageView.DEFAULT_ASPECT_RATIO);
                view2.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
                C0638j c0638j2 = this.f8501b;
                w0 w0Var2 = c0638j2.f8506b;
                C0640l c0640l2 = this.f8504e;
                c0640l2.c(w0Var2);
                c0640l2.f8530r.remove(c0638j2.f8506b);
                c0640l2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f8500a) {
            case 0:
                w0 w0Var = this.f8501b.f8505a;
                this.f8504e.getClass();
                break;
            default:
                w0 w0Var2 = this.f8501b.f8506b;
                this.f8504e.getClass();
                break;
        }
    }
}
