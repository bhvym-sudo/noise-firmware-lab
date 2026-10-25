package com.google.android.material.tabs;

import C1.d;
import C1.e;
import D1.P;
import D1.Z;
import E1.f;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import p082g7.a;
import p090h7.c;
import p090h7.g;
import p090h7.h;
import p090h7.i;
import p090h7.j;
import p090h7.k;
import p110j4.b;

/* JADX INFO: loaded from: classes.dex */
@b
public class TabLayout extends HorizontalScrollView {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final e f21630x0 = new e(16);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f21631F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f21632G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f21633H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f21634I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f21635J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ColorStateList f21636K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ColorStateList f21637L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ColorStateList f21638M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Drawable f21639N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f21640O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final float f21641P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final float f21642Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f21643R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f21644S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f21645T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f21646U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final int f21647V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f21648W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21649a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f21650a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f21651b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int f21652b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f21653c;
    public int c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f21654d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f21655d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21656e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f21657e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f21658f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f21659f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f21660g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f21661h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f21662i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public a f21663j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final TimeInterpolator f21664k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public c f21665l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final ArrayList f21666m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public k f21667n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ValueAnimator f21668o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ViewPager f21669p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public p110j4.a f21670q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public p090h7.e f21671r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public i f21672s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public p090h7.b f21673t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f21674u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f21675v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final d f21676w0;

    public TabLayout(Context context, AttributeSet attributeSet) {
        super(p112j7.a.a(context, attributeSet, R.attr.tabStyle, R.style.Widget_Design_TabLayout), attributeSet, R.attr.tabStyle);
        this.f21649a = -1;
        this.f21651b = new ArrayList();
        this.f21635J = -1;
        this.f21640O = 0;
        this.f21644S = Integer.MAX_VALUE;
        this.f21660g0 = -1;
        this.f21666m0 = new ArrayList();
        this.f21676w0 = new d(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        g gVar = new g(this, context2);
        this.f21654d = gVar;
        super.addView(gVar, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray typedArrayG = W6.k.g(context2, attributeSet, F6.a.f4678N, R.attr.tabStyle, R.style.Widget_Design_TabLayout, 24);
        ColorStateList colorStateListW = p149m6.e.w(getBackground());
        if (colorStateListW != null) {
            p061e7.g gVar2 = new p061e7.g();
            gVar2.l(colorStateListW);
            gVar2.j(context2);
            WeakHashMap weakHashMap = Z.f3285a;
            gVar2.k(P.e(this));
            setBackground(gVar2);
        }
        setSelectedTabIndicator(p013ac.a.A(context2, typedArrayG, 5));
        setSelectedTabIndicatorColor(typedArrayG.getColor(8, 0));
        gVar.b(typedArrayG.getDimensionPixelSize(11, -1));
        setSelectedTabIndicatorGravity(typedArrayG.getInt(10, 0));
        setTabIndicatorAnimationMode(typedArrayG.getInt(7, 0));
        setTabIndicatorFullWidth(typedArrayG.getBoolean(9, true));
        int dimensionPixelSize = typedArrayG.getDimensionPixelSize(16, 0);
        this.f21632G = dimensionPixelSize;
        this.f21631F = dimensionPixelSize;
        this.f21658f = dimensionPixelSize;
        this.f21656e = dimensionPixelSize;
        this.f21656e = typedArrayG.getDimensionPixelSize(19, dimensionPixelSize);
        this.f21658f = typedArrayG.getDimensionPixelSize(20, dimensionPixelSize);
        this.f21631F = typedArrayG.getDimensionPixelSize(18, dimensionPixelSize);
        this.f21632G = typedArrayG.getDimensionPixelSize(17, dimensionPixelSize);
        if (p001a.a.d0(context2, R.attr.isMaterial3Theme, false)) {
            this.f21633H = R.attr.textAppearanceTitleSmall;
        } else {
            this.f21633H = R.attr.textAppearanceButton;
        }
        int resourceId = typedArrayG.getResourceId(24, R.style.TextAppearance_Design_Tab);
        this.f21634I = resourceId;
        int[] iArr = p077g.a.f24738w;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId, iArr);
        try {
            float dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.f21641P = dimensionPixelSize2;
            this.f21636K = p013ac.a.x(context2, typedArrayObtainStyledAttributes, 3);
            typedArrayObtainStyledAttributes.recycle();
            if (typedArrayG.hasValue(22)) {
                this.f21635J = typedArrayG.getResourceId(22, resourceId);
            }
            int i = this.f21635J;
            int[] iArr2 = HorizontalScrollView.EMPTY_STATE_SET;
            int[] iArr3 = HorizontalScrollView.SELECTED_STATE_SET;
            if (i != -1) {
                TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(i, iArr);
                try {
                    typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, (int) dimensionPixelSize2);
                    ColorStateList colorStateListX = p013ac.a.x(context2, typedArrayObtainStyledAttributes2, 3);
                    if (colorStateListX != null) {
                        this.f21636K = new ColorStateList(new int[][]{iArr3, iArr2}, new int[]{colorStateListX.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListX.getDefaultColor()), this.f21636K.getDefaultColor()});
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes2.recycle();
                    throw th;
                }
            }
            if (typedArrayG.hasValue(25)) {
                this.f21636K = p013ac.a.x(context2, typedArrayG, 25);
            }
            if (typedArrayG.hasValue(23)) {
                this.f21636K = new ColorStateList(new int[][]{iArr3, iArr2}, new int[]{typedArrayG.getColor(23, 0), this.f21636K.getDefaultColor()});
            }
            this.f21637L = p013ac.a.x(context2, typedArrayG, 3);
            W6.k.h(typedArrayG.getInt(4, -1), null);
            this.f21638M = p013ac.a.x(context2, typedArrayG, 21);
            this.f21652b0 = typedArrayG.getInt(6, 300);
            this.f21664k0 = android.support.v4.media.session.b.M(context2, R.attr.motionEasingEmphasizedInterpolator, G6.a.f5628b);
            this.f21645T = typedArrayG.getDimensionPixelSize(14, -1);
            this.f21646U = typedArrayG.getDimensionPixelSize(13, -1);
            this.f21643R = typedArrayG.getResourceId(0, 0);
            this.f21648W = typedArrayG.getDimensionPixelSize(1, 0);
            this.f21655d0 = typedArrayG.getInt(15, 1);
            this.f21650a0 = typedArrayG.getInt(2, 0);
            this.f21657e0 = typedArrayG.getBoolean(12, false);
            this.f21662i0 = typedArrayG.getBoolean(26, false);
            typedArrayG.recycle();
            Resources resources = getResources();
            this.f21642Q = resources.getDimensionPixelSize(R.dimen.design_tab_text_size_2line);
            this.f21647V = resources.getDimensionPixelSize(R.dimen.design_tab_scrollable_min_width);
            c();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    private int getDefaultHeight() {
        ArrayList arrayList = this.f21651b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i = this.f21645T;
        if (i != -1) {
            return i;
        }
        int i10 = this.f21655d0;
        if (i10 == 0 || i10 == 2) {
            return this.f21647V;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.f21654d.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private void setSelectedTabView(int i) {
        g gVar = this.f21654d;
        int childCount = gVar.getChildCount();
        if (i < childCount) {
            int i10 = 0;
            while (i10 < childCount) {
                View childAt = gVar.getChildAt(i10);
                if ((i10 != i || childAt.isSelected()) && (i10 == i || !childAt.isSelected())) {
                    childAt.setSelected(i10 == i);
                    childAt.setActivated(i10 == i);
                } else {
                    childAt.setSelected(i10 == i);
                    childAt.setActivated(i10 == i);
                    if (childAt instanceof j) {
                        ((j) childAt).f();
                    }
                }
                i10++;
            }
        }
    }

    public final void a(h hVar, boolean z3) {
        ArrayList arrayList = this.f21651b;
        int size = arrayList.size();
        if (hVar.f25422c != this) {
            throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
        }
        hVar.f25420a = size;
        arrayList.add(size, hVar);
        int size2 = arrayList.size();
        int i = -1;
        for (int i10 = size + 1; i10 < size2; i10++) {
            if (((h) arrayList.get(i10)).f25420a == this.f21649a) {
                i = i10;
            }
            ((h) arrayList.get(i10)).f25420a = i10;
        }
        this.f21649a = i;
        j jVar = hVar.f25423d;
        jVar.setSelected(false);
        jVar.setActivated(false);
        int i11 = hVar.f25420a;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (this.f21655d0 == 1 && this.f21650a0 == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = CropImageView.DEFAULT_ASPECT_RATIO;
        }
        this.f21654d.addView(jVar, i11, layoutParams);
        if (z3) {
            TabLayout tabLayout = hVar.f25422c;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            tabLayout.j(hVar, true);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    public final void b(int i) {
        if (i == -1) {
            return;
        }
        if (getWindowToken() != null) {
            WeakHashMap weakHashMap = Z.f3285a;
            if (isLaidOut()) {
                g gVar = this.f21654d;
                int childCount = gVar.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    if (gVar.getChildAt(i10).getWidth() > 0) {
                    }
                }
                int scrollX = getScrollX();
                int iD = d(i, CropImageView.DEFAULT_ASPECT_RATIO);
                if (scrollX != iD) {
                    e();
                    this.f21668o0.setIntValues(scrollX, iD);
                    this.f21668o0.start();
                }
                ValueAnimator valueAnimator = gVar.f25418a;
                if (valueAnimator != null && valueAnimator.isRunning() && gVar.f25419b.f21649a != i) {
                    gVar.f25418a.cancel();
                }
                gVar.d(i, this.f21652b0, true);
                return;
            }
        }
        l(i, CropImageView.DEFAULT_ASPECT_RATIO, true, true, true);
    }

    public final void c() {
        int i = this.f21655d0;
        int iMax = (i == 0 || i == 2) ? Math.max(0, this.f21648W - this.f21656e) : 0;
        WeakHashMap weakHashMap = Z.f3285a;
        g gVar = this.f21654d;
        gVar.setPaddingRelative(iMax, 0, 0, 0);
        int i10 = this.f21655d0;
        if (i10 == 0) {
            int i11 = this.f21650a0;
            if (i11 == 0) {
                Log.w("TabLayout", "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
            } else if (i11 == 1) {
                gVar.setGravity(1);
            } else if (i11 == 2) {
            }
            gVar.setGravity(8388611);
        } else if (i10 == 1 || i10 == 2) {
            if (this.f21650a0 == 2) {
                Log.w("TabLayout", "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
            }
            gVar.setGravity(1);
        }
        n(true);
    }

    public final int d(int i, float f10) {
        g gVar;
        View childAt;
        int i10 = this.f21655d0;
        if ((i10 != 0 && i10 != 2) || (childAt = (gVar = this.f21654d).getChildAt(i)) == null) {
            return 0;
        }
        int i11 = i + 1;
        View childAt2 = i11 < gVar.getChildCount() ? gVar.getChildAt(i11) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = ((width / 2) + childAt.getLeft()) - (getWidth() / 2);
        int i12 = (int) ((width + width2) * 0.5f * f10);
        WeakHashMap weakHashMap = Z.f3285a;
        return getLayoutDirection() == 0 ? left + i12 : left - i12;
    }

    public final void e() {
        if (this.f21668o0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f21668o0 = valueAnimator;
            valueAnimator.setInterpolator(this.f21664k0);
            this.f21668o0.setDuration(this.f21652b0);
            this.f21668o0.addUpdateListener(new H6.c(this, 5));
        }
    }

    public final h f(int i) {
        if (i < 0 || i >= getTabCount()) {
            return null;
        }
        return (h) this.f21651b.get(i);
    }

    public final h g() {
        h hVar = (h) f21630x0.e();
        if (hVar == null) {
            hVar = new h();
            hVar.f25420a = -1;
        }
        hVar.f25422c = this;
        d dVar = this.f21676w0;
        j jVar = dVar != null ? (j) dVar.e() : null;
        if (jVar == null) {
            jVar = new j(this, getContext());
        }
        jVar.setTab(hVar);
        jVar.setFocusable(true);
        jVar.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(null)) {
            jVar.setContentDescription(null);
        } else {
            jVar.setContentDescription(null);
        }
        hVar.f25423d = jVar;
        return hVar;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public int getSelectedTabPosition() {
        h hVar = this.f21653c;
        if (hVar != null) {
            return hVar.f25420a;
        }
        return -1;
    }

    public int getTabCount() {
        return this.f21651b.size();
    }

    public int getTabGravity() {
        return this.f21650a0;
    }

    public ColorStateList getTabIconTint() {
        return this.f21637L;
    }

    public int getTabIndicatorAnimationMode() {
        return this.f21661h0;
    }

    public int getTabIndicatorGravity() {
        return this.c0;
    }

    public int getTabMaxWidth() {
        return this.f21644S;
    }

    public int getTabMode() {
        return this.f21655d0;
    }

    public ColorStateList getTabRippleColor() {
        return this.f21638M;
    }

    public Drawable getTabSelectedIndicator() {
        return this.f21639N;
    }

    public ColorStateList getTabTextColors() {
        return this.f21636K;
    }

    public final void h() {
        int currentItem;
        i();
        p110j4.a aVar = this.f21670q0;
        if (aVar != null) {
            int i = ((fb.a) aVar).f24704k;
            for (int i10 = 0; i10 < i; i10++) {
                h hVarG = g();
                this.f21670q0.getClass();
                if (TextUtils.isEmpty(null) && !TextUtils.isEmpty(null)) {
                    hVarG.f25423d.setContentDescription(null);
                }
                j jVar = hVarG.f25423d;
                if (jVar != null) {
                    jVar.d();
                }
                a(hVarG, false);
            }
            ViewPager viewPager = this.f21669p0;
            if (viewPager == null || i <= 0 || (currentItem = viewPager.getCurrentItem()) == getSelectedTabPosition() || currentItem >= getTabCount()) {
                return;
            }
            j(f(currentItem), true);
        }
    }

    public final void i() {
        g gVar = this.f21654d;
        int childCount = gVar.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            j jVar = (j) gVar.getChildAt(childCount);
            gVar.removeViewAt(childCount);
            if (jVar != null) {
                jVar.setTab(null);
                jVar.setSelected(false);
                this.f21676w0.d(jVar);
            }
            requestLayout();
        }
        Iterator it = this.f21651b.iterator();
        while (it.hasNext()) {
            h hVar = (h) it.next();
            it.remove();
            hVar.f25422c = null;
            hVar.f25423d = null;
            hVar.f25420a = -1;
            hVar.f25421b = null;
            f21630x0.d(hVar);
        }
        this.f21653c = null;
    }

    public final void j(h hVar, boolean z3) {
        TabLayout tabLayout;
        h hVar2 = this.f21653c;
        ArrayList arrayList = this.f21666m0;
        if (hVar2 == hVar) {
            if (hVar2 != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((c) arrayList.get(size)).getClass();
                }
                b(hVar.f25420a);
                return;
            }
            return;
        }
        int i = hVar != null ? hVar.f25420a : -1;
        if (z3) {
            if ((hVar2 == null || hVar2.f25420a == -1) && i != -1) {
                tabLayout = this;
                tabLayout.l(i, CropImageView.DEFAULT_ASPECT_RATIO, true, true, true);
            } else {
                tabLayout = this;
                b(i);
            }
            if (i != -1) {
                setSelectedTabView(i);
            }
        } else {
            tabLayout = this;
        }
        tabLayout.f21653c = hVar;
        if (hVar2 != null && hVar2.f25422c != null) {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                ((c) arrayList.get(size2)).getClass();
            }
        }
        if (hVar != null) {
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                ((c) arrayList.get(size3)).a(hVar);
            }
        }
    }

    public final void k(p110j4.a aVar, boolean z3) {
        p090h7.e eVar;
        p110j4.a aVar2 = this.f21670q0;
        if (aVar2 != null && (eVar = this.f21671r0) != null) {
            aVar2.f26270a.unregisterObserver(eVar);
        }
        this.f21670q0 = aVar;
        if (z3 && aVar != null) {
            if (this.f21671r0 == null) {
                this.f21671r0 = new p090h7.e(this, 0);
            }
            aVar.f26270a.registerObserver(this.f21671r0);
        }
        h();
    }

    public final void l(int i, float f10, boolean z3, boolean z4, boolean z10) {
        float f11 = i + f10;
        int iRound = Math.round(f11);
        if (iRound >= 0) {
            g gVar = this.f21654d;
            if (iRound >= gVar.getChildCount()) {
                return;
            }
            if (z4) {
                gVar.f25419b.f21649a = Math.round(f11);
                ValueAnimator valueAnimator = gVar.f25418a;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    gVar.f25418a.cancel();
                }
                gVar.c(gVar.getChildAt(i), gVar.getChildAt(i + 1), f10);
            }
            ValueAnimator valueAnimator2 = this.f21668o0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f21668o0.cancel();
            }
            int iD = d(i, f10);
            int scrollX = getScrollX();
            boolean z11 = (i < getSelectedTabPosition() && iD >= scrollX) || (i > getSelectedTabPosition() && iD <= scrollX) || i == getSelectedTabPosition();
            WeakHashMap weakHashMap = Z.f3285a;
            if (getLayoutDirection() == 1) {
                z11 = (i < getSelectedTabPosition() && iD <= scrollX) || (i > getSelectedTabPosition() && iD >= scrollX) || i == getSelectedTabPosition();
            }
            if (z11 || this.f21675v0 == 1 || z10) {
                if (i < 0) {
                    iD = 0;
                }
                scrollTo(iD, 0);
            }
            if (z3) {
                setSelectedTabView(iRound);
            }
        }
    }

    public final void m(ViewPager viewPager, boolean z3) {
        TabLayout tabLayout;
        ArrayList arrayList;
        ArrayList arrayList2;
        ViewPager viewPager2 = this.f21669p0;
        if (viewPager2 != null) {
            i iVar = this.f21672s0;
            if (iVar != null && (arrayList2 = viewPager2.f17902t0) != null) {
                arrayList2.remove(iVar);
            }
            p090h7.b bVar = this.f21673t0;
            if (bVar != null && (arrayList = this.f21669p0.f17904v0) != null) {
                arrayList.remove(bVar);
            }
        }
        k kVar = this.f21667n0;
        ArrayList arrayList3 = this.f21666m0;
        if (kVar != null) {
            arrayList3.remove(kVar);
            this.f21667n0 = null;
        }
        if (viewPager != null) {
            this.f21669p0 = viewPager;
            if (this.f21672s0 == null) {
                this.f21672s0 = new i(this);
            }
            i iVar2 = this.f21672s0;
            iVar2.f25426c = 0;
            iVar2.f25425b = 0;
            viewPager.b(iVar2);
            k kVar2 = new k(viewPager, 0);
            this.f21667n0 = kVar2;
            if (!arrayList3.contains(kVar2)) {
                arrayList3.add(kVar2);
            }
            p110j4.a adapter = viewPager.getAdapter();
            if (adapter != null) {
                k(adapter, true);
            }
            if (this.f21673t0 == null) {
                this.f21673t0 = new p090h7.b(this);
            }
            p090h7.b bVar2 = this.f21673t0;
            bVar2.f25410a = true;
            if (viewPager.f17904v0 == null) {
                viewPager.f17904v0 = new ArrayList();
            }
            viewPager.f17904v0.add(bVar2);
            l(viewPager.getCurrentItem(), CropImageView.DEFAULT_ASPECT_RATIO, true, true, true);
            tabLayout = this;
        } else {
            tabLayout = this;
            tabLayout.f21669p0 = null;
            k(null, false);
        }
        tabLayout.f21674u0 = z3;
    }

    public final void n(boolean z3) {
        int i = 0;
        while (true) {
            g gVar = this.f21654d;
            if (i >= gVar.getChildCount()) {
                return;
            }
            View childAt = gVar.getChildAt(i);
            childAt.setMinimumWidth(getTabMinWidth());
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (this.f21655d0 == 1 && this.f21650a0 == 0) {
                layoutParams.width = 0;
                layoutParams.weight = 1.0f;
            } else {
                layoutParams.width = -2;
                layoutParams.weight = CropImageView.DEFAULT_ASPECT_RATIO;
            }
            if (z3) {
                childAt.requestLayout();
            }
            i++;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof p061e7.g) {
            com.bumptech.glide.d.C(this, (p061e7.g) background);
        }
        if (this.f21669p0 == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                m((ViewPager) parent, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f21674u0) {
            setupWithViewPager(null);
            this.f21674u0 = false;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        j jVar;
        Drawable drawable;
        int i = 0;
        while (true) {
            g gVar = this.f21654d;
            if (i >= gVar.getChildCount()) {
                super.onDraw(canvas);
                return;
            }
            View childAt = gVar.getChildAt(i);
            if ((childAt instanceof j) && (drawable = (jVar = (j) childAt).f25430H) != null) {
                drawable.setBounds(jVar.getLeft(), jVar.getTop(), jVar.getRight(), jVar.getBottom());
                jVar.f25430H.draw(canvas);
            }
            i++;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) f.a(1, getTabCount(), 1).f3864a);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return (getTabMode() == 0 || getTabMode() == 2) && super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        int iRound = Math.round(W6.k.d(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i10);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i10 = View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + iRound, 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i10) >= iRound) {
            getChildAt(0).setMinimumHeight(iRound);
        }
        int size = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int iD = this.f21646U;
            if (iD <= 0) {
                iD = (int) (size - W6.k.d(getContext(), 56));
            }
            this.f21644S = iD;
        }
        super.onMeasure(i, i10);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i11 = this.f21655d0;
            if (i11 == 0) {
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (i11 != 1) {
                if (i11 != 2) {
                    return;
                }
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i10, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || getTabMode() == 0 || getTabMode() == 2) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        Drawable background = getBackground();
        if (background instanceof p061e7.g) {
            ((p061e7.g) background).k(f10);
        }
    }

    public void setInlineLabel(boolean z3) {
        if (this.f21657e0 == z3) {
            return;
        }
        this.f21657e0 = z3;
        int i = 0;
        while (true) {
            g gVar = this.f21654d;
            if (i >= gVar.getChildCount()) {
                c();
                return;
            }
            View childAt = gVar.getChildAt(i);
            if (childAt instanceof j) {
                j jVar = (j) childAt;
                jVar.setOrientation(!jVar.f25432J.f21657e0 ? 1 : 0);
                TextView textView = jVar.f25428F;
                if (textView == null && jVar.f25429G == null) {
                    jVar.g(jVar.f25434b, jVar.f25435c, true);
                } else {
                    jVar.g(textView, jVar.f25429G, false);
                }
            }
            i++;
        }
    }

    public void setInlineLabelResource(int i) {
        setInlineLabel(getResources().getBoolean(i));
    }

    @Deprecated
    public void setOnTabSelectedListener(p090h7.d dVar) {
        setOnTabSelectedListener((c) dVar);
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        e();
        this.f21668o0.addListener(animatorListener);
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable drawableMutate = drawable.mutate();
        this.f21639N = drawableMutate;
        int i = this.f21640O;
        if (i != 0) {
            drawableMutate.setTint(i);
        } else {
            drawableMutate.setTintList(null);
        }
        int intrinsicHeight = this.f21660g0;
        if (intrinsicHeight == -1) {
            intrinsicHeight = this.f21639N.getIntrinsicHeight();
        }
        this.f21654d.b(intrinsicHeight);
    }

    public void setSelectedTabIndicatorColor(int i) {
        this.f21640O = i;
        Drawable drawable = this.f21639N;
        if (i != 0) {
            drawable.setTint(i);
        } else {
            drawable.setTintList(null);
        }
        n(false);
    }

    public void setSelectedTabIndicatorGravity(int i) {
        if (this.c0 != i) {
            this.c0 = i;
            WeakHashMap weakHashMap = Z.f3285a;
            this.f21654d.postInvalidateOnAnimation();
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i) {
        this.f21660g0 = i;
        this.f21654d.b(i);
    }

    public void setTabGravity(int i) {
        if (this.f21650a0 != i) {
            this.f21650a0 = i;
            c();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.f21637L != colorStateList) {
            this.f21637L = colorStateList;
            ArrayList arrayList = this.f21651b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                j jVar = ((h) arrayList.get(i)).f25423d;
                if (jVar != null) {
                    jVar.d();
                }
            }
        }
    }

    public void setTabIconTintResource(int i) {
        setTabIconTint(android.support.v4.media.session.b.j(getContext(), i));
    }

    public void setTabIndicatorAnimationMode(int i) {
        this.f21661h0 = i;
        if (i == 0) {
            this.f21663j0 = new a(1);
            return;
        }
        if (i == 1) {
            this.f21663j0 = new p090h7.a(0);
        } else {
            if (i == 2) {
                this.f21663j0 = new p090h7.a(1);
                return;
            }
            throw new IllegalArgumentException(i + " is not a valid TabIndicatorAnimationMode");
        }
    }

    public void setTabIndicatorFullWidth(boolean z3) {
        this.f21659f0 = z3;
        int i = g.f25417c;
        g gVar = this.f21654d;
        gVar.a(gVar.f25419b.getSelectedTabPosition());
        WeakHashMap weakHashMap = Z.f3285a;
        gVar.postInvalidateOnAnimation();
    }

    public void setTabMode(int i) {
        if (i != this.f21655d0) {
            this.f21655d0 = i;
            c();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.f21638M == colorStateList) {
            return;
        }
        this.f21638M = colorStateList;
        int i = 0;
        while (true) {
            g gVar = this.f21654d;
            if (i >= gVar.getChildCount()) {
                return;
            }
            View childAt = gVar.getChildAt(i);
            if (childAt instanceof j) {
                Context context = getContext();
                int i10 = j.f25427K;
                ((j) childAt).e(context);
            }
            i++;
        }
    }

    public void setTabRippleColorResource(int i) {
        setTabRippleColor(android.support.v4.media.session.b.j(getContext(), i));
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.f21636K != colorStateList) {
            this.f21636K = colorStateList;
            ArrayList arrayList = this.f21651b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                j jVar = ((h) arrayList.get(i)).f25423d;
                if (jVar != null) {
                    jVar.d();
                }
            }
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(p110j4.a aVar) {
        k(aVar, false);
    }

    public void setUnboundedRipple(boolean z3) {
        if (this.f21662i0 == z3) {
            return;
        }
        this.f21662i0 = z3;
        int i = 0;
        while (true) {
            g gVar = this.f21654d;
            if (i >= gVar.getChildCount()) {
                return;
            }
            View childAt = gVar.getChildAt(i);
            if (childAt instanceof j) {
                Context context = getContext();
                int i10 = j.f25427K;
                ((j) childAt).e(context);
            }
            i++;
        }
    }

    public void setUnboundedRippleResource(int i) {
        setUnboundedRipple(getResources().getBoolean(i));
    }

    public void setupWithViewPager(ViewPager viewPager) {
        m(viewPager, false);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void setOnTabSelectedListener(c cVar) {
        c cVar2 = this.f21665l0;
        ArrayList arrayList = this.f21666m0;
        if (cVar2 != null) {
            arrayList.remove(cVar2);
        }
        this.f21665l0 = cVar;
        if (cVar == null || arrayList.contains(cVar)) {
            return;
        }
        arrayList.add(cVar);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    public void setSelectedTabIndicator(int i) {
        if (i != 0) {
            setSelectedTabIndicator(android.support.v4.media.session.b.k(getContext(), i));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }
}
