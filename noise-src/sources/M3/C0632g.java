package M3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: M3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0632g extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8489a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w0 f8490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f8491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f8492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0640l f8493e;

    public C0632g(C0640l c0640l, w0 w0Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f8493e = c0640l;
        this.f8490b = w0Var;
        this.f8492d = viewPropertyAnimator;
        this.f8491c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f8489a) {
            case 1:
                this.f8491c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f8489a) {
            case 0:
                this.f8492d.setListener(null);
                this.f8491c.setAlpha(1.0f);
                C0640l c0640l = this.f8493e;
                w0 w0Var = this.f8490b;
                c0640l.c(w0Var);
                c0640l.f8529q.remove(w0Var);
                c0640l.i();
                break;
            default:
                this.f8492d.setListener(null);
                C0640l c0640l2 = this.f8493e;
                w0 w0Var2 = this.f8490b;
                c0640l2.c(w0Var2);
                c0640l2.f8527o.remove(w0Var2);
                c0640l2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f8489a) {
            case 0:
                this.f8493e.getClass();
                break;
            default:
                this.f8493e.getClass();
                break;
        }
    }

    public C0632g(C0640l c0640l, w0 w0Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f8493e = c0640l;
        this.f8490b = w0Var;
        this.f8491c = view;
        this.f8492d = viewPropertyAnimator;
    }
}
