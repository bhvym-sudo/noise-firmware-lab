package androidx.fragment.app;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import p028c.C1301a;

/* JADX INFO: renamed from: androidx.fragment.app.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1240h extends O0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1236f f17412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AnimatorSet f17413d;

    public C1240h(C1236f c1236f) {
        this.f17412c = c1236f;
    }

    @Override // androidx.fragment.app.O0
    public final void b(ViewGroup container) {
        kotlin.jvm.internal.l.e(container, "container");
        AnimatorSet animatorSet = this.f17413d;
        C1236f c1236f = this.f17412c;
        if (animatorSet == null) {
            c1236f.f17422a.c(this);
            return;
        }
        P0 p10 = c1236f.f17422a;
        if (!p10.f17348g) {
            animatorSet.end();
        } else if (Build.VERSION.SDK_INT >= 26) {
            C1244j.f17418a.a(animatorSet);
        }
        if (AbstractC1251m0.M(2)) {
            StringBuilder sb = new StringBuilder("Animator from operation ");
            sb.append(p10);
            sb.append(" has been canceled");
            sb.append(p10.f17348g ? " with seeking." : ".");
            sb.append(' ');
            Log.v("FragmentManager", sb.toString());
        }
    }

    @Override // androidx.fragment.app.O0
    public final void c(ViewGroup container) {
        kotlin.jvm.internal.l.e(container, "container");
        P0 p10 = this.f17412c.f17422a;
        AnimatorSet animatorSet = this.f17413d;
        if (animatorSet == null) {
            p10.c(this);
            return;
        }
        animatorSet.start();
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "Animator from operation " + p10 + " has started.");
        }
    }

    @Override // androidx.fragment.app.O0
    public final void d(C1301a backEvent, ViewGroup container) {
        kotlin.jvm.internal.l.e(backEvent, "backEvent");
        kotlin.jvm.internal.l.e(container, "container");
        P0 p10 = this.f17412c.f17422a;
        AnimatorSet animatorSet = this.f17413d;
        if (animatorSet == null) {
            p10.c(this);
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || !p10.f17344c.mTransitioning) {
            return;
        }
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "Adding BackProgressCallbacks for Animators to operation " + p10);
        }
        long jA = C1242i.f17417a.a(animatorSet);
        long j = (long) (backEvent.f18569c * jA);
        if (j == 0) {
            j = 1;
        }
        if (j == jA) {
            j = jA - 1;
        }
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "Setting currentPlayTime to " + j + " for Animator " + animatorSet + " on operation " + p10);
        }
        C1244j.f17418a.b(animatorSet, j);
    }

    @Override // androidx.fragment.app.O0
    public final void e(ViewGroup container) {
        C1240h c1240h;
        kotlin.jvm.internal.l.e(container, "container");
        C1236f c1236f = this.f17412c;
        if (c1236f.a()) {
            return;
        }
        Context context = container.getContext();
        kotlin.jvm.internal.l.d(context, "context");
        O oB = c1236f.b(context);
        this.f17413d = oB != null ? (AnimatorSet) oB.f17334b : null;
        P0 p10 = c1236f.f17422a;
        I i = p10.f17344c;
        boolean z3 = p10.f17342a == 3;
        View view = i.mView;
        container.startViewTransition(view);
        AnimatorSet animatorSet = this.f17413d;
        if (animatorSet != null) {
            c1240h = this;
            animatorSet.addListener(new C1238g(container, view, z3, p10, c1240h));
        } else {
            c1240h = this;
        }
        AnimatorSet animatorSet2 = c1240h.f17413d;
        if (animatorSet2 != null) {
            animatorSet2.setTarget(view);
        }
    }
}
