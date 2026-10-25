package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.fragment.app.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1238g extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f17405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f17406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f17407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ P0 f17408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C1240h f17409e;

    public C1238g(ViewGroup viewGroup, View view, boolean z3, P0 p10, C1240h c1240h) {
        this.f17405a = viewGroup;
        this.f17406b = view;
        this.f17407c = z3;
        this.f17408d = p10;
        this.f17409e = c1240h;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator anim) {
        kotlin.jvm.internal.l.e(anim, "anim");
        ViewGroup viewGroup = this.f17405a;
        View viewToAnimate = this.f17406b;
        viewGroup.endViewTransition(viewToAnimate);
        boolean z3 = this.f17407c;
        P0 p10 = this.f17408d;
        if (z3) {
            int i = p10.f17342a;
            kotlin.jvm.internal.l.d(viewToAnimate, "viewToAnimate");
            p002a0.c.a(i, viewToAnimate, viewGroup);
        }
        C1240h c1240h = this.f17409e;
        c1240h.f17412c.f17422a.c(c1240h);
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "Animator from operation " + p10 + " has ended.");
        }
    }
}
