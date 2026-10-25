package com.rajat.pdfviewer;

import Ba.i;
import M3.W;
import Yb.c;
import Yb.e;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.l;
import p026bb.a;
import p128kb.v;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class PinchZoomRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public static final /* synthetic */ int f23540H1 = 0;

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public float f23541A1;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public float f23542B1;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public float f23543C1;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public float f23544D1;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public boolean f23545E1;

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public e f23546F1;
    public c G1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public int f23547k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final ScaleGestureDetector f23548l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final GestureDetector f23549m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public float f23550n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public boolean f23551o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public float f23552p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final long f23553q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public boolean f23554r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public float f23555s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public float f23556t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public float f23557u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public float f23558v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public boolean f23559w1;
    public float x1;
    public float y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public float f23560z1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PinchZoomRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        l.e(context, "context");
        this.f23547k1 = -1;
        int i = 1;
        this.f23548l1 = new ScaleGestureDetector(context, new a(this, i));
        this.f23549m1 = new GestureDetector(context, new v(this, i));
        this.f23550n1 = 1.0f;
        this.f23551o1 = true;
        this.f23552p1 = 3.0f;
        this.f23553q1 = 300L;
        this.x1 = 1.0f;
        this.y1 = 1.0f;
        setWillNotDraw(false);
        setLayoutManager(new ZoomableLinearLayoutManager(context, new i(this, 22)));
    }

    private final float getBaseScrollOffset() {
        return super.computeVerticalScrollOffset();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getCurrentMultiPageVisualOffset() {
        return (getBaseScrollOffset() * this.f23550n1) - this.f23558v1;
    }

    private final float getSinglePageContentHeight() {
        View childAt = getChildAt(0);
        return (childAt != null ? childAt.getHeight() : getHeight()) * this.f23550n1;
    }

    public static void t0(float f10, float f11, PinchZoomRecyclerView pinchZoomRecyclerView, float f12, float f13, float f14, float f15, ValueAnimator animator) {
        l.e(animator, "animator");
        Object animatedValue = animator.getAnimatedValue();
        l.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        float fA = d.a(f11, f10, ((Float) animatedValue).floatValue(), f10);
        pinchZoomRecyclerView.f23550n1 = fA;
        pinchZoomRecyclerView.f23557u1 = f12 - (f13 * fA);
        pinchZoomRecyclerView.f23558v1 = f14 - (f15 * fA);
        pinchZoomRecyclerView.x0();
        pinchZoomRecyclerView.invalidate();
        pinchZoomRecyclerView.awakenScrollBars();
        e eVar = pinchZoomRecyclerView.f23546F1;
        if (eVar != null) {
            eVar.invoke(Boolean.valueOf(pinchZoomRecyclerView.f23550n1 > 1.0f), Float.valueOf(pinchZoomRecyclerView.f23550n1));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final boolean J(int i, int i10) {
        return this.f23550n1 > 1.0f ? super.J(0, i10) : super.J(i, i10);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        if (this.f23550n1 <= 1.0f) {
            return !y0() && super.canScrollVertically(i);
        }
        if (y0()) {
            return super.canScrollVertically(i);
        }
        float f10 = this.f23558v1;
        float height = (this.f23550n1 - 1.0f) * getHeight();
        if (height < CropImageView.DEFAULT_ASPECT_RATIO) {
            height = 0.0f;
        }
        boolean z3 = f10 > (-height);
        if (i > 0) {
            return super.canScrollVertically(i) || z3;
        }
        if (i < 0) {
            return super.canScrollVertically(i) || this.f23558v1 < CropImageView.DEFAULT_ASPECT_RATIO;
        }
        return super.canScrollVertically(1) || super.canScrollVertically(-1) || this.f23558v1 != CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final int computeVerticalScrollOffset() {
        return p013ac.a.K((getBaseScrollOffset() * this.f23550n1) - this.f23558v1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final int computeVerticalScrollRange() {
        return p013ac.a.K(super.computeVerticalScrollRange() * this.f23550n1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        l.e(canvas, "canvas");
        float f10 = this.f23557u1;
        float f11 = this.f23558v1;
        int iSave = canvas.save();
        canvas.translate(f10, f11);
        try {
            float f12 = this.f23550n1;
            canvas.scale(f12, f12);
            super.dispatchDraw(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public final float getMaxZoomScale() {
        return this.f23552p1;
    }

    public final float getZoomScale() {
        return this.f23550n1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void onDraw(Canvas canvas) {
        l.e(canvas, "canvas");
        float f10 = this.f23557u1;
        float f11 = this.f23558v1;
        int iSave = canvas.save();
        canvas.translate(f10, f11);
        try {
            float f12 = this.f23550n1;
            canvas.scale(f12, f12);
            super.onDraw(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent ev) {
        l.e(ev, "ev");
        if (this.f23554r1) {
            return true;
        }
        return super.onInterceptTouchEvent(ev);
    }

    /* JADX WARN: Code duplicated, block: B:89:0x0152 A[RETURN] */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent ev) {
        ViewParent parent;
        int iFindPointerIndex;
        ViewParent parent2;
        l.e(ev, "ev");
        if (!this.f23551o1) {
            return super.onTouchEvent(ev);
        }
        if (ev.getActionMasked() == 6) {
            this.f23559w1 = true;
        }
        this.f23549m1.onTouchEvent(ev);
        ScaleGestureDetector scaleGestureDetector = this.f23548l1;
        scaleGestureDetector.onTouchEvent(ev);
        if (!this.f23554r1) {
            boolean zOnTouchEvent = this.f23550n1 <= 1.0f ? super.onTouchEvent(ev) : false;
            int actionMasked = ev.getActionMasked();
            if (actionMasked == 0) {
                if (((!y0() && (super.canScrollVertically(1) || super.canScrollVertically(-1))) || this.f23550n1 > 1.0f) && (parent = getParent()) != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                this.f23544D1 = CropImageView.DEFAULT_ASPECT_RATIO;
                this.f23545E1 = false;
                this.f23555s1 = ev.getX();
                this.f23556t1 = ev.getY();
                this.f23547k1 = ev.getPointerId(0);
            } else if (actionMasked == 1) {
                ViewParent parent3 = getParent();
                if (parent3 != null) {
                    parent3.requestDisallowInterceptTouchEvent(false);
                }
                this.f23547k1 = -1;
                this.f23559w1 = false;
                this.f23544D1 = CropImageView.DEFAULT_ASPECT_RATIO;
                this.f23545E1 = false;
            } else if (actionMasked == 2) {
                if (((!y0() && (super.canScrollVertically(1) || super.canScrollVertically(-1))) || this.f23550n1 > 1.0f) && (parent2 = getParent()) != null) {
                    parent2.requestDisallowInterceptTouchEvent(true);
                }
                if (!scaleGestureDetector.isInProgress() && this.f23550n1 > 1.0f && (iFindPointerIndex = ev.findPointerIndex(this.f23547k1)) != -1) {
                    float x5 = ev.getX(iFindPointerIndex);
                    float y9 = ev.getY(iFindPointerIndex);
                    if (this.f23545E1) {
                        this.f23555s1 = x5;
                        this.f23556t1 = y9;
                        if (!zOnTouchEvent && this.f23550n1 <= 1.0f) {
                            return false;
                        }
                    } else {
                        float f10 = x5 - this.f23555s1;
                        float f11 = y9 - this.f23556t1;
                        this.f23557u1 += f10;
                        if (y0()) {
                            this.f23558v1 += f11;
                        } else {
                            w0(-f11);
                        }
                        x0();
                        invalidate();
                        this.f23555s1 = x5;
                        this.f23556t1 = y9;
                    }
                }
            } else if (actionMasked == 3) {
                ViewParent parent4 = getParent();
                if (parent4 != null) {
                    parent4.requestDisallowInterceptTouchEvent(false);
                }
                this.f23547k1 = -1;
                this.f23559w1 = false;
                this.f23544D1 = CropImageView.DEFAULT_ASPECT_RATIO;
                this.f23545E1 = false;
            } else if (actionMasked == 6) {
                int actionIndex = ev.getActionIndex();
                if (ev.getPointerId(actionIndex) == this.f23547k1) {
                    int i = actionIndex == 0 ? 1 : 0;
                    this.f23555s1 = ev.getX(i);
                    this.f23556t1 = ev.getY(i);
                    this.f23547k1 = ev.getPointerId(i);
                }
                this.f23545E1 = true;
            }
            if (!zOnTouchEvent && this.f23550n1 <= 1.0f) {
                return false;
            }
        }
        return true;
    }

    public final void setMaxZoomScale(float f10) {
        float fH = k6.a.h(f10, 1.0f, 5.0f);
        this.f23552p1 = fH;
        if (this.f23550n1 > fH) {
            this.f23550n1 = fH;
            x0();
            invalidate();
            e eVar = this.f23546F1;
            if (eVar != null) {
                eVar.invoke(Boolean.valueOf(this.f23550n1 > 1.0f), Float.valueOf(this.f23550n1));
            }
        }
    }

    public final void setOnZoomChangeListener(e listener) {
        l.e(listener, "listener");
        this.f23546F1 = listener;
    }

    public final void setOnZoomEndListener(c listener) {
        l.e(listener, "listener");
        this.G1 = listener;
    }

    public final void setOnZoomSettledListener(c listener) {
        l.e(listener, "listener");
        this.G1 = listener;
    }

    public final void setZoomEnabled(boolean z3) {
        this.f23551o1 = z3;
    }

    public final void w0(float f10) {
        if (y0() || f10 == CropImageView.DEFAULT_ASPECT_RATIO) {
            return;
        }
        float f11 = this.f23558v1;
        if (f11 < CropImageView.DEFAULT_ASPECT_RATIO && f10 < CropImageView.DEFAULT_ASPECT_RATIO) {
            float fMin = Math.min(-f11, -f10);
            this.f23558v1 += fMin;
            f10 += fMin;
        }
        float f12 = f10 + this.f23544D1;
        int i = (int) f12;
        if (i != 0) {
            float baseScrollOffset = getBaseScrollOffset();
            scrollBy(0, i);
            this.f23544D1 = f12 - ((getBaseScrollOffset() - baseScrollOffset) * this.f23550n1);
        } else {
            this.f23544D1 = f12;
        }
        float f13 = this.f23544D1;
        if (f13 > CropImageView.DEFAULT_ASPECT_RATIO) {
            this.f23558v1 -= f13;
            this.f23544D1 = CropImageView.DEFAULT_ASPECT_RATIO;
        } else {
            if (f13 >= CropImageView.DEFAULT_ASPECT_RATIO || super.canScrollVertically(-1)) {
                return;
            }
            this.f23544D1 = CropImageView.DEFAULT_ASPECT_RATIO;
        }
    }

    public final void x0() {
        float width = getWidth() * this.f23550n1;
        float f10 = this.f23557u1;
        float width2 = width - getWidth();
        float f11 = CropImageView.DEFAULT_ASPECT_RATIO;
        if (width2 < CropImageView.DEFAULT_ASPECT_RATIO) {
            width2 = 0.0f;
        }
        this.f23557u1 = k6.a.h(f10, -width2, CropImageView.DEFAULT_ASPECT_RATIO);
        if (y0()) {
            float singlePageContentHeight = getSinglePageContentHeight() - getHeight();
            if (singlePageContentHeight >= CropImageView.DEFAULT_ASPECT_RATIO) {
                f11 = singlePageContentHeight;
            }
            this.f23558v1 = k6.a.h(this.f23558v1, -f11, f11);
            return;
        }
        float height = (this.f23550n1 - 1.0f) * getHeight();
        if (height < CropImageView.DEFAULT_ASPECT_RATIO) {
            height = 0.0f;
        }
        this.f23558v1 = k6.a.h(this.f23558v1, -height, CropImageView.DEFAULT_ASPECT_RATIO);
    }

    public final boolean y0() {
        W adapter = getAdapter();
        return (adapter != null ? adapter.a() : 0) <= 1;
    }
}
