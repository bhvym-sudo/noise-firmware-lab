package p070f4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: f4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1800f extends AnimatorListenerAdapter implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f24567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24568b = false;

    public C1800f(View view) {
        this.f24567a = view;
    }

    @Override // p070f4.r
    public final void a() {
        View view = this.f24567a;
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? E.f24529a.o(view) : CropImageView.DEFAULT_ASPECT_RATIO));
    }

    @Override // p070f4.r
    public final void e() {
        this.f24567a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        E.f24529a.E(this.f24567a, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.f24567a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.f24568b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z3) {
        boolean z4 = this.f24568b;
        View view = this.f24567a;
        if (z4) {
            view.setLayerType(0, null);
        }
        if (z3) {
            return;
        }
        J j = E.f24529a;
        j.E(view, 1.0f);
        j.getClass();
    }

    @Override // p070f4.r
    public final void b(t tVar) {
    }

    @Override // p070f4.r
    public final void c(t tVar) {
    }

    @Override // p070f4.r
    public final void d(t tVar) {
    }

    @Override // p070f4.r
    public final void f(t tVar) {
    }
}
