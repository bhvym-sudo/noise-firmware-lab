package p070f4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class M extends AnimatorListenerAdapter implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f24541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f24542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f24543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f24544d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C1801g f24545e;

    public M(C1801g c1801g, ViewGroup viewGroup, View view, View view2) {
        this.f24545e = c1801g;
        this.f24541a = viewGroup;
        this.f24542b = view;
        this.f24543c = view2;
    }

    @Override // p070f4.r
    public final void b(t tVar) {
        if (this.f24544d) {
            g();
        }
    }

    @Override // p070f4.r
    public final void d(t tVar) {
        tVar.E(this);
    }

    public final void g() {
        this.f24543c.setTag(R.id.save_overlay_view, null);
        this.f24541a.getOverlay().remove(this.f24542b);
        this.f24544d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        g();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f24541a.getOverlay().remove(this.f24542b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.f24542b;
        if (view.getParent() == null) {
            this.f24541a.getOverlay().add(view);
        } else {
            this.f24545e.cancel();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z3) {
        if (z3) {
            View view = this.f24543c;
            View view2 = this.f24542b;
            view.setTag(R.id.save_overlay_view, view2);
            this.f24541a.getOverlay().add(view2);
            this.f24544d = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z3) {
        if (z3) {
            return;
        }
        g();
    }

    @Override // p070f4.r
    public final void a() {
    }

    @Override // p070f4.r
    public final void e() {
    }

    @Override // p070f4.r
    public final void c(t tVar) {
    }
}
