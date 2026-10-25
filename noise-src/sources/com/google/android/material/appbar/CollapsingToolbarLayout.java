package com.google.android.material.appbar;

import D1.G0;
import D1.N;
import D1.P;
import D1.Z;
import H6.e;
import H6.f;
import H6.j;
import W6.k;
import a6.i;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import com.noise.audio.R;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class CollapsingToolbarLayout extends FrameLayout {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f21270F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f21271G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f21272H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Rect f21273I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final W6.b f21274J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final U6.a f21275K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f21276L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f21277M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Drawable f21278N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Drawable f21279O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f21280P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f21281Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public ValueAnimator f21282R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public long f21283S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final TimeInterpolator f21284T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final TimeInterpolator f21285U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f21286V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public e f21287W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f21288a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f21289a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21290b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f21291b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ViewGroup f21292c;
    public G0 c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f21293d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f21294d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f21295e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f21296e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21297f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f21298f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f21299g0;

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        int i;
        ColorStateList colorStateListX;
        ColorStateList colorStateListX2;
        super(p112j7.a.a(context, attributeSet, R.attr.collapsingToolbarLayoutStyle, R.style.Widget_Design_CollapsingToolbar), attributeSet, R.attr.collapsingToolbarLayoutStyle);
        this.f21288a = true;
        this.f21273I = new Rect();
        this.f21286V = -1;
        this.f21294d0 = 0;
        this.f21298f0 = 0;
        Context context2 = getContext();
        W6.b bVar = new W6.b(this);
        this.f21274J = bVar;
        bVar.f14102W = G6.a.f5631e;
        bVar.i(false);
        bVar.f14089J = false;
        this.f21275K = new U6.a(context2);
        k.a(context2, attributeSet, R.attr.collapsingToolbarLayoutStyle, R.style.Widget_Design_CollapsingToolbar);
        int[] iArr = F6.a.f4692l;
        k.b(context2, attributeSet, iArr, R.attr.collapsingToolbarLayoutStyle, R.style.Widget_Design_CollapsingToolbar, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.collapsingToolbarLayoutStyle, R.style.Widget_Design_CollapsingToolbar);
        int i10 = typedArrayObtainStyledAttributes.getInt(4, 8388691);
        if (bVar.j != i10) {
            bVar.j = i10;
            bVar.i(false);
        }
        bVar.l(typedArrayObtainStyledAttributes.getInt(0, 8388627));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 0);
        this.f21272H = dimensionPixelSize;
        this.f21271G = dimensionPixelSize;
        this.f21270F = dimensionPixelSize;
        this.f21297f = dimensionPixelSize;
        if (typedArrayObtainStyledAttributes.hasValue(8)) {
            this.f21297f = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            this.f21271G = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, 0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(9)) {
            this.f21270F = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, 0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.f21272H = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
        }
        this.f21276L = typedArrayObtainStyledAttributes.getBoolean(20, true);
        setTitle(typedArrayObtainStyledAttributes.getText(18));
        bVar.n(R.style.TextAppearance_Design_CollapsingToolbar_Expanded);
        bVar.k(R.style.TextAppearance_AppCompat_Widget_ActionBar_Title);
        if (typedArrayObtainStyledAttributes.hasValue(10)) {
            bVar.n(typedArrayObtainStyledAttributes.getResourceId(10, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            bVar.k(typedArrayObtainStyledAttributes.getResourceId(1, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            int i11 = typedArrayObtainStyledAttributes.getInt(22, -1);
            setTitleEllipsize(i11 != 0 ? i11 != 1 ? i11 != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE : TextUtils.TruncateAt.MIDDLE : TextUtils.TruncateAt.START);
        }
        if (typedArrayObtainStyledAttributes.hasValue(11) && bVar.f14129n != (colorStateListX2 = p013ac.a.x(context2, typedArrayObtainStyledAttributes, 11))) {
            bVar.f14129n = colorStateListX2;
            bVar.i(false);
        }
        if (typedArrayObtainStyledAttributes.hasValue(2) && bVar.f14131o != (colorStateListX = p013ac.a.x(context2, typedArrayObtainStyledAttributes, 2))) {
            bVar.f14131o = colorStateListX;
            bVar.i(false);
        }
        this.f21286V = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, -1);
        if (typedArrayObtainStyledAttributes.hasValue(14) && (i = typedArrayObtainStyledAttributes.getInt(14, 1)) != bVar.f14130n0) {
            bVar.f14130n0 = i;
            Bitmap bitmap = bVar.f14090K;
            if (bitmap != null) {
                bitmap.recycle();
                bVar.f14090K = null;
            }
            bVar.i(false);
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            bVar.f14101V = AnimationUtils.loadInterpolator(context2, typedArrayObtainStyledAttributes.getResourceId(21, 0));
            bVar.i(false);
        }
        this.f21283S = typedArrayObtainStyledAttributes.getInt(15, 600);
        this.f21284T = android.support.v4.media.session.b.M(context2, R.attr.motionEasingStandardInterpolator, G6.a.f5629c);
        this.f21285U = android.support.v4.media.session.b.M(context2, R.attr.motionEasingStandardInterpolator, G6.a.f5630d);
        setContentScrim(typedArrayObtainStyledAttributes.getDrawable(3));
        setStatusBarScrim(typedArrayObtainStyledAttributes.getDrawable(17));
        setTitleCollapseMode(typedArrayObtainStyledAttributes.getInt(19, 0));
        this.f21290b = typedArrayObtainStyledAttributes.getResourceId(23, -1);
        this.f21296e0 = typedArrayObtainStyledAttributes.getBoolean(13, false);
        this.f21299g0 = typedArrayObtainStyledAttributes.getBoolean(12, false);
        typedArrayObtainStyledAttributes.recycle();
        setWillNotDraw(false);
        i iVar = new i(this, 13);
        WeakHashMap weakHashMap = Z.f3285a;
        P.l(this, iVar);
    }

    public static j b(View view) {
        j jVar = (j) view.getTag(R.id.view_offset_helper);
        if (jVar != null) {
            return jVar;
        }
        j jVar2 = new j(view);
        view.setTag(R.id.view_offset_helper, jVar2);
        return jVar2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    private int getDefaultContentScrimColorForTitleCollapseFadeMode() {
        ColorStateList colorStateListValueOf;
        Context context = getContext();
        TypedValue typedValueC0 = p001a.a.c0(context, R.attr.colorSurfaceContainer);
        if (typedValueC0 != null) {
            int i = typedValueC0.resourceId;
            if (i != 0) {
                colorStateListValueOf = android.support.v4.media.session.b.j(context, i);
            } else {
                int i10 = typedValueC0.data;
                if (i10 != 0) {
                    colorStateListValueOf = ColorStateList.valueOf(i10);
                } else {
                    colorStateListValueOf = null;
                }
            }
        } else {
            colorStateListValueOf = null;
        }
        if (colorStateListValueOf != null) {
            return colorStateListValueOf.getDefaultColor();
        }
        float dimension = getResources().getDimension(R.dimen.design_appbar_elevation);
        U6.a aVar = this.f21275K;
        return aVar.a(aVar.f13045d, dimension);
    }

    public final void a() {
        View view;
        if (this.f21288a) {
            ViewGroup viewGroup = null;
            this.f21292c = null;
            this.f21293d = null;
            int i = this.f21290b;
            if (i != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i);
                this.f21292c = viewGroup2;
                if (viewGroup2 != null) {
                    ViewParent parent = viewGroup2.getParent();
                    while (true) {
                        if (parent == this) {
                            view = viewGroup2;
                            break;
                        } else {
                            if (parent == null) {
                                break;
                            }
                            if (parent instanceof View) {
                                view = (View) parent;
                            }
                            parent = parent.getParent();
                            view = view;
                        }
                    }
                    this.f21293d = view;
                }
            }
            if (this.f21292c == null) {
                int childCount = getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = getChildAt(i10);
                    if ((childAt instanceof Toolbar) || (childAt instanceof android.widget.Toolbar)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                }
                this.f21292c = viewGroup;
            }
            c();
            this.f21288a = false;
        }
    }

    public final void c() {
        View view;
        if (!this.f21276L && (view = this.f21295e) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f21295e);
            }
        }
        if (!this.f21276L || this.f21292c == null) {
            return;
        }
        if (this.f21295e == null) {
            this.f21295e = new View(getContext());
        }
        if (this.f21295e.getParent() == null) {
            this.f21292c.addView(this.f21295e, -1, -1);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof H6.d;
    }

    public final void d() {
        if (this.f21278N == null && this.f21279O == null) {
            return;
        }
        setScrimsShown(getHeight() + this.f21289a0 < getScrimVisibleHeightTrigger());
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        a();
        if (this.f21292c == null && (drawable = this.f21278N) != null && this.f21280P > 0) {
            drawable.mutate().setAlpha(this.f21280P);
            this.f21278N.draw(canvas);
        }
        if (this.f21276L && this.f21277M) {
            ViewGroup viewGroup = this.f21292c;
            W6.b bVar = this.f21274J;
            if (viewGroup == null || this.f21278N == null || this.f21280P <= 0 || this.f21291b0 != 1 || bVar.f14108b >= bVar.f14113e) {
                bVar.d(canvas);
            } else {
                int iSave = canvas.save();
                canvas.clipRect(this.f21278N.getBounds(), Region.Op.DIFFERENCE);
                bVar.d(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        if (this.f21279O == null || this.f21280P <= 0) {
            return;
        }
        G0 g6 = this.c0;
        int iD = g6 != null ? g6.d() : 0;
        if (iD > 0) {
            this.f21279O.setBounds(0, -this.f21289a0, getWidth(), iD - this.f21289a0);
            this.f21279O.mutate().setAlpha(this.f21280P);
            this.f21279O.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        boolean z3;
        View view2;
        Drawable drawable = this.f21278N;
        if (drawable == null || this.f21280P <= 0 || ((view2 = this.f21293d) == null || view2 == this ? view != this.f21292c : view != view2)) {
            z3 = false;
        } else {
            int width = getWidth();
            int height = getHeight();
            if (this.f21291b0 == 1 && view != null && this.f21276L) {
                height = view.getBottom();
            }
            drawable.setBounds(0, 0, width, height);
            this.f21278N.mutate().setAlpha(this.f21280P);
            this.f21278N.draw(canvas);
            z3 = true;
        }
        return super.drawChild(canvas, view, j) || z3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        ColorStateList colorStateList;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f21279O;
        boolean z3 = false;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f21278N;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        W6.b bVar = this.f21274J;
        if (bVar != null) {
            bVar.f14097R = drawableState;
            ColorStateList colorStateList2 = bVar.f14131o;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = bVar.f14129n) != null && colorStateList.isStateful())) {
                bVar.i(false);
                z3 = true;
            }
            state |= z3;
        }
        if (state) {
            invalidate();
        }
    }

    public final void e(boolean z3, int i, int i10, int i11, int i12) {
        View view;
        int titleMarginBottom;
        int titleMarginEnd;
        int titleMarginTop;
        if (!this.f21276L || (view = this.f21295e) == null) {
            return;
        }
        WeakHashMap weakHashMap = Z.f3285a;
        int titleMarginStart = 0;
        boolean z4 = view.isAttachedToWindow() && this.f21295e.getVisibility() == 0;
        this.f21277M = z4;
        if (z4 || z3) {
            boolean z10 = getLayoutDirection() == 1;
            View view2 = this.f21293d;
            if (view2 == null) {
                view2 = this.f21292c;
            }
            int height = ((getHeight() - b(view2).f5923b) - view2.getHeight()) - ((FrameLayout.LayoutParams) ((H6.d) view2.getLayoutParams())).bottomMargin;
            View view3 = this.f21295e;
            Rect rect = this.f21273I;
            W6.c.a(this, view3, rect);
            ViewGroup viewGroup = this.f21292c;
            if (viewGroup instanceof Toolbar) {
                Toolbar toolbar = (Toolbar) viewGroup;
                titleMarginStart = toolbar.getTitleMarginStart();
                titleMarginEnd = toolbar.getTitleMarginEnd();
                titleMarginTop = toolbar.getTitleMarginTop();
                titleMarginBottom = toolbar.getTitleMarginBottom();
            } else if (viewGroup instanceof android.widget.Toolbar) {
                android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
                titleMarginStart = toolbar2.getTitleMarginStart();
                titleMarginEnd = toolbar2.getTitleMarginEnd();
                titleMarginTop = toolbar2.getTitleMarginTop();
                titleMarginBottom = toolbar2.getTitleMarginBottom();
            } else {
                titleMarginBottom = 0;
                titleMarginEnd = 0;
                titleMarginTop = 0;
            }
            int i13 = rect.left + (z10 ? titleMarginEnd : titleMarginStart);
            int i14 = rect.top + height + titleMarginTop;
            int i15 = rect.right;
            if (!z10) {
                titleMarginStart = titleMarginEnd;
            }
            int i16 = i15 - titleMarginStart;
            int i17 = (rect.bottom + height) - titleMarginBottom;
            W6.b bVar = this.f21274J;
            Rect rect2 = bVar.f14119h;
            if (rect2.left != i13 || rect2.top != i14 || rect2.right != i16 || rect2.bottom != i17) {
                rect2.set(i13, i14, i16, i17);
                bVar.f14098S = true;
            }
            int i18 = z10 ? this.f21271G : this.f21297f;
            int i19 = rect.top + this.f21270F;
            int i20 = (i11 - i) - (z10 ? this.f21297f : this.f21271G);
            int i21 = (i12 - i10) - this.f21272H;
            Rect rect3 = bVar.f14117g;
            if (rect3.left != i18 || rect3.top != i19 || rect3.right != i20 || rect3.bottom != i21) {
                rect3.set(i18, i19, i20, i21);
                bVar.f14098S = true;
            }
            bVar.i(z3);
        }
    }

    public final void f() {
        CharSequence title;
        if (this.f21292c != null && this.f21276L && TextUtils.isEmpty(this.f21274J.f14086G)) {
            ViewGroup viewGroup = this.f21292c;
            if (viewGroup instanceof Toolbar) {
                title = ((Toolbar) viewGroup).getTitle();
            } else {
                title = viewGroup instanceof android.widget.Toolbar ? ((android.widget.Toolbar) viewGroup).getTitle() : null;
            }
            setTitle(title);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        H6.d dVar = new H6.d(-1, -1);
        dVar.f5907a = 0;
        dVar.f5908b = 0.5f;
        return dVar;
    }

    public int getCollapsedTitleGravity() {
        return this.f21274J.f14123k;
    }

    public float getCollapsedTitleTextSize() {
        return this.f21274J.f14127m;
    }

    public Typeface getCollapsedTitleTypeface() {
        Typeface typeface = this.f21274J.f14142w;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public Drawable getContentScrim() {
        return this.f21278N;
    }

    public int getExpandedTitleGravity() {
        return this.f21274J.j;
    }

    public int getExpandedTitleMarginBottom() {
        return this.f21272H;
    }

    public int getExpandedTitleMarginEnd() {
        return this.f21271G;
    }

    public int getExpandedTitleMarginStart() {
        return this.f21297f;
    }

    public int getExpandedTitleMarginTop() {
        return this.f21270F;
    }

    public float getExpandedTitleTextSize() {
        return this.f21274J.f14125l;
    }

    public Typeface getExpandedTitleTypeface() {
        Typeface typeface = this.f21274J.f14145z;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public int getHyphenationFrequency() {
        return this.f21274J.f14136q0;
    }

    public int getLineCount() {
        StaticLayout staticLayout = this.f21274J.f14121i0;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    public float getLineSpacingAdd() {
        return this.f21274J.f14121i0.getSpacingAdd();
    }

    public float getLineSpacingMultiplier() {
        return this.f21274J.f14121i0.getSpacingMultiplier();
    }

    public int getMaxLines() {
        return this.f21274J.f14130n0;
    }

    public int getScrimAlpha() {
        return this.f21280P;
    }

    public long getScrimAnimationDuration() {
        return this.f21283S;
    }

    public int getScrimVisibleHeightTrigger() {
        int i = this.f21286V;
        if (i >= 0) {
            return i + this.f21294d0 + this.f21298f0;
        }
        G0 g6 = this.c0;
        int iD = g6 != null ? g6.d() : 0;
        WeakHashMap weakHashMap = Z.f3285a;
        int minimumHeight = getMinimumHeight();
        return minimumHeight > 0 ? Math.min((minimumHeight * 2) + iD, getHeight()) : getHeight() / 3;
    }

    public Drawable getStatusBarScrim() {
        return this.f21279O;
    }

    public CharSequence getTitle() {
        if (this.f21276L) {
            return this.f21274J.f14086G;
        }
        return null;
    }

    public int getTitleCollapseMode() {
        return this.f21291b0;
    }

    public TimeInterpolator getTitlePositionInterpolator() {
        return this.f21274J.f14101V;
    }

    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.f21274J.f14085F;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.f21291b0 == 1) {
                appBarLayout.setLiftOnScroll(false);
            }
            WeakHashMap weakHashMap = Z.f3285a;
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            if (this.f21287W == null) {
                this.f21287W = new e(this);
            }
            e eVar = this.f21287W;
            if (appBarLayout.f21242G == null) {
                appBarLayout.f21242G = new ArrayList();
            }
            if (eVar != null && !appBarLayout.f21242G.contains(eVar)) {
                appBarLayout.f21242G.add(eVar);
            }
            N.c(this);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f21274J.h(configuration);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ArrayList arrayList;
        ViewParent parent = getParent();
        e eVar = this.f21287W;
        if (eVar != null && (parent instanceof AppBarLayout) && (arrayList = ((AppBarLayout) parent).f21242G) != null) {
            arrayList.remove(eVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        super.onLayout(z3, i, i10, i11, i12);
        G0 g6 = this.c0;
        if (g6 != null) {
            int iD = g6.d();
            int childCount = getChildCount();
            for (int i13 = 0; i13 < childCount; i13++) {
                View childAt = getChildAt(i13);
                WeakHashMap weakHashMap = Z.f3285a;
                if (!childAt.getFitsSystemWindows() && childAt.getTop() < iD) {
                    childAt.offsetTopAndBottom(iD);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i14 = 0; i14 < childCount2; i14++) {
            j jVarB = b(getChildAt(i14));
            View view = jVarB.f5922a;
            jVarB.f5923b = view.getTop();
            jVarB.f5924c = view.getLeft();
        }
        e(false, i, i10, i11, i12);
        f();
        d();
        int childCount3 = getChildCount();
        for (int i15 = 0; i15 < childCount3; i15++) {
            b(getChildAt(i15)).a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x007f  */
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        CollapsingToolbarLayout collapsingToolbarLayout;
        int measuredHeight;
        int measuredHeight2;
        a();
        super.onMeasure(i, i10);
        int mode = View.MeasureSpec.getMode(i10);
        G0 g6 = this.c0;
        int iD = g6 != null ? g6.d() : 0;
        if ((mode == 0 || this.f21296e0) && iD > 0) {
            this.f21294d0 = iD;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + iD, 1073741824));
        }
        if (this.f21299g0) {
            W6.b bVar = this.f21274J;
            if (bVar.f14130n0 > 1) {
                f();
                collapsingToolbarLayout = this;
                collapsingToolbarLayout.e(true, 0, 0, getMeasuredWidth(), getMeasuredHeight());
                int i11 = bVar.f14133p;
                if (i11 > 1) {
                    TextPaint textPaint = bVar.f14100U;
                    textPaint.setTextSize(bVar.f14125l);
                    textPaint.setTypeface(bVar.f14145z);
                    textPaint.setLetterSpacing(bVar.f14118g0);
                    collapsingToolbarLayout.f21298f0 = (i11 - 1) * Math.round(textPaint.descent() + (-textPaint.ascent()));
                    super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + collapsingToolbarLayout.f21298f0, 1073741824));
                }
            } else {
                collapsingToolbarLayout = this;
            }
        } else {
            collapsingToolbarLayout = this;
        }
        ViewGroup viewGroup = collapsingToolbarLayout.f21292c;
        if (viewGroup != null) {
            View view = collapsingToolbarLayout.f21293d;
            if (view == null || view == collapsingToolbarLayout) {
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    measuredHeight = viewGroup.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                } else {
                    measuredHeight = viewGroup.getMeasuredHeight();
                }
                setMinimumHeight(measuredHeight);
                return;
            }
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                measuredHeight2 = view.getMeasuredHeight() + marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
            } else {
                measuredHeight2 = view.getMeasuredHeight();
            }
            setMinimumHeight(measuredHeight2);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i10, int i11, int i12) {
        super.onSizeChanged(i, i10, i11, i12);
        Drawable drawable = this.f21278N;
        if (drawable != null) {
            ViewGroup viewGroup = this.f21292c;
            if (this.f21291b0 == 1 && viewGroup != null && this.f21276L) {
                i10 = viewGroup.getBottom();
            }
            drawable.setBounds(0, 0, i, i10);
        }
    }

    public void setCollapsedTitleGravity(int i) {
        this.f21274J.l(i);
    }

    public void setCollapsedTitleTextAppearance(int i) {
        this.f21274J.k(i);
    }

    public void setCollapsedTitleTextColor(ColorStateList colorStateList) {
        W6.b bVar = this.f21274J;
        if (bVar.f14131o != colorStateList) {
            bVar.f14131o = colorStateList;
            bVar.i(false);
        }
    }

    public void setCollapsedTitleTextSize(float f10) {
        W6.b bVar = this.f21274J;
        if (bVar.f14127m != f10) {
            bVar.f14127m = f10;
            bVar.i(false);
        }
    }

    public void setCollapsedTitleTypeface(Typeface typeface) {
        W6.b bVar = this.f21274J;
        if (bVar.m(typeface)) {
            bVar.i(false);
        }
    }

    public void setContentScrim(Drawable drawable) {
        Drawable drawable2 = this.f21278N;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f21278N = drawableMutate;
            if (drawableMutate != null) {
                int width = getWidth();
                int height = getHeight();
                ViewGroup viewGroup = this.f21292c;
                if (this.f21291b0 == 1 && viewGroup != null && this.f21276L) {
                    height = viewGroup.getBottom();
                }
                drawableMutate.setBounds(0, 0, width, height);
                this.f21278N.setCallback(this);
                this.f21278N.setAlpha(this.f21280P);
            }
            WeakHashMap weakHashMap = Z.f3285a;
            postInvalidateOnAnimation();
        }
    }

    public void setContentScrimColor(int i) {
        setContentScrim(new ColorDrawable(i));
    }

    public void setContentScrimResource(int i) {
        setContentScrim(getContext().getDrawable(i));
    }

    public void setExpandedTitleColor(int i) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setExpandedTitleGravity(int i) {
        W6.b bVar = this.f21274J;
        if (bVar.j != i) {
            bVar.j = i;
            bVar.i(false);
        }
    }

    public void setExpandedTitleMarginBottom(int i) {
        this.f21272H = i;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i) {
        this.f21271G = i;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i) {
        this.f21297f = i;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i) {
        this.f21270F = i;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(int i) {
        this.f21274J.n(i);
    }

    public void setExpandedTitleTextColor(ColorStateList colorStateList) {
        W6.b bVar = this.f21274J;
        if (bVar.f14129n != colorStateList) {
            bVar.f14129n = colorStateList;
            bVar.i(false);
        }
    }

    public void setExpandedTitleTextSize(float f10) {
        W6.b bVar = this.f21274J;
        if (bVar.f14125l != f10) {
            bVar.f14125l = f10;
            bVar.i(false);
        }
    }

    public void setExpandedTitleTypeface(Typeface typeface) {
        W6.b bVar = this.f21274J;
        if (bVar.o(typeface)) {
            bVar.i(false);
        }
    }

    public void setExtraMultilineHeightEnabled(boolean z3) {
        this.f21299g0 = z3;
    }

    public void setForceApplySystemWindowInsetTop(boolean z3) {
        this.f21296e0 = z3;
    }

    public void setHyphenationFrequency(int i) {
        this.f21274J.f14136q0 = i;
    }

    public void setLineSpacingAdd(float f10) {
        this.f21274J.f14132o0 = f10;
    }

    public void setLineSpacingMultiplier(float f10) {
        this.f21274J.f14134p0 = f10;
    }

    public void setMaxLines(int i) {
        W6.b bVar = this.f21274J;
        if (i != bVar.f14130n0) {
            bVar.f14130n0 = i;
            Bitmap bitmap = bVar.f14090K;
            if (bitmap != null) {
                bitmap.recycle();
                bVar.f14090K = null;
            }
            bVar.i(false);
        }
    }

    public void setRtlTextDirectionHeuristicsEnabled(boolean z3) {
        this.f21274J.f14089J = z3;
    }

    public void setScrimAlpha(int i) {
        ViewGroup viewGroup;
        if (i != this.f21280P) {
            if (this.f21278N != null && (viewGroup = this.f21292c) != null) {
                WeakHashMap weakHashMap = Z.f3285a;
                viewGroup.postInvalidateOnAnimation();
            }
            this.f21280P = i;
            WeakHashMap weakHashMap2 = Z.f3285a;
            postInvalidateOnAnimation();
        }
    }

    public void setScrimAnimationDuration(long j) {
        this.f21283S = j;
    }

    public void setScrimVisibleHeightTrigger(int i) {
        if (this.f21286V != i) {
            this.f21286V = i;
            d();
        }
    }

    public void setScrimsShown(boolean z3) {
        WeakHashMap weakHashMap = Z.f3285a;
        int i = 0;
        boolean z4 = isLaidOut() && !isInEditMode();
        if (this.f21281Q != z3) {
            if (z4) {
                int i10 = z3 ? 255 : 0;
                a();
                ValueAnimator valueAnimator = this.f21282R;
                if (valueAnimator == null) {
                    ValueAnimator valueAnimator2 = new ValueAnimator();
                    this.f21282R = valueAnimator2;
                    valueAnimator2.setInterpolator(i10 > this.f21280P ? this.f21284T : this.f21285U);
                    this.f21282R.addUpdateListener(new H6.c(this, i));
                } else if (valueAnimator.isRunning()) {
                    this.f21282R.cancel();
                }
                this.f21282R.setDuration(this.f21283S);
                this.f21282R.setIntValues(this.f21280P, i10);
                this.f21282R.start();
            } else {
                setScrimAlpha(z3 ? 255 : 0);
            }
            this.f21281Q = z3;
        }
    }

    public void setStaticLayoutBuilderConfigurer(f fVar) {
        W6.b bVar = this.f21274J;
        if (fVar != null) {
            bVar.i(true);
        } else {
            bVar.getClass();
        }
    }

    public void setStatusBarScrim(Drawable drawable) {
        Drawable drawable2 = this.f21279O;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f21279O = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f21279O.setState(getDrawableState());
                }
                Drawable drawable3 = this.f21279O;
                WeakHashMap weakHashMap = Z.f3285a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.f21279O.setVisible(getVisibility() == 0, false);
                this.f21279O.setCallback(this);
                this.f21279O.setAlpha(this.f21280P);
            }
            WeakHashMap weakHashMap2 = Z.f3285a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarScrimColor(int i) {
        setStatusBarScrim(new ColorDrawable(i));
    }

    public void setStatusBarScrimResource(int i) {
        setStatusBarScrim(getContext().getDrawable(i));
    }

    public void setTitle(CharSequence charSequence) {
        W6.b bVar = this.f21274J;
        if (charSequence == null || !TextUtils.equals(bVar.f14086G, charSequence)) {
            bVar.f14086G = charSequence;
            bVar.f14087H = null;
            Bitmap bitmap = bVar.f14090K;
            if (bitmap != null) {
                bitmap.recycle();
                bVar.f14090K = null;
            }
            bVar.i(false);
        }
        setContentDescription(getTitle());
    }

    public void setTitleCollapseMode(int i) {
        this.f21291b0 = i;
        boolean z3 = i == 1;
        this.f21274J.f14110c = z3;
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.f21291b0 == 1) {
                appBarLayout.setLiftOnScroll(false);
            }
        }
        if (z3 && this.f21278N == null) {
            setContentScrimColor(getDefaultContentScrimColorForTitleCollapseFadeMode());
        }
    }

    public void setTitleEllipsize(TextUtils.TruncateAt truncateAt) {
        W6.b bVar = this.f21274J;
        bVar.f14085F = truncateAt;
        bVar.i(false);
    }

    public void setTitleEnabled(boolean z3) {
        if (z3 != this.f21276L) {
            this.f21276L = z3;
            setContentDescription(getTitle());
            c();
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(TimeInterpolator timeInterpolator) {
        W6.b bVar = this.f21274J;
        bVar.f14101V = timeInterpolator;
        bVar.i(false);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z3 = i == 0;
        Drawable drawable = this.f21279O;
        if (drawable != null && drawable.isVisible() != z3) {
            this.f21279O.setVisible(z3, false);
        }
        Drawable drawable2 = this.f21278N;
        if (drawable2 == null || drawable2.isVisible() == z3) {
            return;
        }
        this.f21278N.setVisible(z3, false);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f21278N || drawable == this.f21279O;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        H6.d dVar = new H6.d(context, attributeSet);
        dVar.f5907a = 0;
        dVar.f5908b = 0.5f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, F6.a.f4693m);
        dVar.f5907a = typedArrayObtainStyledAttributes.getInt(0, 0);
        dVar.f5908b = typedArrayObtainStyledAttributes.getFloat(1, 0.5f);
        typedArrayObtainStyledAttributes.recycle();
        return dVar;
    }

    public void setCollapsedTitleTextColor(int i) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i));
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateDefaultLayoutParams() {
        H6.d dVar = new H6.d(-1, -1);
        dVar.f5907a = 0;
        dVar.f5908b = 0.5f;
        return dVar;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        H6.d dVar = new H6.d(layoutParams);
        dVar.f5907a = 0;
        dVar.f5908b = 0.5f;
        return dVar;
    }
}
