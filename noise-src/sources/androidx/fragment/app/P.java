package androidx.fragment.app;

import D1.ViewTreeObserverOnPreDrawListenerC0318y;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: loaded from: classes.dex */
public final class P extends AnimationSet implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f17337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f17338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17341e;

    public P(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f17341e = true;
        this.f17337a = viewGroup;
        this.f17338b = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.f17341e = true;
        if (this.f17339c) {
            return !this.f17340d;
        }
        if (!super.getTransformation(j, transformation)) {
            this.f17339c = true;
            ViewTreeObserverOnPreDrawListenerC0318y.a(this.f17337a, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z3 = this.f17339c;
        ViewGroup viewGroup = this.f17337a;
        if (z3 || !this.f17341e) {
            viewGroup.endViewTransition(this.f17338b);
            this.f17340d = true;
        } else {
            this.f17341e = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f10) {
        this.f17341e = true;
        if (this.f17339c) {
            return !this.f17340d;
        }
        if (!super.getTransformation(j, transformation, f10)) {
            this.f17339c = true;
            ViewTreeObserverOnPreDrawListenerC0318y.a(this.f17337a, this);
        }
        return true;
    }
}
