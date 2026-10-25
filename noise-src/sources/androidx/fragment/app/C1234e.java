package androidx.fragment.app;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* JADX INFO: renamed from: androidx.fragment.app.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1234e extends O0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1236f f17399c;

    public C1234e(C1236f c1236f) {
        this.f17399c = c1236f;
    }

    @Override // androidx.fragment.app.O0
    public final void b(ViewGroup container) {
        kotlin.jvm.internal.l.e(container, "container");
        C1236f c1236f = this.f17399c;
        P0 p10 = c1236f.f17422a;
        View view = p10.f17344c.mView;
        view.clearAnimation();
        container.endViewTransition(view);
        c1236f.f17422a.c(this);
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "Animation from operation " + p10 + " has been cancelled.");
        }
    }

    @Override // androidx.fragment.app.O0
    public final void c(ViewGroup container) {
        kotlin.jvm.internal.l.e(container, "container");
        C1236f c1236f = this.f17399c;
        P0 p10 = c1236f.f17422a;
        if (c1236f.a()) {
            p10.c(this);
            return;
        }
        Context context = container.getContext();
        View view = p10.f17344c.mView;
        kotlin.jvm.internal.l.d(context, "context");
        O oB = c1236f.b(context);
        if (oB == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Animation animation = (Animation) oB.f17333a;
        if (animation == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (p10.f17342a != 1) {
            view.startAnimation(animation);
            p10.c(this);
            return;
        }
        container.startViewTransition(view);
        P p11 = new P(animation, container, view);
        p11.setAnimationListener(new AnimationAnimationListenerC1232d(p10, container, view, this));
        view.startAnimation(p11);
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "Animation from operation " + p10 + " has started.");
        }
    }
}
