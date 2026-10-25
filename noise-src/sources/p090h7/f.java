package p090h7;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class f implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f25414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f25415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f25416c;

    public f(g gVar, View view, View view2) {
        this.f25416c = gVar;
        this.f25414a = view;
        this.f25415b = view2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f25416c.c(this.f25414a, this.f25415b, valueAnimator.getAnimatedFraction());
    }
}
