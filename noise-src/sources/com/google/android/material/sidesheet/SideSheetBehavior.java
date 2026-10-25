package com.google.android.material.sidesheet;

import A.AbstractC0028h;
import D1.P;
import D1.Z;
import G6.a;
import G9.cE.PcStye;
import Ha.X;
import L6.f;
import T1.d;
import Y6.h;
import Y6.i;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p028c.C1301a;
import p061e7.g;
import p061e7.j;
import p061e7.k;
import p181p1.b;
import p181p1.e;
import p274x0.c;

/* JADX INFO: loaded from: classes2.dex */
public class SideSheetBehavior<V extends View> extends b implements Y6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f21605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f21606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorStateList f21607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f21608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f21609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f21610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f21611g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21612h;
    public d i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f21613k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f21614l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f21615m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f21616n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f21617o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public WeakReference f21618p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public WeakReference f21619q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f21620r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public VelocityTracker f21621s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public i f21622t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21623u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinkedHashSet f21624v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final L6.b f21625w;

    public SideSheetBehavior() {
        this.f21609e = new f(this);
        this.f21611g = true;
        this.f21612h = 5;
        this.f21613k = 0.1f;
        this.f21620r = -1;
        this.f21624v = new LinkedHashSet();
        this.f21625w = new L6.b(this, 2);
    }

    public final void A() {
        View view;
        WeakReference weakReference = this.f21618p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        Z.l(view, 262144);
        Z.i(view, 0);
        Z.l(view, 1048576);
        Z.i(view, 0);
        int i = 5;
        if (this.f21612h != 5) {
            Z.m(view, E1.d.f3853l, new U8.d(this, i, 1));
        }
        int i10 = 3;
        if (this.f21612h != 3) {
            Z.m(view, E1.d.j, new U8.d(this, i10, 1));
        }
    }

    @Override // Y6.b
    public final void a(C1301a c1301a) {
        i iVar = this.f21622t;
        if (iVar == null) {
            return;
        }
        iVar.f14607f = c1301a;
    }

    @Override // Y6.b
    public final void b() {
        int i;
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        i iVar = this.f21622t;
        if (iVar == null) {
            return;
        }
        C1301a c1301a = iVar.f14607f;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        iVar.f14607f = null;
        int i10 = 5;
        if (c1301a == null || Build.VERSION.SDK_INT < 34) {
            w(5);
            return;
        }
        c cVar = this.f21605a;
        if (cVar != null && cVar.F() != 0) {
            i10 = 3;
        }
        X x5 = new X(this, 6);
        WeakReference weakReference = this.f21619q;
        final View view = weakReference != null ? (View) weakReference.get() : null;
        if (view != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()) != null) {
            final int iX = this.f21605a.x(marginLayoutParams);
            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: f7.b
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f24650a.f21605a.Y(marginLayoutParams, a.c(iX, valueAnimator.getAnimatedFraction(), 0));
                    view.requestLayout();
                }
            };
        }
        View view2 = iVar.f14603b;
        boolean z3 = c1301a.f18570d == 0;
        WeakHashMap weakHashMap = Z.f3285a;
        boolean z4 = (Gravity.getAbsoluteGravity(i10, view2.getLayoutDirection()) & 3) == 3;
        float scaleX = view2.getScaleX() * view2.getWidth();
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
            i = z4 ? marginLayoutParams2.leftMargin : marginLayoutParams2.rightMargin;
        } else {
            i = 0;
        }
        float f10 = scaleX + i;
        Property property = View.TRANSLATION_X;
        if (z4) {
            f10 = -f10;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, f10);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new p108j2.a(1));
        objectAnimatorOfFloat.setDuration(a.c(iVar.f14604c, c1301a.f18569c, iVar.f14605d));
        objectAnimatorOfFloat.addListener(new h(iVar, z3, i10));
        objectAnimatorOfFloat.addListener(x5);
        objectAnimatorOfFloat.start();
    }

    @Override // Y6.b
    public final void c(C1301a c1301a) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        i iVar = this.f21622t;
        if (iVar == null) {
            return;
        }
        c cVar = this.f21605a;
        int i = (cVar == null || cVar.F() == 0) ? 5 : 3;
        if (iVar.f14607f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        C1301a c1301a2 = iVar.f14607f;
        iVar.f14607f = c1301a;
        if (c1301a2 != null) {
            iVar.a(c1301a.f18569c, c1301a.f18570d == 0, i);
        }
        WeakReference weakReference = this.f21618p;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.f21618p.get();
        WeakReference weakReference2 = this.f21619q;
        View view2 = weakReference2 != null ? (View) weakReference2.get() : null;
        if (view2 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) == null) {
            return;
        }
        this.f21605a.Y(marginLayoutParams, (int) ((view.getScaleX() * this.f21614l) + this.f21617o));
        view2.requestLayout();
    }

    @Override // Y6.b
    public final void d() {
        i iVar = this.f21622t;
        if (iVar == null) {
            return;
        }
        View view = iVar.f14603b;
        if (iVar.f14607f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        C1301a c1301a = iVar.f14607f;
        iVar.f14607f = null;
        if (c1301a == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f));
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(iVar.f14606e);
        animatorSet.start();
    }

    @Override // p181p1.b
    public final void g(e eVar) {
        this.f21618p = null;
        this.i = null;
        this.f21622t = null;
    }

    @Override // p181p1.b
    public final void j() {
        this.f21618p = null;
        this.i = null;
        this.f21622t = null;
    }

    @Override // p181p1.b
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        d dVar;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && Z.e(view) == null) || !this.f21611g) {
            this.j = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.f21621s) != null) {
            velocityTracker.recycle();
            this.f21621s = null;
        }
        if (this.f21621s == null) {
            this.f21621s = VelocityTracker.obtain();
        }
        this.f21621s.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f21623u = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.j) {
            this.j = false;
            return false;
        }
        return (this.j || (dVar = this.i) == null || !dVar.t(motionEvent)) ? false : true;
    }

    @Override // p181p1.b
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i10, int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i10, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i11, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // p181p1.b
    public final void r(View view, Parcelable parcelable) {
        int i = ((p073f7.c) parcelable).f24654c;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.f21612h = i;
    }

    @Override // p181p1.b
    public final Parcelable s(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new p073f7.c(this);
    }

    @Override // p181p1.b
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f21612h == 1 && actionMasked == 0) {
            return true;
        }
        if (y()) {
            this.i.m(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.f21621s) != null) {
            velocityTracker.recycle();
            this.f21621s = null;
        }
        if (this.f21621s == null) {
            this.f21621s = VelocityTracker.obtain();
        }
        this.f21621s.addMovement(motionEvent);
        if (y() && actionMasked == 2 && !this.j && y()) {
            float fAbs = Math.abs(this.f21623u - motionEvent.getX());
            d dVar = this.i;
            if (fAbs > dVar.f12566b) {
                dVar.c(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.j;
    }

    public final void w(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(p002a0.c.w(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference weakReference = this.f21618p;
        if (weakReference == null || weakReference.get() == null) {
            x(i);
            return;
        }
        View view = (View) this.f21618p.get();
        M.g gVar = new M.g(this, i, 1);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = Z.f3285a;
            if (view.isAttachedToWindow()) {
                view.post(gVar);
                return;
            }
        }
        gVar.run();
    }

    public final void x(int i) {
        View view;
        if (this.f21612h == i) {
            return;
        }
        this.f21612h = i;
        WeakReference weakReference = this.f21618p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i10 = this.f21612h == 5 ? 4 : 0;
        if (view.getVisibility() != i10) {
            view.setVisibility(i10);
        }
        Iterator it = this.f21624v.iterator();
        if (it.hasNext()) {
            throw g8.d.d(it);
        }
        A();
    }

    public final boolean y() {
        if (this.i != null) {
            return this.f21611g || this.f21612h == 1;
        }
        return false;
    }

    public final void z(View view, int i, boolean z3) {
        int iY;
        if (i == 3) {
            iY = this.f21605a.y();
        } else {
            if (i != 5) {
                throw new IllegalArgumentException(g8.d.f(i, "Invalid state to get outer edge offset: "));
            }
            iY = this.f21605a.z();
        }
        d dVar = this.i;
        if (dVar == null || (!z3 ? dVar.u(view, iY, view.getTop()) : dVar.s(iY, view.getTop()))) {
            x(i);
        } else {
            x(2);
            this.f21609e.d(i);
        }
    }

    @Override // p181p1.b
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        View view2;
        View view3;
        int i10;
        View viewFindViewById;
        WeakHashMap weakHashMap = Z.f3285a;
        int i11 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.f21618p;
        g gVar = this.f21606b;
        int iD = 0;
        if (weakReference == null) {
            this.f21618p = new WeakReference(view);
            this.f21622t = new i(view);
            if (gVar != null) {
                view.setBackground(gVar);
                float fE = this.f21610f;
                if (fE == -1.0f) {
                    fE = P.e(view);
                }
                gVar.k(fE);
            } else {
                ColorStateList colorStateList = this.f21607c;
                if (colorStateList != null) {
                    P.i(view, colorStateList);
                }
            }
            int i12 = this.f21612h == 5 ? 4 : 0;
            if (view.getVisibility() != i12) {
                view.setVisibility(i12);
            }
            A();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (Z.e(view) == null) {
                Z.p(view, view.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        int i13 = Gravity.getAbsoluteGravity(((e) view.getLayoutParams()).f30709c, i) == 3 ? 1 : 0;
        c cVar = this.f21605a;
        if (cVar == null || cVar.F() != i13) {
            e eVar = null;
            k kVar = this.f21608d;
            if (i13 == 0) {
                this.f21605a = new p073f7.a(this, i11);
                if (kVar != null) {
                    WeakReference weakReference2 = this.f21618p;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof e)) {
                        eVar = (e) view3.getLayoutParams();
                    }
                    if (eVar == null || ((ViewGroup.MarginLayoutParams) eVar).rightMargin <= 0) {
                        j jVarE = kVar.e();
                        jVarE.f24113f = new p061e7.a(CropImageView.DEFAULT_ASPECT_RATIO);
                        jVarE.f24114g = new p061e7.a(CropImageView.DEFAULT_ASPECT_RATIO);
                        k kVarA = jVarE.a();
                        if (gVar != null) {
                            gVar.setShapeAppearanceModel(kVarA);
                        }
                    }
                }
            } else {
                if (i13 != 1) {
                    throw new IllegalArgumentException(AbstractC0028h.g("Invalid sheet edge position value: ", i13, ". Must be 0 or 1."));
                }
                this.f21605a = new p073f7.a(this, iD);
                if (kVar != null) {
                    WeakReference weakReference3 = this.f21618p;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof e)) {
                        eVar = (e) view2.getLayoutParams();
                    }
                    if (eVar == null || ((ViewGroup.MarginLayoutParams) eVar).leftMargin <= 0) {
                        j jVarE2 = kVar.e();
                        jVarE2.f24112e = new p061e7.a(CropImageView.DEFAULT_ASPECT_RATIO);
                        jVarE2.f24115h = new p061e7.a(CropImageView.DEFAULT_ASPECT_RATIO);
                        k kVarA2 = jVarE2.a();
                        if (gVar != null) {
                            gVar.setShapeAppearanceModel(kVarA2);
                        }
                    }
                }
            }
        }
        if (this.i == null) {
            this.i = new d(coordinatorLayout.getContext(), coordinatorLayout, this.f21625w);
        }
        int iD2 = this.f21605a.D(view);
        coordinatorLayout.q(view, i);
        this.f21615m = coordinatorLayout.getWidth();
        this.f21616n = this.f21605a.E(coordinatorLayout);
        this.f21614l = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f21617o = marginLayoutParams != null ? this.f21605a.d(marginLayoutParams) : 0;
        int i14 = this.f21612h;
        if (i14 == 1 || i14 == 2) {
            iD = iD2 - this.f21605a.D(view);
        } else if (i14 != 3) {
            if (i14 != 5) {
                throw new IllegalStateException(PcStye.uPyiVwaHfkq + this.f21612h);
            }
            iD = this.f21605a.z();
        }
        view.offsetLeftAndRight(iD);
        if (this.f21619q == null && (i10 = this.f21620r) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i10)) != null) {
            this.f21619q = new WeakReference(viewFindViewById);
        }
        Iterator it = this.f21624v.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
        return true;
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.f21609e = new f(this);
        this.f21611g = true;
        this.f21612h = 5;
        this.f21613k = 0.1f;
        this.f21620r = -1;
        this.f21624v = new LinkedHashSet();
        this.f21625w = new L6.b(this, 2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, F6.a.f4676L);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f21607c = p013ac.a.x(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.f21608d = k.b(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).a();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.f21620r = resourceId;
            WeakReference weakReference = this.f21619q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.f21619q = null;
            WeakReference weakReference2 = this.f21618p;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1) {
                    WeakHashMap weakHashMap = Z.f3285a;
                    if (view.isLaidOut()) {
                        view.requestLayout();
                    }
                }
            }
        }
        k kVar = this.f21608d;
        if (kVar != null) {
            g gVar = new g(kVar);
            this.f21606b = gVar;
            gVar.j(context);
            ColorStateList colorStateList = this.f21607c;
            if (colorStateList != null) {
                this.f21606b.l(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f21606b.setTint(typedValue.data);
            }
        }
        this.f21610f = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.f21611g = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
