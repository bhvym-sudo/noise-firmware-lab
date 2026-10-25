package p070f4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import p185p5.b;

/* JADX INFO: loaded from: classes.dex */
public final class L extends AnimatorListenerAdapter implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f24535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f24537c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24540f = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f24538d = true;

    public L(View view, int i) {
        this.f24535a = view;
        this.f24536b = i;
        this.f24537c = (ViewGroup) view.getParent();
        g(true);
    }

    @Override // p070f4.r
    public final void a() {
        g(false);
        if (this.f24540f) {
            return;
        }
        E.b(this.f24535a, this.f24536b);
    }

    @Override // p070f4.r
    public final void d(t tVar) {
        tVar.E(this);
    }

    @Override // p070f4.r
    public final void e() {
        g(true);
        if (this.f24540f) {
            return;
        }
        E.b(this.f24535a, 0);
    }

    public final void g(boolean z3) {
        ViewGroup viewGroup;
        if (!this.f24538d || this.f24539e == z3 || (viewGroup = this.f24537c) == null) {
            return;
        }
        this.f24539e = z3;
        b.C(viewGroup, z3);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f24540f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f24540f) {
            E.b(this.f24535a, this.f24536b);
            ViewGroup viewGroup = this.f24537c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        g(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z3) {
        if (z3) {
            E.b(this.f24535a, 0);
            ViewGroup viewGroup = this.f24537c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z3) {
        if (z3) {
            return;
        }
        if (!this.f24540f) {
            E.b(this.f24535a, this.f24536b);
            ViewGroup viewGroup = this.f24537c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        g(false);
    }

    @Override // p070f4.r
    public final void b(t tVar) {
    }

    @Override // p070f4.r
    public final void c(t tVar) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
