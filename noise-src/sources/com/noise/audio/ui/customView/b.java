package com.noise.audio.ui.customView;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AudioBarsView f22543a;

    public b(AudioBarsView audioBarsView) {
        this.f22543a = audioBarsView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        l.e(animation, "animation");
        this.f22543a.f22482O = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        l.e(animation, "animation");
        this.f22543a.f22482O = null;
    }
}
