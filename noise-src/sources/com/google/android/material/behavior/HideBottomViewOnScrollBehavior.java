package com.google.android.material.behavior;

import G6.a;
import Ha.X;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.noise.audio.R;
import g8.d;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p181p1.b;

/* JADX INFO: loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TimeInterpolator f21320d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TimeInterpolator f21321e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ViewPropertyAnimator f21324h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f21317a = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21322f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21323g = 2;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // p181p1.b
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f21322f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f21318b = android.support.v4.media.session.b.L(view.getContext(), R.attr.motionDurationLong2, 225);
        this.f21319c = android.support.v4.media.session.b.L(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.f21320d = android.support.v4.media.session.b.M(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, a.f5630d);
        this.f21321e = android.support.v4.media.session.b.M(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, a.f5629c);
        return false;
    }

    @Override // p181p1.b
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i10, int i11, int[] iArr) {
        LinkedHashSet linkedHashSet = this.f21317a;
        if (i > 0) {
            if (this.f21323g == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.f21324h;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.f21323g = 1;
            Iterator it = linkedHashSet.iterator();
            if (it.hasNext()) {
                throw d.d(it);
            }
            this.f21324h = view.animate().translationY(this.f21322f).setInterpolator(this.f21321e).setDuration(this.f21319c).setListener(new X(this, 1));
            return;
        }
        if (i >= 0 || this.f21323g == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.f21324h;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
            view.clearAnimation();
        }
        this.f21323g = 2;
        Iterator it2 = linkedHashSet.iterator();
        if (it2.hasNext()) {
            throw d.d(it2);
        }
        this.f21324h = view.animate().translationY(0).setInterpolator(this.f21320d).setDuration(this.f21318b).setListener(new X(this, 1));
    }

    @Override // p181p1.b
    public boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i10) {
        return i == 2;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
