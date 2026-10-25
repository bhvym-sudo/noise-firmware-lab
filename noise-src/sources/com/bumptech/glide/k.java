package com.bumptech.glide;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.airbnb.lottie.LottieAnimationView;
import com.noise.audio.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class k implements p124k5.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p124k5.d f19068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LottieAnimationView f19069b;

    public k(LottieAnimationView lottieAnimationView) {
        this.f19069b = lottieAnimationView;
        this.f19068a = new p124k5.d(lottieAnimationView);
    }

    @Override // p124k5.f
    public final void b(p111j5.f fVar) throws Throwable {
        p124k5.d dVar = this.f19068a;
        ArrayList arrayList = dVar.f26657b;
        LottieAnimationView lottieAnimationView = dVar.f26656a;
        int paddingRight = lottieAnimationView.getPaddingRight() + lottieAnimationView.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = lottieAnimationView.getLayoutParams();
        int iA = dVar.a(lottieAnimationView.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        int paddingBottom = lottieAnimationView.getPaddingBottom() + lottieAnimationView.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = lottieAnimationView.getLayoutParams();
        int iA2 = dVar.a(lottieAnimationView.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            fVar.m(iA, iA2);
            return;
        }
        if (!arrayList.contains(fVar)) {
            arrayList.add(fVar);
        }
        if (dVar.f26658c == null) {
            ViewTreeObserver viewTreeObserver = lottieAnimationView.getViewTreeObserver();
            p124k5.c cVar = new p124k5.c(dVar);
            dVar.f26658c = cVar;
            viewTreeObserver.addOnPreDrawListener(cVar);
        }
    }

    @Override // p124k5.f
    public final void e(Drawable drawable) {
    }

    @Override // p124k5.f
    public final void f(p111j5.c cVar) {
        this.f19069b.setTag(R.id.glide_custom_view_target_tag, cVar);
    }

    @Override // p124k5.f
    public final void g(p111j5.f fVar) {
        this.f19068a.f26657b.remove(fVar);
    }

    @Override // p124k5.f
    public final p111j5.c i() {
        Object tag = this.f19069b.getTag(R.id.glide_custom_view_target_tag);
        if (tag == null) {
            return null;
        }
        if (tag instanceof p111j5.c) {
            return (p111j5.c) tag;
        }
        throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
    }

    @Override // p124k5.f
    public final void j(Drawable drawable) {
        p124k5.d dVar = this.f19068a;
        ViewTreeObserver viewTreeObserver = dVar.f26656a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(dVar.f26658c);
        }
        dVar.f26658c = null;
        dVar.f26657b.clear();
    }

    public final String toString() {
        return "Target for: " + this.f19069b;
    }

    @Override // g5.i
    public final void a() {
    }

    @Override // g5.i
    public final void d() {
    }

    @Override // g5.i
    public final void onStart() {
    }

    @Override // p124k5.f
    public final void c(Object obj) {
    }

    @Override // p124k5.f
    public final void h(Drawable drawable) {
    }
}
