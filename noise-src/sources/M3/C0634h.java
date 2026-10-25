package M3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: M3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0634h extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w0 f8494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f8496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f8498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0640l f8499f;

    public C0634h(C0640l c0640l, w0 w0Var, int i, View view, int i10, ViewPropertyAnimator viewPropertyAnimator) {
        this.f8499f = c0640l;
        this.f8494a = w0Var;
        this.f8495b = i;
        this.f8496c = view;
        this.f8497d = i10;
        this.f8498e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f8495b;
        View view = this.f8496c;
        if (i != 0) {
            view.setTranslationX(CropImageView.DEFAULT_ASPECT_RATIO);
        }
        if (this.f8497d != 0) {
            view.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f8498e.setListener(null);
        C0640l c0640l = this.f8499f;
        w0 w0Var = this.f8494a;
        c0640l.c(w0Var);
        c0640l.f8528p.remove(w0Var);
        c0640l.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f8499f.getClass();
    }
}
