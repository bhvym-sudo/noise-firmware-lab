package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* JADX INFO: renamed from: androidx.fragment.app.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class AnimationAnimationListenerC1232d implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ P0 f17391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f17392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f17393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C1234e f17394d;

    public AnimationAnimationListenerC1232d(P0 p10, ViewGroup viewGroup, View view, C1234e c1234e) {
        this.f17391a = p10;
        this.f17392b = viewGroup;
        this.f17393c = view;
        this.f17394d = c1234e;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        kotlin.jvm.internal.l.e(animation, "animation");
        ViewGroup viewGroup = this.f17392b;
        viewGroup.post(new A3.J(viewGroup, this.f17393c, this.f17394d, 6));
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f17391a + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        kotlin.jvm.internal.l.e(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        kotlin.jvm.internal.l.e(animation, "animation");
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f17391a + " has reached onAnimationStart.");
        }
    }
}
