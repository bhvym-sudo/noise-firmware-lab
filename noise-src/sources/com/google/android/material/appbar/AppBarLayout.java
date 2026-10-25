package com.google.android.material.appbar;

import D1.C0294f0;
import D1.G0;
import D1.InterfaceC0312s;
import D1.P;
import D1.Z;
import H6.h;
import H6.j;
import W6.k;
import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import p061e7.g;
import p181p1.e;

/* JADX INFO: loaded from: classes.dex */
public class AppBarLayout extends LinearLayout implements p181p1.a {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final /* synthetic */ int f21240b0 = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public G0 f21241F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ArrayList f21242G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f21243H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f21244I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f21245J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f21246K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f21247L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public WeakReference f21248M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f21249N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ValueAnimator f21250O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ValueAnimator.AnimatorUpdateListener f21251P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final ArrayList f21252Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final long f21253R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final TimeInterpolator f21254S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int[] f21255T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Drawable f21256U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Integer f21257V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final float f21258W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21259a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Behavior f21260a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21265f;

    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class ScrollingViewBehavior extends h {
        public ScrollingViewBehavior() {
        }

        public static AppBarLayout z(ArrayList arrayList) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                View view = (View) arrayList.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // p181p1.b
        public final boolean f(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // p181p1.b
        public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            p181p1.b bVar = ((e) view2.getLayoutParams()).f30707a;
            if (bVar instanceof BaseBehavior) {
                int bottom = (((view2.getBottom() - view.getTop()) + ((BaseBehavior) bVar).j) + this.f5918e) - y(view2);
                WeakHashMap weakHashMap = Z.f3285a;
                view.offsetTopAndBottom(bottom);
            }
            if (!(view2 instanceof AppBarLayout)) {
                return false;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (!appBarLayout.f21246K) {
                return false;
            }
            appBarLayout.f(appBarLayout.g(view));
            return false;
        }

        @Override // p181p1.b
        public final void i(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                Z.o(coordinatorLayout, null);
            }
        }

        @Override // p181p1.b
        public final boolean q(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z3) {
            AppBarLayout appBarLayoutZ = z(coordinatorLayout.j(view));
            if (appBarLayoutZ != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect3 = this.f5916c;
                rect3.set(0, 0, width, height);
                if (!rect3.contains(rect2)) {
                    appBarLayoutZ.e(false, !z3, true);
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, F6.a.f4673I);
            this.f5919f = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        Integer numValueOf;
        super(p112j7.a.a(context, attributeSet, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout), attributeSet, R.attr.appBarLayoutStyle);
        this.f21261b = -1;
        this.f21262c = -1;
        this.f21263d = -1;
        this.f21265f = 0;
        this.f21252Q = new ArrayList();
        Context context2 = getContext();
        int i = 1;
        setOrientation(1);
        int i10 = Build.VERSION.SDK_INT;
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        Context context3 = getContext();
        TypedArray typedArrayG = k.g(context3, attributeSet, H6.k.f5926a, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout, new int[0]);
        try {
            if (typedArrayG.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, typedArrayG.getResourceId(0, 0)));
            }
            typedArrayG.recycle();
            TypedArray typedArrayG2 = k.g(context2, attributeSet, F6.a.f4683a, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout, new int[0]);
            Drawable drawable = typedArrayG2.getDrawable(0);
            WeakHashMap weakHashMap = Z.f3285a;
            setBackground(drawable);
            final ColorStateList colorStateListX = p013ac.a.x(context2, typedArrayG2, 6);
            this.f21249N = colorStateListX != null;
            final ColorStateList colorStateListW = p149m6.e.w(getBackground());
            if (colorStateListW != null) {
                final g gVar = new g();
                gVar.l(colorStateListW);
                if (colorStateListX != null) {
                    Context context4 = getContext();
                    TypedValue typedValueC0 = p001a.a.c0(context4, R.attr.colorSurface);
                    if (typedValueC0 != null) {
                        int i11 = typedValueC0.resourceId;
                        numValueOf = Integer.valueOf(i11 != 0 ? context4.getColor(i11) : typedValueC0.data);
                    } else {
                        numValueOf = null;
                    }
                    final Integer num = numValueOf;
                    this.f21251P = new ValueAnimator.AnimatorUpdateListener() { // from class: H6.a
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            Integer num2;
                            AppBarLayout appBarLayout = this.f5897a;
                            ArrayList arrayList = appBarLayout.f21252Q;
                            int iM = p001a.a.M(colorStateListW.getDefaultColor(), ((Float) valueAnimator.getAnimatedValue()).floatValue(), colorStateListX.getDefaultColor());
                            ColorStateList colorStateListValueOf = ColorStateList.valueOf(iM);
                            p061e7.g gVar2 = gVar;
                            gVar2.l(colorStateListValueOf);
                            if (appBarLayout.f21256U != null && (num2 = appBarLayout.f21257V) != null && num2.equals(num)) {
                                appBarLayout.f21256U.setTint(iM);
                            }
                            if (arrayList.isEmpty()) {
                                return;
                            }
                            int size = arrayList.size();
                            int i12 = 0;
                            while (i12 < size) {
                                Object obj = arrayList.get(i12);
                                i12++;
                                if (obj != null) {
                                    throw new ClassCastException();
                                }
                                if (gVar2.f24101a.f24071c != null) {
                                    throw null;
                                }
                            }
                        }
                    };
                    setBackground(gVar);
                } else {
                    gVar.j(context2);
                    this.f21251P = new C0294f0(i, this, gVar);
                    setBackground(gVar);
                }
            }
            this.f21253R = android.support.v4.media.session.b.L(context2, R.attr.motionDurationMedium2, getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.f21254S = android.support.v4.media.session.b.M(context2, R.attr.motionEasingStandardInterpolator, G6.a.f5627a);
            if (typedArrayG2.hasValue(4)) {
                e(typedArrayG2.getBoolean(4, false), false, false);
            }
            if (typedArrayG2.hasValue(3)) {
                H6.k.a(this, typedArrayG2.getDimensionPixelSize(3, 0));
            }
            if (i10 >= 26) {
                if (typedArrayG2.hasValue(2)) {
                    setKeyboardNavigationCluster(typedArrayG2.getBoolean(2, false));
                }
                if (typedArrayG2.hasValue(1)) {
                    setTouchscreenBlocksFocus(typedArrayG2.getBoolean(1, false));
                }
            }
            this.f21258W = getResources().getDimension(R.dimen.design_appbar_elevation);
            this.f21246K = typedArrayG2.getBoolean(5, false);
            this.f21247L = typedArrayG2.getResourceId(7, -1);
            setStatusBarForeground(typedArrayG2.getDrawable(8));
            typedArrayG2.recycle();
            P.l(this, new K4.d(this, 15));
        } catch (Throwable th) {
            typedArrayG.recycle();
            throw th;
        }
    }

    public static H6.b b(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            H6.b bVar = new H6.b((LinearLayout.LayoutParams) layoutParams);
            bVar.f5902a = 1;
            return bVar;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            H6.b bVar2 = new H6.b((ViewGroup.MarginLayoutParams) layoutParams);
            bVar2.f5902a = 1;
            return bVar2;
        }
        H6.b bVar3 = new H6.b(layoutParams);
        bVar3.f5902a = 1;
        return bVar3;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final H6.b generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        H6.b bVar = new H6.b(context, attributeSet);
        bVar.f5902a = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, F6.a.f4684b);
        bVar.f5902a = typedArrayObtainStyledAttributes.getInt(1, 0);
        bVar.f5903b = typedArrayObtainStyledAttributes.getInt(0, 0) != 1 ? null : new p277x4.c(4);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            bVar.f5904c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        return bVar;
    }

    public final void c() {
        Behavior behavior = this.f21260a0;
        d dVarF = (behavior == null || this.f21261b == -1 || this.f21265f != 0) ? null : behavior.F(S1.b.f12073b, this);
        this.f21261b = -1;
        this.f21262c = -1;
        this.f21263d = -1;
        if (dVarF != null) {
            Behavior behavior2 = this.f21260a0;
            if (behavior2.f21268m != null) {
                return;
            }
            behavior2.f21268m = dVarF;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof H6.b;
    }

    public final void d(int i) {
        this.f21259a = i;
        if (!willNotDraw()) {
            WeakHashMap weakHashMap = Z.f3285a;
            postInvalidateOnAnimation();
        }
        ArrayList arrayList = this.f21242G;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                H6.e eVar = (H6.e) this.f21242G.get(i10);
                if (eVar != null) {
                    CollapsingToolbarLayout collapsingToolbarLayout = eVar.f5909a;
                    collapsingToolbarLayout.f21289a0 = i;
                    W6.b bVar = collapsingToolbarLayout.f21274J;
                    G0 g6 = collapsingToolbarLayout.c0;
                    int iD = g6 != null ? g6.d() : 0;
                    int childCount = collapsingToolbarLayout.getChildCount();
                    for (int i11 = 0; i11 < childCount; i11++) {
                        View childAt = collapsingToolbarLayout.getChildAt(i11);
                        H6.d dVar = (H6.d) childAt.getLayoutParams();
                        j jVarB = CollapsingToolbarLayout.b(childAt);
                        int i12 = dVar.f5907a;
                        if (i12 == 1) {
                            jVarB.b(p247u6.j.b(-i, 0, ((collapsingToolbarLayout.getHeight() - CollapsingToolbarLayout.b(childAt).f5923b) - childAt.getHeight()) - ((FrameLayout.LayoutParams) ((H6.d) childAt.getLayoutParams())).bottomMargin));
                        } else if (i12 == 2) {
                            jVarB.b(Math.round((-i) * dVar.f5908b));
                        }
                    }
                    collapsingToolbarLayout.d();
                    if (collapsingToolbarLayout.f21279O != null && iD > 0) {
                        WeakHashMap weakHashMap2 = Z.f3285a;
                        collapsingToolbarLayout.postInvalidateOnAnimation();
                    }
                    int height = collapsingToolbarLayout.getHeight();
                    WeakHashMap weakHashMap3 = Z.f3285a;
                    int minimumHeight = (height - collapsingToolbarLayout.getMinimumHeight()) - iD;
                    float scrimVisibleHeightTrigger = height - collapsingToolbarLayout.getScrimVisibleHeightTrigger();
                    float f10 = minimumHeight;
                    float fMin = Math.min(1.0f, scrimVisibleHeightTrigger / f10);
                    bVar.f14111d = fMin;
                    bVar.f14113e = p244u2.d.a(1.0f, fMin, 0.5f, fMin);
                    bVar.f14115f = collapsingToolbarLayout.f21289a0 + minimumHeight;
                    bVar.p(Math.abs(i) / f10);
                }
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f21256U == null || getTopInset() <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(CropImageView.DEFAULT_ASPECT_RATIO, -this.f21259a);
        this.f21256U.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f21256U;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final void e(boolean z3, boolean z4, boolean z10) {
        this.f21265f = (z3 ? 1 : 2) | (z4 ? 4 : 0) | (z10 ? 8 : 0);
        requestLayout();
    }

    public final boolean f(boolean z3) {
        if (this.f21243H || this.f21245J == z3) {
            return false;
        }
        this.f21245J = z3;
        refreshDrawableState();
        if (!(getBackground() instanceof g)) {
            return true;
        }
        boolean z4 = this.f21249N;
        float f10 = CropImageView.DEFAULT_ASPECT_RATIO;
        if (z4) {
            float f11 = z3 ? 0.0f : 1.0f;
            if (z3) {
                f10 = 1.0f;
            }
            h(f11, f10);
            return true;
        }
        if (!this.f21246K) {
            return true;
        }
        float f12 = this.f21258W;
        float f13 = z3 ? 0.0f : f12;
        if (z3) {
            f10 = f12;
        }
        h(f13, f10);
        return true;
    }

    public final boolean g(View view) {
        int i;
        if (this.f21248M == null && (i = this.f21247L) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.f21247L);
            }
            if (viewFindViewById != null) {
                this.f21248M = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.f21248M;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        H6.b bVar = new H6.b(-1, -2);
        bVar.f5902a = 1;
        return bVar;
    }

    @Override // p181p1.a
    public p181p1.b getBehavior() {
        Behavior behavior = new Behavior();
        this.f21260a0 = behavior;
        return behavior;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    public int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i = this.f21262c;
        if (i != -1) {
            return i;
        }
        int i10 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                H6.b bVar = (H6.b) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i11 = bVar.f5902a;
                if ((i11 & 5) != 5) {
                    if (i10 > 0) {
                        break;
                    }
                } else {
                    int i12 = ((LinearLayout.LayoutParams) bVar).topMargin + ((LinearLayout.LayoutParams) bVar).bottomMargin;
                    if ((i11 & 8) != 0) {
                        WeakHashMap weakHashMap = Z.f3285a;
                        minimumHeight = childAt.getMinimumHeight();
                    } else {
                        if ((i11 & 2) != 0) {
                            WeakHashMap weakHashMap2 = Z.f3285a;
                            minimumHeight = measuredHeight - childAt.getMinimumHeight();
                        } else {
                            iMin = i12 + measuredHeight;
                        }
                        if (childCount == 0) {
                            WeakHashMap weakHashMap3 = Z.f3285a;
                            if (childAt.getFitsSystemWindows()) {
                                iMin = Math.min(iMin, measuredHeight - getTopInset());
                            }
                        }
                        i10 += iMin;
                    }
                    iMin = minimumHeight + i12;
                    if (childCount == 0) {
                        WeakHashMap weakHashMap4 = Z.f3285a;
                        if (childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                    }
                    i10 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i10);
        this.f21262c = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i = this.f21263d;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                H6.b bVar = (H6.b) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) bVar).topMargin + ((LinearLayout.LayoutParams) bVar).bottomMargin + childAt.getMeasuredHeight();
                int i11 = bVar.f5902a;
                if ((i11 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i11 & 2) != 0) {
                    WeakHashMap weakHashMap = Z.f3285a;
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.f21263d = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.f21247L;
    }

    public g getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof g) {
            return (g) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        WeakHashMap weakHashMap = Z.f3285a;
        int minimumHeight = getMinimumHeight();
        if (minimumHeight == 0) {
            int childCount = getChildCount();
            minimumHeight = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
            if (minimumHeight == 0) {
                return getHeight() / 3;
            }
        }
        return (minimumHeight * 2) + topInset;
    }

    public int getPendingAction() {
        return this.f21265f;
    }

    public Drawable getStatusBarForeground() {
        return this.f21256U;
    }

    @Deprecated
    public float getTargetElevation() {
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public final int getTopInset() {
        G0 g6 = this.f21241F;
        if (g6 != null) {
            return g6.d();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.f21261b;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                H6.b bVar = (H6.b) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i11 = bVar.f5902a;
                if ((i11 & 1) == 0) {
                    break;
                }
                int topInset = measuredHeight + ((LinearLayout.LayoutParams) bVar).topMargin + ((LinearLayout.LayoutParams) bVar).bottomMargin + minimumHeight;
                if (i10 == 0) {
                    WeakHashMap weakHashMap = Z.f3285a;
                    if (childAt.getFitsSystemWindows()) {
                        topInset -= getTopInset();
                    }
                }
                minimumHeight = topInset;
                if ((i11 & 2) != 0) {
                    WeakHashMap weakHashMap2 = Z.f3285a;
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.f21261b = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    public final void h(float f10, float f11) {
        ValueAnimator valueAnimator = this.f21250O;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f10, f11);
        this.f21250O = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.f21253R);
        this.f21250O.setInterpolator(this.f21254S);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.f21251P;
        if (animatorUpdateListener != null) {
            this.f21250O.addUpdateListener(animatorUpdateListener);
        }
        this.f21250O.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof g) {
            com.bumptech.glide.d.C(this, (g) background);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (this.f21255T == null) {
            this.f21255T = new int[4];
        }
        int[] iArr = this.f21255T;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z3 = this.f21244I;
        iArr[0] = z3 ? R.attr.state_liftable : -2130969794;
        iArr[1] = (z3 && this.f21245J) ? R.attr.state_lifted : -2130969795;
        iArr[2] = z3 ? R.attr.state_collapsible : -2130969790;
        iArr[3] = (z3 && this.f21245J) ? R.attr.state_collapsed : -2130969789;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.f21248M;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f21248M = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        super.onLayout(z3, i, i10, i11, i12);
        WeakHashMap weakHashMap = Z.f3285a;
        boolean z4 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    getChildAt(childCount).offsetTopAndBottom(topInset);
                }
            }
        }
        c();
        this.f21264e = false;
        int childCount2 = getChildCount();
        for (int i13 = 0; i13 < childCount2; i13++) {
            if (((H6.b) getChildAt(i13).getLayoutParams()).f5904c != null) {
                this.f21264e = true;
                break;
            }
        }
        Drawable drawable = this.f21256U;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.f21243H) {
            return;
        }
        if (!this.f21246K) {
            int childCount3 = getChildCount();
            int i14 = 0;
            while (true) {
                if (i14 >= childCount3) {
                    z4 = false;
                    break;
                }
                int i15 = ((H6.b) getChildAt(i14).getLayoutParams()).f5902a;
                if ((i15 & 1) == 1 && (i15 & 10) != 0) {
                    break;
                } else {
                    i14++;
                }
            }
        }
        if (this.f21244I != z4) {
            this.f21244I = z4;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        super.onMeasure(i, i10);
        int mode = View.MeasureSpec.getMode(i10);
        if (mode != 1073741824) {
            WeakHashMap weakHashMap = Z.f3285a;
            if (getFitsSystemWindows() && getChildCount() > 0) {
                View childAt = getChildAt(0);
                if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                    int measuredHeight = getMeasuredHeight();
                    if (mode == Integer.MIN_VALUE) {
                        measuredHeight = p247u6.j.b(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i10));
                    } else if (mode == 0) {
                        measuredHeight += getTopInset();
                    }
                    setMeasuredDimension(getMeasuredWidth(), measuredHeight);
                }
            }
        }
        c();
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        Drawable background = getBackground();
        if (background instanceof g) {
            ((g) background).k(f10);
        }
    }

    public void setExpanded(boolean z3) {
        WeakHashMap weakHashMap = Z.f3285a;
        e(z3, isLaidOut(), true);
    }

    public void setLiftOnScroll(boolean z3) {
        this.f21246K = z3;
    }

    public void setLiftOnScrollTargetView(View view) {
        this.f21247L = -1;
        if (view != null) {
            this.f21248M = new WeakReference(view);
            return;
        }
        WeakReference weakReference = this.f21248M;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f21248M = null;
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.f21247L = i;
        WeakReference weakReference = this.f21248M;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f21248M = null;
    }

    public void setLiftableOverrideEnabled(boolean z3) {
        this.f21243H = z3;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i);
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.f21256U;
        if (drawable2 != drawable) {
            Integer numValueOf = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f21256U = drawableMutate;
            if (drawableMutate instanceof g) {
                numValueOf = Integer.valueOf(((g) drawableMutate).f24098T);
            } else {
                ColorStateList colorStateListW = p149m6.e.w(drawableMutate);
                if (colorStateListW != null) {
                    numValueOf = Integer.valueOf(colorStateListW.getDefaultColor());
                }
            }
            this.f21257V = numValueOf;
            Drawable drawable3 = this.f21256U;
            boolean z3 = false;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.f21256U.setState(getDrawableState());
                }
                Drawable drawable4 = this.f21256U;
                WeakHashMap weakHashMap = Z.f3285a;
                drawable4.setLayoutDirection(getLayoutDirection());
                this.f21256U.setVisible(getVisibility() == 0, false);
                this.f21256U.setCallback(this);
            }
            if (this.f21256U != null && getTopInset() > 0) {
                z3 = true;
            }
            setWillNotDraw(!z3);
            WeakHashMap weakHashMap2 = Z.f3285a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(android.support.v4.media.session.b.k(getContext(), i));
    }

    @Deprecated
    public void setTargetElevation(float f10) {
        H6.k.a(this, f10);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z3 = i == 0;
        Drawable drawable = this.f21256U;
        if (drawable != null) {
            drawable.setVisible(z3, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f21256U;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }

    public static class BaseBehavior<T extends AppBarLayout> extends H6.g {
        public int j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f21266k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public ValueAnimator f21267l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public d f21268m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public WeakReference f21269n;

        public BaseBehavior() {
            this.f5913f = -1;
            this.f5915h = -1;
        }

        public static View B(BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (((e) childAt.getLayoutParams()).f30707a instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        public static View D(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof InterfaceC0312s) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:26:0x005c  */
        public static void H(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i10, boolean z3) {
            View childAt;
            boolean zG;
            int iAbs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            int i11 = 0;
            while (true) {
                if (i11 >= childCount) {
                    childAt = null;
                    break;
                }
                childAt = appBarLayout.getChildAt(i11);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    break;
                } else {
                    i11++;
                }
            }
            if (childAt != null) {
                int i12 = ((H6.b) childAt.getLayoutParams()).f5902a;
                if ((i12 & 1) != 0) {
                    WeakHashMap weakHashMap = Z.f3285a;
                    int minimumHeight = childAt.getMinimumHeight();
                    zG = true;
                    if (i10 <= 0 || (i12 & 12) == 0 ? (i12 & 2) == 0 || (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset() : (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset()) {
                        zG = false;
                    }
                } else {
                    zG = false;
                }
            } else {
                zG = false;
            }
            if (appBarLayout.f21246K) {
                zG = appBarLayout.g(D(coordinatorLayout));
            }
            boolean zF = appBarLayout.f(zG);
            if (!z3) {
                if (zF) {
                    List list = (List) ((p241u.P) coordinatorLayout.f17003b.f34689b).get(appBarLayout);
                    ArrayList arrayList = coordinatorLayout.f17005d;
                    arrayList.clear();
                    if (list != null) {
                        arrayList.addAll(list);
                    }
                    int size = arrayList.size();
                    for (int i13 = 0; i13 < size; i13++) {
                        p181p1.b bVar = ((e) ((View) arrayList.get(i13)).getLayoutParams()).f30707a;
                        if (bVar instanceof ScrollingViewBehavior) {
                            if (((ScrollingViewBehavior) bVar).f5919f == 0) {
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
            if (appBarLayout.getBackground() != null) {
                appBarLayout.getBackground().jumpToCurrentState();
            }
            if (appBarLayout.getForeground() != null) {
                appBarLayout.getForeground().jumpToCurrentState();
            }
            if (appBarLayout.getStateListAnimator() != null) {
                appBarLayout.getStateListAnimator().jumpToCurrentState();
            }
        }

        public final void C(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int iAbs = Math.abs(y() - i);
            float fAbs = Math.abs(CropImageView.DEFAULT_ASPECT_RATIO);
            int iRound = fAbs > CropImageView.DEFAULT_ASPECT_RATIO ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int iY = y();
            if (iY == i) {
                ValueAnimator valueAnimator = this.f21267l;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.f21267l.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.f21267l;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.f21267l = valueAnimator3;
                valueAnimator3.setInterpolator(G6.a.f5631e);
                this.f21267l.addUpdateListener(new a(coordinatorLayout, this, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.f21267l.setDuration(Math.min(iRound, 600));
            this.f21267l.setIntValues(iY, i);
            this.f21267l.start();
        }

        /* JADX WARN: Code duplicated, block: B:9:0x002b  */
        public final void E(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int[] iArr) {
            AppBarLayout appBarLayout2;
            int i10;
            int downNestedPreScrollRange;
            if (i == 0) {
                appBarLayout2 = appBarLayout;
            } else {
                if (i < 0) {
                    i10 = -appBarLayout.getTotalScrollRange();
                    downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange() + i10;
                } else {
                    i10 = -appBarLayout.getUpNestedPreScrollRange();
                    downNestedPreScrollRange = 0;
                }
                int i11 = i10;
                int i12 = downNestedPreScrollRange;
                if (i11 != i12) {
                    appBarLayout2 = appBarLayout;
                    iArr[1] = z(coordinatorLayout, appBarLayout2, y() - i, i11, i12);
                } else {
                    appBarLayout2 = appBarLayout;
                }
            }
            if (appBarLayout2.f21246K) {
                appBarLayout2.f(appBarLayout2.g(view));
            }
        }

        public final d F(Parcelable parcelable, AppBarLayout appBarLayout) {
            int iW = w();
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int bottom = childAt.getBottom() + iW;
                if (childAt.getTop() + iW <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = S1.b.f12073b;
                    }
                    d dVar = new d(parcelable);
                    boolean z3 = iW == 0;
                    dVar.f21314d = z3;
                    dVar.f21313c = !z3 && (-iW) >= appBarLayout.getTotalScrollRange();
                    dVar.f21315e = i;
                    WeakHashMap weakHashMap = Z.f3285a;
                    dVar.f21312F = bottom == appBarLayout.getTopInset() + childAt.getMinimumHeight();
                    dVar.f21316f = bottom / childAt.getHeight();
                    return dVar;
                }
            }
            return null;
        }

        public final void G(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int paddingTop = appBarLayout.getPaddingTop() + appBarLayout.getTopInset();
            int iY = y() - paddingTop;
            int childCount = appBarLayout.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    i = -1;
                    break;
                }
                View childAt = appBarLayout.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                H6.b bVar = (H6.b) childAt.getLayoutParams();
                if ((bVar.f5902a & 32) == 32) {
                    top -= ((LinearLayout.LayoutParams) bVar).topMargin;
                    bottom += ((LinearLayout.LayoutParams) bVar).bottomMargin;
                }
                int i10 = -iY;
                if (top <= i10 && bottom >= i10) {
                    break;
                } else {
                    i++;
                }
            }
            if (i >= 0) {
                View childAt2 = appBarLayout.getChildAt(i);
                H6.b bVar2 = (H6.b) childAt2.getLayoutParams();
                int i11 = bVar2.f5902a;
                if ((i11 & 17) == 17) {
                    int topInset = -childAt2.getTop();
                    int minimumHeight = -childAt2.getBottom();
                    if (i == 0) {
                        WeakHashMap weakHashMap = Z.f3285a;
                        if (appBarLayout.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                            topInset -= appBarLayout.getTopInset();
                        }
                    }
                    if ((i11 & 2) == 2) {
                        WeakHashMap weakHashMap2 = Z.f3285a;
                        minimumHeight += childAt2.getMinimumHeight();
                    } else if ((i11 & 5) == 5) {
                        WeakHashMap weakHashMap3 = Z.f3285a;
                        int minimumHeight2 = childAt2.getMinimumHeight() + minimumHeight;
                        if (iY < minimumHeight2) {
                            topInset = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if ((i11 & 32) == 32) {
                        topInset += ((LinearLayout.LayoutParams) bVar2).topMargin;
                        minimumHeight -= ((LinearLayout.LayoutParams) bVar2).bottomMargin;
                    }
                    if (iY < (minimumHeight + topInset) / 2) {
                        topInset = minimumHeight;
                    }
                    C(coordinatorLayout, appBarLayout, p247u6.j.b(topInset + paddingTop, -appBarLayout.getTotalScrollRange(), 0));
                }
            }
        }

        @Override // H6.i, p181p1.b
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            int iRound;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.l(coordinatorLayout, appBarLayout, i);
            int pendingAction = appBarLayout.getPendingAction();
            d dVar = this.f21268m;
            if (dVar == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z3 = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i10 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z3) {
                            C(coordinatorLayout, appBarLayout, i10);
                        } else {
                            A(coordinatorLayout, appBarLayout, i10);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z3) {
                            C(coordinatorLayout, appBarLayout, 0);
                        } else {
                            A(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (dVar.f21313c) {
                A(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (dVar.f21314d) {
                A(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(dVar.f21315e);
                int i11 = -childAt.getBottom();
                if (this.f21268m.f21312F) {
                    WeakHashMap weakHashMap = Z.f3285a;
                    iRound = appBarLayout.getTopInset() + childAt.getMinimumHeight() + i11;
                } else {
                    iRound = Math.round(childAt.getHeight() * this.f21268m.f21316f) + i11;
                }
                A(coordinatorLayout, appBarLayout, iRound);
            }
            appBarLayout.f21265f = 0;
            this.f21268m = null;
            int iB = p247u6.j.b(w(), -appBarLayout.getTotalScrollRange(), 0);
            j jVar = this.f5920a;
            if (jVar != null) {
                jVar.b(iB);
            } else {
                this.f5921b = iB;
            }
            H(coordinatorLayout, appBarLayout, w(), 0, true);
            appBarLayout.d(w());
            if (Z.d(coordinatorLayout) != null) {
                return true;
            }
            Z.o(coordinatorLayout, new b(coordinatorLayout, this, appBarLayout));
            return true;
        }

        @Override // p181p1.b
        public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i10, int i11) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((e) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.r(i, i10, View.MeasureSpec.makeMeasureSpec(0, 0), appBarLayout);
            return true;
        }

        @Override // p181p1.b
        public final /* bridge */ /* synthetic */ void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i10, int[] iArr, int i11) {
            E(coordinatorLayout, (AppBarLayout) view, view2, i10, iArr);
        }

        @Override // p181p1.b
        public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i10, int i11, int[] iArr) {
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i11 < 0) {
                coordinatorLayout2 = coordinatorLayout;
                iArr[1] = z(coordinatorLayout2, appBarLayout, y() - i11, -appBarLayout.getDownNestedScrollRange(), 0);
            } else {
                coordinatorLayout2 = coordinatorLayout;
            }
            if (i11 == 0 && Z.d(coordinatorLayout2) == null) {
                Z.o(coordinatorLayout2, new b(coordinatorLayout2, this, appBarLayout));
            }
        }

        @Override // p181p1.b
        public final void r(View view, Parcelable parcelable) {
            if (parcelable instanceof d) {
                this.f21268m = (d) parcelable;
            } else {
                this.f21268m = null;
            }
        }

        @Override // p181p1.b
        public final Parcelable s(View view) {
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            d dVarF = F(absSavedState, (AppBarLayout) view);
            return dVarF == null ? absSavedState : dVarF;
        }

        @Override // p181p1.b
        public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i10) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z3 = (i & 2) != 0 && (appBarLayout.f21246K || (appBarLayout.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()));
            if (z3 && (valueAnimator = this.f21267l) != null) {
                valueAnimator.cancel();
            }
            this.f21269n = null;
            this.f21266k = i10;
            return z3;
        }

        @Override // p181p1.b
        public final void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.f21266k == 0 || i == 1) {
                G(coordinatorLayout, appBarLayout);
                if (appBarLayout.f21246K) {
                    appBarLayout.f(appBarLayout.g(view2));
                }
            }
            this.f21269n = new WeakReference(view2);
        }

        @Override // H6.g
        public final int y() {
            return w() + this.j;
        }

        @Override // H6.g
        public final int z(CoordinatorLayout coordinatorLayout, View view, int i, int i10, int i11) {
            int top;
            boolean zB;
            List list;
            int topInset;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int iY = y();
            int i12 = 0;
            if (i10 == 0 || iY < i10 || iY > i11) {
                this.j = 0;
            } else {
                int iB = p247u6.j.b(i, i10, i11);
                if (iY != iB) {
                    if (!appBarLayout.f21264e) {
                        top = iB;
                        break;
                    }
                    int iAbs = Math.abs(iB);
                    int childCount = appBarLayout.getChildCount();
                    int i13 = 0;
                    while (true) {
                        if (i13 < childCount) {
                            View childAt = appBarLayout.getChildAt(i13);
                            H6.b bVar = (H6.b) childAt.getLayoutParams();
                            Interpolator interpolator = bVar.f5904c;
                            if (iAbs < childAt.getTop() || iAbs > childAt.getBottom()) {
                                i13++;
                            } else if (interpolator != null) {
                                int i14 = bVar.f5902a;
                                if ((i14 & 1) != 0) {
                                    topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) bVar).topMargin + ((LinearLayout.LayoutParams) bVar).bottomMargin;
                                    if ((i14 & 2) != 0) {
                                        WeakHashMap weakHashMap = Z.f3285a;
                                        topInset -= childAt.getMinimumHeight();
                                    }
                                } else {
                                    topInset = 0;
                                }
                                WeakHashMap weakHashMap2 = Z.f3285a;
                                if (childAt.getFitsSystemWindows()) {
                                    topInset -= appBarLayout.getTopInset();
                                }
                                if (topInset > 0) {
                                    float f10 = topInset;
                                    top = (childAt.getTop() + Math.round(interpolator.getInterpolation((iAbs - childAt.getTop()) / f10) * f10)) * Integer.signum(iB);
                                    break;
                                }
                            }
                        }
                        top = iB;
                        break;
                    }
                    j jVar = this.f5920a;
                    if (jVar != null) {
                        zB = jVar.b(top);
                    } else {
                        this.f5921b = top;
                        zB = false;
                    }
                    int i15 = iY - iB;
                    this.j = iB - top;
                    int i16 = 1;
                    if (zB) {
                        int i17 = 0;
                        while (i17 < appBarLayout.getChildCount()) {
                            H6.b bVar2 = (H6.b) appBarLayout.getChildAt(i17).getLayoutParams();
                            p277x4.c cVar = bVar2.f5903b;
                            if (cVar != null && (bVar2.f5902a & i16) != 0) {
                                View childAt2 = appBarLayout.getChildAt(i17);
                                float fW = w();
                                Rect rect = (Rect) cVar.f34671c;
                                Rect rect2 = (Rect) cVar.f34670b;
                                childAt2.getDrawingRect(rect2);
                                appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect2);
                                rect2.offset(0, -appBarLayout.getTopInset());
                                float fAbs = rect2.top - Math.abs(fW);
                                if (fAbs <= CropImageView.DEFAULT_ASPECT_RATIO) {
                                    float fA = 1.0f - p247u6.j.a(Math.abs(fAbs / rect2.height()), CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
                                    float fHeight = (-fAbs) - ((rect2.height() * 0.3f) * (1.0f - (fA * fA)));
                                    childAt2.setTranslationY(fHeight);
                                    childAt2.getDrawingRect(rect);
                                    rect.offset(0, (int) (-fHeight));
                                    if (fHeight >= rect.height()) {
                                        childAt2.setVisibility(4);
                                    } else {
                                        childAt2.setVisibility(0);
                                    }
                                    WeakHashMap weakHashMap3 = Z.f3285a;
                                    childAt2.setClipBounds(rect);
                                } else {
                                    WeakHashMap weakHashMap4 = Z.f3285a;
                                    childAt2.setClipBounds(null);
                                    childAt2.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
                                    childAt2.setVisibility(0);
                                }
                            }
                            i17++;
                            i16 = 1;
                        }
                    }
                    if (!zB && appBarLayout.f21264e && (list = (List) ((p241u.P) coordinatorLayout.f17003b.f34689b).get(appBarLayout)) != null && !list.isEmpty()) {
                        for (int i18 = 0; i18 < list.size(); i18++) {
                            View view2 = (View) list.get(i18);
                            p181p1.b bVar3 = ((e) view2.getLayoutParams()).f30707a;
                            if (bVar3 != null) {
                                bVar3.h(coordinatorLayout, view2, appBarLayout);
                            }
                        }
                    }
                    appBarLayout.d(w());
                    H(coordinatorLayout, appBarLayout, iB, iB < iY ? -1 : 1, false);
                    i12 = i15;
                }
            }
            if (Z.d(coordinatorLayout) != null) {
                return i12;
            }
            Z.o(coordinatorLayout, new b(coordinatorLayout, this, appBarLayout));
            return i12;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            this.f5913f = -1;
            this.f5915h = -1;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        H6.b bVar = new H6.b(-1, -2);
        bVar.f5902a = 1;
        return bVar;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }
}
