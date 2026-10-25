package androidx.appcompat.widget;

import A2.s;
import D1.C0;
import D1.G0;
import D1.InterfaceC0314u;
import D1.InterfaceC0315v;
import D1.N;
import D1.P;
import D1.Z;
import D1.r0;
import D1.s0;
import D1.t0;
import D1.u0;
import D1.v0;
import Ha.X;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.noise.audio.R;
import java.util.WeakHashMap;
import p085h.K;
import p143m.k;
import p143m.v;
import p155n.C1997d;
import p155n.C1999e;
import p155n.C2009j;
import p155n.InterfaceC1995c;
import p155n.InterfaceC2012k0;
import p155n.InterfaceC2014l0;
import p155n.RunnableC1993b;
import p155n.a1;
import p155n.f1;
import p243u1.b;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC2012k0, InterfaceC0314u, InterfaceC0315v {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final int[] f16662e0 = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final G0 f16663f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final Rect f16664g0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f16665F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f16666G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f16667H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f16668I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f16669J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f16670K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Rect f16671L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Rect f16672M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Rect f16673N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Rect f16674O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public G0 f16675P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public G0 f16676Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public G0 f16677R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public G0 f16678S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public InterfaceC1995c f16679T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public OverScroller f16680U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public ViewPropertyAnimator f16681V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final X f16682W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16683a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final RunnableC1993b f16684a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16685b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final RunnableC1993b f16686b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ContentFrameLayout f16687c;
    public final s c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarContainer f16688d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final C1999e f16689d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC2014l0 f16690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f16691f;

    static {
        v0 s0Var;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            s0Var = new u0();
        } else if (i >= 30) {
            s0Var = new t0();
        } else {
            s0Var = i >= 29 ? new s0() : new r0();
        }
        s0Var.g(b.b(0, 1, 0, 1));
        f16663f0 = s0Var.b();
        f16664g0 = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16685b = 0;
        this.f16671L = new Rect();
        this.f16672M = new Rect();
        this.f16673N = new Rect();
        this.f16674O = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        G0 g6 = G0.f3258b;
        this.f16675P = g6;
        this.f16676Q = g6;
        this.f16677R = g6;
        this.f16678S = g6;
        this.f16682W = new X(this, 10);
        this.f16684a0 = new RunnableC1993b(this, 0);
        this.f16686b0 = new RunnableC1993b(this, 1);
        i(context);
        this.c0 = new s((byte) 0, 2);
        C1999e c1999e = new C1999e(context);
        c1999e.setWillNotDraw(true);
        this.f16689d0 = c1999e;
        addView(c1999e);
    }

    public static boolean a(View view, Rect rect, boolean z3) {
        boolean z4;
        C1997d c1997d = (C1997d) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) c1997d).leftMargin;
        int i10 = rect.left;
        if (i != i10) {
            ((ViewGroup.MarginLayoutParams) c1997d).leftMargin = i10;
            z4 = true;
        } else {
            z4 = false;
        }
        int i11 = ((ViewGroup.MarginLayoutParams) c1997d).topMargin;
        int i12 = rect.top;
        if (i11 != i12) {
            ((ViewGroup.MarginLayoutParams) c1997d).topMargin = i12;
            z4 = true;
        }
        int i13 = ((ViewGroup.MarginLayoutParams) c1997d).rightMargin;
        int i14 = rect.right;
        if (i13 != i14) {
            ((ViewGroup.MarginLayoutParams) c1997d).rightMargin = i14;
            z4 = true;
        }
        if (z3) {
            int i15 = ((ViewGroup.MarginLayoutParams) c1997d).bottomMargin;
            int i16 = rect.bottom;
            if (i15 != i16) {
                ((ViewGroup.MarginLayoutParams) c1997d).bottomMargin = i16;
                return true;
            }
        }
        return z4;
    }

    public final void b() {
        removeCallbacks(this.f16684a0);
        removeCallbacks(this.f16686b0);
        ViewPropertyAnimator viewPropertyAnimator = this.f16681V;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // D1.InterfaceC0315v
    public final void c(View view, int i, int i10, int i11, int i12, int i13, int[] iArr) {
        d(view, i, i10, i11, i12, i13);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C1997d;
    }

    @Override // D1.InterfaceC0314u
    public final void d(View view, int i, int i10, int i11, int i12, int i13) {
        if (i13 == 0) {
            onNestedScroll(view, i, i10, i11, i12);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f16691f != null) {
            if (this.f16688d.getVisibility() == 0) {
                translationY = (int) (this.f16688d.getTranslationY() + this.f16688d.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.f16691f.setBounds(0, translationY, getWidth(), this.f16691f.getIntrinsicHeight() + translationY);
            this.f16691f.draw(canvas);
        }
    }

    @Override // D1.InterfaceC0314u
    public final boolean e(View view, View view2, int i, int i10) {
        return i10 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // D1.InterfaceC0314u
    public final void f(View view, View view2, int i, int i10) {
        if (i10 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // D1.InterfaceC0314u
    public final void g(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C1997d(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C1997d(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f16688d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        s sVar = this.c0;
        return sVar.f592c | sVar.f591b;
    }

    public CharSequence getTitle() {
        k();
        return ((f1) this.f16690e).f28670a.getTitle();
    }

    @Override // D1.InterfaceC0314u
    public final void h(View view, int i, int i10, int[] iArr, int i11) {
    }

    public final void i(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f16662e0);
        this.f16683a = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f16691f = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f16680U = new OverScroller(context);
    }

    public final void j(int i) {
        k();
        if (i == 2) {
            ((f1) this.f16690e).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i == 5) {
            ((f1) this.f16690e).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void k() {
        InterfaceC2014l0 wrapper;
        if (this.f16687c == null) {
            this.f16687c = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f16688d = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof InterfaceC2014l0) {
                wrapper = (InterfaceC2014l0) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f16690e = wrapper;
        }
    }

    public final void l(Menu menu, v vVar) {
        k();
        f1 f1Var = (f1) this.f16690e;
        Toolbar toolbar = f1Var.f28670a;
        if (f1Var.f28680m == null) {
            f1Var.f28680m = new C2009j(toolbar.getContext());
        }
        C2009j c2009j = f1Var.f28680m;
        c2009j.f28736e = vVar;
        k kVar = (k) menu;
        if (kVar == null && toolbar.f16736a == null) {
            return;
        }
        toolbar.f();
        k kVar2 = toolbar.f16736a.f16692O;
        if (kVar2 == kVar) {
            return;
        }
        if (kVar2 != null) {
            kVar2.r(toolbar.f16754n0);
            kVar2.r(toolbar.f16755o0);
        }
        if (toolbar.f16755o0 == null) {
            toolbar.f16755o0 = new a1(toolbar);
        }
        c2009j.f28725P = true;
        if (kVar != null) {
            kVar.b(c2009j, toolbar.f16721I);
            kVar.b(toolbar.f16755o0, toolbar.f16721I);
        } else {
            c2009j.d(toolbar.f16721I, null);
            toolbar.f16755o0.d(toolbar.f16721I, null);
            c2009j.g();
            toolbar.f16755o0.g();
        }
        toolbar.f16736a.setPopupTheme(toolbar.f16722J);
        toolbar.f16736a.setPresenter(c2009j);
        toolbar.f16754n0 = c2009j;
        toolbar.w();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        G0 g0H = G0.h(this, windowInsets);
        boolean zA = a(this.f16688d, new Rect(g0H.b(), g0H.d(), g0H.c(), g0H.a()), false);
        WeakHashMap weakHashMap = Z.f3285a;
        Rect rect = this.f16671L;
        P.b(this, g0H, rect);
        int i = rect.left;
        int i10 = rect.top;
        int i11 = rect.right;
        int i12 = rect.bottom;
        C0 c0 = g0H.f3259a;
        G0 g0N = c0.n(i, i10, i11, i12);
        this.f16675P = g0N;
        boolean z3 = true;
        if (!this.f16676Q.equals(g0N)) {
            this.f16676Q = this.f16675P;
            zA = true;
        }
        Rect rect2 = this.f16672M;
        if (rect2.equals(rect)) {
            z3 = zA;
        } else {
            rect2.set(rect);
        }
        if (z3) {
            requestLayout();
        }
        return c0.a().f3259a.c().f3259a.b().g();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        WeakHashMap weakHashMap = Z.f3285a;
        N.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                C1997d c1997d = (C1997d) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i14 = ((ViewGroup.MarginLayoutParams) c1997d).leftMargin + paddingLeft;
                int i15 = ((ViewGroup.MarginLayoutParams) c1997d).topMargin + paddingTop;
                childAt.layout(i14, i15, measuredWidth + i14, measuredHeight + i15);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:24:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00df  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e9  */
    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        int measuredHeight;
        G0 g6;
        int i11;
        v0 r0Var;
        k();
        measureChildWithMargins(this.f16688d, i, 0, i10, 0);
        C1997d c1997d = (C1997d) this.f16688d.getLayoutParams();
        int iMax = Math.max(0, this.f16688d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c1997d).leftMargin + ((ViewGroup.MarginLayoutParams) c1997d).rightMargin);
        int iMax2 = Math.max(0, this.f16688d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c1997d).topMargin + ((ViewGroup.MarginLayoutParams) c1997d).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f16688d.getMeasuredState());
        WeakHashMap weakHashMap = Z.f3285a;
        boolean z3 = (getWindowSystemUiVisibility() & 256) != 0;
        if (z3) {
            measuredHeight = this.f16683a;
            if (this.f16666G && this.f16688d.getTabContainer() != null) {
                measuredHeight += this.f16683a;
            }
        } else {
            measuredHeight = this.f16688d.getVisibility() != 8 ? this.f16688d.getMeasuredHeight() : 0;
        }
        Rect rect = this.f16671L;
        Rect rect2 = this.f16673N;
        rect2.set(rect);
        this.f16677R = this.f16675P;
        if (this.f16665F || z3) {
            b bVarB = b.b(this.f16677R.b(), this.f16677R.d() + measuredHeight, this.f16677R.c(), this.f16677R.a());
            g6 = this.f16677R;
            i11 = Build.VERSION.SDK_INT;
            if (i11 >= 34) {
                r0Var = new u0(g6);
            } else if (i11 >= 30) {
                r0Var = new t0(g6);
            } else if (i11 >= 29) {
                r0Var = new s0(g6);
            } else {
                r0Var = new r0(g6);
            }
            r0Var.g(bVarB);
            this.f16677R = r0Var.b();
        } else {
            C1999e c1999e = this.f16689d0;
            G0 g9 = f16663f0;
            Rect rect3 = this.f16674O;
            P.b(c1999e, g9, rect3);
            if (rect3.equals(f16664g0)) {
                b bVarB2 = b.b(this.f16677R.b(), this.f16677R.d() + measuredHeight, this.f16677R.c(), this.f16677R.a());
                g6 = this.f16677R;
                i11 = Build.VERSION.SDK_INT;
                if (i11 >= 34) {
                    r0Var = new u0(g6);
                } else if (i11 >= 30) {
                    r0Var = new t0(g6);
                } else if (i11 >= 29) {
                    r0Var = new s0(g6);
                } else {
                    r0Var = new r0(g6);
                }
                r0Var.g(bVarB2);
                this.f16677R = r0Var.b();
            } else {
                rect2.top += measuredHeight;
                rect2.bottom = rect2.bottom;
                this.f16677R = this.f16677R.f3259a.n(0, measuredHeight, 0, 0);
            }
        }
        a(this.f16687c, rect2, true);
        if (!this.f16678S.equals(this.f16677R)) {
            G0 g10 = this.f16677R;
            this.f16678S = g10;
            Z.b(this.f16687c, g10);
        }
        measureChildWithMargins(this.f16687c, i, 0, i10, 0);
        C1997d c1997d2 = (C1997d) this.f16687c.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f16687c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c1997d2).leftMargin + ((ViewGroup.MarginLayoutParams) c1997d2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f16687c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c1997d2).topMargin + ((ViewGroup.MarginLayoutParams) c1997d2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f16687c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i10, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z3) {
        if (!this.f16667H || !z3) {
            return false;
        }
        this.f16680U.fling(0, 0, 0, (int) f11, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.f16680U.getFinalY() > this.f16688d.getHeight()) {
            b();
            this.f16686b0.run();
        } else {
            b();
            this.f16684a0.run();
        }
        this.f16668I = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i10, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i10, int i11, int i12) {
        int i13 = this.f16669J + i10;
        this.f16669J = i13;
        setActionBarHideOffset(i13);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        K k10;
        p130l.k kVar;
        this.c0.f591b = i;
        this.f16669J = getActionBarHideOffset();
        b();
        InterfaceC1995c interfaceC1995c = this.f16679T;
        if (interfaceC1995c == null || (kVar = (k10 = (K) interfaceC1995c).f25143t) == null) {
            return;
        }
        kVar.a();
        k10.f25143t = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.f16688d.getVisibility() != 0) {
            return false;
        }
        return this.f16667H;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f16667H || this.f16668I) {
            return;
        }
        if (this.f16669J <= this.f16688d.getHeight()) {
            b();
            postDelayed(this.f16684a0, 600L);
        } else {
            b();
            postDelayed(this.f16686b0, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        k();
        int i10 = this.f16670K ^ i;
        this.f16670K = i;
        boolean z3 = (i & 4) == 0;
        boolean z4 = (i & 256) != 0;
        InterfaceC1995c interfaceC1995c = this.f16679T;
        if (interfaceC1995c != null) {
            K k10 = (K) interfaceC1995c;
            k10.f25138o = !z4;
            if (z3 || !z4) {
                if (k10.f25140q) {
                    k10.f25140q = false;
                    k10.u(true);
                }
            } else if (!k10.f25140q) {
                k10.f25140q = true;
                k10.u(true);
            }
        }
        if ((i10 & 256) == 0 || this.f16679T == null) {
            return;
        }
        WeakHashMap weakHashMap = Z.f3285a;
        N.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.f16685b = i;
        InterfaceC1995c interfaceC1995c = this.f16679T;
        if (interfaceC1995c != null) {
            ((K) interfaceC1995c).f25137n = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        b();
        this.f16688d.setTranslationY(-Math.max(0, Math.min(i, this.f16688d.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC1995c interfaceC1995c) {
        this.f16679T = interfaceC1995c;
        if (getWindowToken() != null) {
            ((K) this.f16679T).f25137n = this.f16685b;
            int i = this.f16670K;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = Z.f3285a;
                N.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z3) {
        this.f16666G = z3;
    }

    public void setHideOnContentScrollEnabled(boolean z3) {
        if (z3 != this.f16667H) {
            this.f16667H = z3;
            if (z3) {
                return;
            }
            b();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        k();
        f1 f1Var = (f1) this.f16690e;
        f1Var.f28673d = i != 0 ? android.support.v4.media.session.b.k(f1Var.f28670a.getContext(), i) : null;
        f1Var.c();
    }

    public void setLogo(int i) {
        k();
        f1 f1Var = (f1) this.f16690e;
        f1Var.f28674e = i != 0 ? android.support.v4.media.session.b.k(f1Var.f28670a.getContext(), i) : null;
        f1Var.c();
    }

    public void setOverlayMode(boolean z3) {
        this.f16665F = z3;
    }

    public void setShowingForActionMode(boolean z3) {
    }

    public void setUiOptions(int i) {
    }

    @Override // p155n.InterfaceC2012k0
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((f1) this.f16690e).f28678k = callback;
    }

    @Override // p155n.InterfaceC2012k0
    public void setWindowTitle(CharSequence charSequence) {
        k();
        f1 f1Var = (f1) this.f16690e;
        if (f1Var.f28676g) {
            return;
        }
        Toolbar toolbar = f1Var.f28670a;
        f1Var.f28677h = charSequence;
        if ((f1Var.f28671b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (f1Var.f28676g) {
                Z.p(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C1997d(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        f1 f1Var = (f1) this.f16690e;
        f1Var.f28673d = drawable;
        f1Var.c();
    }
}
