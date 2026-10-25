package androidx.core.widget;

import A2.s;
import D1.B;
import D1.C0295g;
import D1.C0313t;
import D1.InterfaceC0312s;
import D1.InterfaceC0315v;
import D1.P;
import D1.Z;
import H1.e;
import H1.f;
import H1.g;
import H1.h;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p126k8.c;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC0315v, InterfaceC0312s {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final float f17029e0 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final e f17030f0 = new e(0);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final int[] f17031g0 = {R.attr.fillViewport};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public B f17032F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f17033G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f17034H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f17035I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public View f17036J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f17037K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public VelocityTracker f17038L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f17039M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f17040N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f17041O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f17042P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f17043Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f17044R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int[] f17045S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int[] f17046T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f17047U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f17048V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public h f17049W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17050a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final s f17051a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f17052b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final C0313t f17053b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f17054c;
    public float c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OverScroller f17055d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final C0295g f17056d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EdgeEffect f17057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final EdgeEffect f17058f;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.noise.audio.R.attr.nestedScrollViewStyle);
        this.f17054c = new Rect();
        this.f17034H = true;
        this.f17035I = false;
        this.f17036J = null;
        this.f17037K = false;
        this.f17040N = true;
        this.f17044R = -1;
        this.f17045S = new int[2];
        this.f17046T = new int[2];
        this.f17056d0 = new C0295g(getContext(), new c((Object) this));
        int i = Build.VERSION.SDK_INT;
        this.f17057e = i >= 31 ? H1.c.a(context, attributeSet) : new EdgeEffect(context);
        this.f17058f = i >= 31 ? H1.c.a(context, attributeSet) : new EdgeEffect(context);
        this.f17050a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f17055d = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f17041O = viewConfiguration.getScaledTouchSlop();
        this.f17042P = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f17043Q = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f17031g0, com.noise.audio.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f17051a0 = new s((byte) 0, 2);
        this.f17053b0 = new C0313t(this);
        setNestedScrollingEnabled(true);
        Z.o(this, f17030f0);
    }

    private B getScrollFeedbackProvider() {
        if (this.f17032F == null) {
            this.f17032F = new B(this);
        }
        return this.f17032F;
    }

    public static boolean l(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && l((View) parent, nestedScrollView);
    }

    public final boolean a(int i) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View view = viewFindFocus;
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !m(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            s(maxScrollAmount, -1, null, 0, 1, true);
        } else {
            Rect rect = this.f17054c;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            s(b(rect), -1, null, 0, 1, true);
            viewFindNextFocus.requestFocus(i);
        }
        if (view != null && view.isFocused() && !m(view, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    public final int b(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i10 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i - verticalFadingEdgeLength : i;
        int i11 = rect.bottom;
        if (i11 > i10 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i10, (childAt.getBottom() + layoutParams.bottomMargin) - i);
        }
        if (rect.top >= scrollY || i11 >= i10) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i10 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // D1.InterfaceC0315v
    public final void c(View view, int i, int i10, int i11, int i12, int i13, int[] iArr) {
        n(i12, i13, iArr);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0087  */
    /* JADX WARN: Code duplicated, block: B:24:0x0096  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00de  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fc  */
    @Override // android.view.View
    public final void computeScroll() {
        int iRound;
        int[] iArr;
        int i;
        int scrollRange;
        int overScrollMode;
        if (this.f17055d.isFinished()) {
            return;
        }
        this.f17055d.computeScrollOffset();
        int currY = this.f17055d.getCurrY();
        int i10 = currY - this.f17048V;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f17057e;
        EdgeEffect edgeEffect2 = this.f17058f;
        if (i10 <= 0 || E.w(edgeEffect) == CropImageView.DEFAULT_ASPECT_RATIO) {
            if (i10 < 0 && E.w(edgeEffect2) != CropImageView.DEFAULT_ASPECT_RATIO) {
                float f10 = height;
                iRound = Math.round(E.B(edgeEffect2, (i10 * 4.0f) / f10, 0.5f) * (f10 / 4.0f));
                if (iRound != i10) {
                    edgeEffect2.finish();
                }
            }
            int i11 = i10;
            this.f17048V = currY;
            iArr = this.f17046T;
            iArr[1] = 0;
            this.f17053b0.c(0, i11, 1, iArr, null);
            i = i11 - iArr[1];
            scrollRange = getScrollRange();
            if (Build.VERSION.SDK_INT >= 35) {
                f.a(this, Math.abs(this.f17055d.getCurrVelocity()));
            }
            if (i != 0) {
                int scrollY = getScrollY();
                p(i, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i12 = i - scrollY2;
                iArr[1] = 0;
                this.f17053b0.d(0, scrollY2, 0, i12, this.f17045S, 1, iArr);
                i = i12 - iArr[1];
            }
            if (i != 0) {
                overScrollMode = getOverScrollMode();
                if (overScrollMode != 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) this.f17055d.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.f17055d.getCurrVelocity());
                    }
                }
                this.f17055d.abortAnimation();
                w(1);
            }
            if (this.f17055d.isFinished()) {
                w(1);
            } else {
                postInvalidateOnAnimation();
            }
        }
        iRound = Math.round(E.B(edgeEffect, ((-i10) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (iRound != i10) {
            edgeEffect.finish();
        }
        i10 -= iRound;
        int i13 = i10;
        this.f17048V = currY;
        iArr = this.f17046T;
        iArr[1] = 0;
        this.f17053b0.c(0, i13, 1, iArr, null);
        i = i13 - iArr[1];
        scrollRange = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
            f.a(this, Math.abs(this.f17055d.getCurrVelocity()));
        }
        if (i != 0) {
            int scrollY3 = getScrollY();
            p(i, getScrollX(), scrollY3, scrollRange);
            int scrollY4 = getScrollY() - scrollY3;
            int i14 = i - scrollY4;
            iArr[1] = 0;
            this.f17053b0.d(0, scrollY4, 0, i14, this.f17045S, 1, iArr);
            i = i14 - iArr[1];
        }
        if (i != 0) {
            overScrollMode = getOverScrollMode();
            if (overScrollMode != 0) {
                if (i < 0) {
                    if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.f17055d.getCurrVelocity());
                    }
                } else if (edgeEffect2.isFinished()) {
                    edgeEffect2.onAbsorb((int) this.f17055d.getCurrVelocity());
                }
            } else if (i < 0) {
                if (edgeEffect.isFinished()) {
                    edgeEffect.onAbsorb((int) this.f17055d.getCurrVelocity());
                }
            } else if (edgeEffect2.isFinished()) {
                edgeEffect2.onAbsorb((int) this.f17055d.getCurrVelocity());
            }
            this.f17055d.abortAnimation();
            w(1);
        }
        if (this.f17055d.isFinished()) {
            postInvalidateOnAnimation();
        } else {
            w(1);
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY > iMax ? (scrollY - iMax) + bottom : bottom;
    }

    @Override // D1.InterfaceC0314u
    public final void d(View view, int i, int i10, int i11, int i12, int i13) {
        n(i12, i13, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || i(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f10, float f11, boolean z3) {
        return this.f17053b0.a(f10, f11, z3);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f17053b0.b(f10, f11);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i10, int[] iArr, int[] iArr2) {
        return this.f17053b0.c(i, i10, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i10, int i11, int i12, int[] iArr) {
        return this.f17053b0.d(i, i10, i11, i12, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f17057e;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.f17058f;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingBottom() + getPaddingTop();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, CropImageView.DEFAULT_ASPECT_RATIO);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // D1.InterfaceC0314u
    public final boolean e(View view, View view2, int i, int i10) {
        return (i & 2) != 0;
    }

    @Override // D1.InterfaceC0314u
    public final void f(View view, View view2, int i, int i10) {
        s sVar = this.f17051a0;
        if (i10 == 1) {
            sVar.f592c = i;
        } else {
            sVar.f591b = i;
        }
        this.f17053b0.g(2, i10);
    }

    @Override // D1.InterfaceC0314u
    public final void g(View view, int i) {
        s sVar = this.f17051a0;
        if (i == 1) {
            sVar.f592c = 0;
        } else {
            sVar.f591b = 0;
        }
        w(i);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        s sVar = this.f17051a0;
        return sVar.f592c | sVar.f591b;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.c0 == CropImageView.DEFAULT_ASPECT_RATIO) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.c0 = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.c0;
    }

    @Override // D1.InterfaceC0314u
    public final void h(View view, int i, int i10, int[] iArr, int i11) {
        this.f17053b0.c(i, i10, i11, iArr, null);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f17053b0.f(0);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ab  */
    public final boolean i(KeyEvent keyEvent) {
        View viewFindFocus;
        View viewFindNextFocus;
        this.f17054c.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 19) {
                        return keyEvent.isAltPressed() ? k(33) : a(33);
                    }
                    if (keyCode == 20) {
                        return keyEvent.isAltPressed() ? k(130) : a(130);
                    }
                    if (keyCode == 62) {
                        q(keyEvent.isShiftPressed() ? 33 : 130);
                        return false;
                    }
                    if (keyCode == 92) {
                        return k(33);
                    }
                    if (keyCode == 93) {
                        return k(130);
                    }
                    if (keyCode == 122) {
                        q(33);
                        return false;
                    }
                    if (keyCode == 123) {
                        q(130);
                        return false;
                    }
                }
            } else if (isFocused() && keyEvent.getKeyCode() != 4) {
                viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus == null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    return true;
                }
            }
        } else if (isFocused()) {
            viewFindFocus = findFocus();
            if (viewFindFocus == this) {
                viewFindFocus = null;
            }
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
            if (viewFindNextFocus == null) {
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f17053b0.f3370d;
    }

    public final void j(int i) {
        if (getChildCount() > 0) {
            this.f17055d.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            this.f17053b0.g(2, 1);
            this.f17048V = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                f.a(this, Math.abs(this.f17055d.getCurrVelocity()));
            }
        }
    }

    public final boolean k(int i) {
        int childCount;
        boolean z3 = i == 130;
        int height = getHeight();
        Rect rect = this.f17054c;
        rect.top = 0;
        rect.bottom = height;
        if (z3 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return r(i, rect.top, rect.bottom);
    }

    public final boolean m(View view, int i, int i10) {
        Rect rect = this.f17054c;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i >= getScrollY() && rect.top - i <= getScrollY() + i10;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i, int i10) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i10, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final void n(int i, int i10, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f17053b0.d(0, scrollY2, 0, i - scrollY2, null, i10, iArr);
    }

    public final void o(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f17044R) {
            int i = actionIndex == 0 ? 1 : 0;
            this.f17033G = (int) motionEvent.getY(i);
            this.f17044R = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.f17038L;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f17035I = false;
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i;
        int width;
        float axisValue;
        if (motionEvent.getAction() == 8 && !this.f17037K) {
            if (p277x4.f.L(motionEvent, 2)) {
                axisValue = motionEvent.getAxisValue(9);
                i = 9;
                width = (int) motionEvent.getX();
            } else if (p277x4.f.L(motionEvent, 4194304)) {
                float axisValue2 = motionEvent.getAxisValue(26);
                width = getWidth() / 2;
                i = 26;
                axisValue = axisValue2;
            } else {
                i = 0;
                width = 0;
                axisValue = 0.0f;
            }
            if (axisValue != CropImageView.DEFAULT_ASPECT_RATIO) {
                s(-((int) (getVerticalScrollFactorCompat() * axisValue)), i, motionEvent, width, 1, p277x4.f.L(motionEvent, 8194));
                if (i == 0) {
                    return true;
                }
                this.f17056d0.a(motionEvent, i);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x0119  */
    /* JADX WARN: Code duplicated, block: B:70:0x012f  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int action = motionEvent.getAction();
        boolean z3 = true;
        if (action == 2 && this.f17037K) {
            return true;
        }
        int i = action & 255;
        if (i == 0) {
            int y9 = (int) motionEvent.getY();
            int x5 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y9 < childAt.getTop() - scrollY || y9 >= childAt.getBottom() - scrollY || x5 < childAt.getLeft() || x5 >= childAt.getRight()) {
                    if (!v(motionEvent) && this.f17055d.isFinished()) {
                        z3 = false;
                    }
                    this.f17037K = z3;
                    velocityTracker = this.f17038L;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.f17038L = null;
                    }
                } else {
                    this.f17033G = y9;
                    this.f17044R = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker3 = this.f17038L;
                    if (velocityTracker3 == null) {
                        this.f17038L = VelocityTracker.obtain();
                    } else {
                        velocityTracker3.clear();
                    }
                    this.f17038L.addMovement(motionEvent);
                    this.f17055d.computeScrollOffset();
                    if (!v(motionEvent) && this.f17055d.isFinished()) {
                        z3 = false;
                    }
                    this.f17037K = z3;
                    this.f17053b0.g(2, 0);
                }
            } else {
                if (!v(motionEvent)) {
                    z3 = false;
                }
                this.f17037K = z3;
                velocityTracker = this.f17038L;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f17038L = null;
                }
            }
        } else if (i == 1) {
            this.f17037K = false;
            this.f17044R = -1;
            velocityTracker2 = this.f17038L;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f17038L = null;
            }
            if (this.f17055d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            w(0);
        } else if (i == 2) {
            int i10 = this.f17044R;
            if (i10 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i10);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + i10 + " in onInterceptTouchEvent");
                } else {
                    int y10 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y10 - this.f17033G) > this.f17041O && (2 & getNestedScrollAxes()) == 0) {
                        this.f17037K = true;
                        this.f17033G = y10;
                        if (this.f17038L == null) {
                            this.f17038L = VelocityTracker.obtain();
                        }
                        this.f17038L.addMovement(motionEvent);
                        this.f17047U = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i == 3) {
            this.f17037K = false;
            this.f17044R = -1;
            velocityTracker2 = this.f17038L;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f17038L = null;
            }
            if (this.f17055d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            w(0);
        } else if (i == 6) {
            o(motionEvent);
        }
        return this.f17037K;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        int measuredHeight;
        super.onLayout(z3, i, i10, i11, i12);
        int i13 = 0;
        this.f17034H = false;
        View view = this.f17036J;
        if (view != null && l(view, this)) {
            View view2 = this.f17036J;
            Rect rect = this.f17054c;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iB = b(rect);
            if (iB != 0) {
                scrollBy(0, iB);
            }
        }
        this.f17036J = null;
        if (!this.f17035I) {
            if (this.f17049W != null) {
                scrollTo(getScrollX(), this.f17049W.f5860a);
                this.f17049W = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i12 - i10) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i13 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i13 != scrollY) {
                scrollTo(getScrollX(), i13);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f17035I = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        super.onMeasure(i, i10);
        if (this.f17039M && View.MeasureSpec.getMode(i10) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z3) {
        if (z3) {
            return false;
        }
        dispatchNestedFling(CropImageView.DEFAULT_ASPECT_RATIO, f11, true);
        j((int) f11);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        return this.f17053b0.b(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i10, int[] iArr) {
        this.f17053b0.c(i, i10, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i10, int i11, int i12) {
        n(i12, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        f(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i, int i10, boolean z3, boolean z4) {
        super.scrollTo(i, i10);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        if (viewFindNextFocus != null && m(viewFindNextFocus, 0, getHeight())) {
            return viewFindNextFocus.requestFocus(i, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        h hVar = (h) parcelable;
        super.onRestoreInstanceState(hVar.getSuperState());
        this.f17049W = hVar;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        h hVar = new h(super.onSaveInstanceState());
        hVar.f5860a = getScrollY();
        return hVar;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i10, int i11, int i12) {
        super.onScrollChanged(i, i10, i11, i12);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i10, int i11, int i12) {
        super.onSizeChanged(i, i10, i11, i12);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !m(viewFindFocus, 0, i12)) {
            return;
        }
        Rect rect = this.f17054c;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iB = b(rect);
        if (iB != 0) {
            if (this.f17040N) {
                u(0, iB, false);
            } else {
                scrollBy(0, iB);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return e(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        g(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0122  */
    /* JADX WARN: Code duplicated, block: B:56:0x0138  */
    /* JADX WARN: Code duplicated, block: B:59:0x013f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0143  */
    /* JADX WARN: Code duplicated, block: B:63:0x014a  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float fB;
        int iRound;
        int i;
        ViewParent parent2;
        if (this.f17038L == null) {
            this.f17038L = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f17047U = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f10 = this.f17047U;
        float f11 = CropImageView.DEFAULT_ASPECT_RATIO;
        motionEventObtain.offsetLocation(CropImageView.DEFAULT_ASPECT_RATIO, f10);
        C0313t c0313t = this.f17053b0;
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f17057e;
            EdgeEffect edgeEffect2 = this.f17058f;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f17038L;
                velocityTracker.computeCurrentVelocity(1000, this.f17043Q);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f17044R);
                if (Math.abs(yVelocity) >= this.f17042P) {
                    if (E.w(edgeEffect) != CropImageView.DEFAULT_ASPECT_RATIO) {
                        if (t(edgeEffect, yVelocity)) {
                            edgeEffect.onAbsorb(yVelocity);
                        } else {
                            j(-yVelocity);
                        }
                    } else if (E.w(edgeEffect2) != CropImageView.DEFAULT_ASPECT_RATIO) {
                        int i10 = -yVelocity;
                        if (t(edgeEffect2, i10)) {
                            edgeEffect2.onAbsorb(i10);
                        } else {
                            j(i10);
                        }
                    } else {
                        int i11 = -yVelocity;
                        float f12 = i11;
                        if (!c0313t.b(CropImageView.DEFAULT_ASPECT_RATIO, f12)) {
                            dispatchNestedFling(CropImageView.DEFAULT_ASPECT_RATIO, f12, true);
                            j(i11);
                        }
                    }
                } else if (this.f17055d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.f17044R = -1;
                this.f17037K = false;
                VelocityTracker velocityTracker2 = this.f17038L;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f17038L = null;
                }
                w(0);
                this.f17057e.onRelease();
                this.f17058f.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f17044R);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.f17044R + " in onTouchEvent");
                } else {
                    int y9 = (int) motionEvent.getY(iFindPointerIndex);
                    int i12 = this.f17033G - y9;
                    float x5 = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i12 / getHeight();
                    if (E.w(edgeEffect) != CropImageView.DEFAULT_ASPECT_RATIO) {
                        fB = -E.B(edgeEffect, -height, x5);
                        if (E.w(edgeEffect) == CropImageView.DEFAULT_ASPECT_RATIO) {
                            edgeEffect.onRelease();
                        }
                    } else if (E.w(edgeEffect2) != CropImageView.DEFAULT_ASPECT_RATIO) {
                        fB = E.B(edgeEffect2, height, 1.0f - x5);
                        if (E.w(edgeEffect2) == CropImageView.DEFAULT_ASPECT_RATIO) {
                            edgeEffect2.onRelease();
                        }
                    } else {
                        iRound = Math.round(f11 * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i = i12 - iRound;
                        if (!this.f17037K && Math.abs(i) > this.f17041O) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.f17037K = true;
                            if (i > 0) {
                                i -= this.f17041O;
                            } else {
                                i += this.f17041O;
                            }
                        }
                        if (this.f17037K) {
                            int iS = s(i, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                            this.f17033G = y9 - iS;
                            this.f17047U += iS;
                        }
                    }
                    f11 = fB;
                    iRound = Math.round(f11 * getHeight());
                    if (iRound != 0) {
                        invalidate();
                    }
                    i = i12 - iRound;
                    if (!this.f17037K) {
                        parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f17037K = true;
                        if (i > 0) {
                            i -= this.f17041O;
                        } else {
                            i += this.f17041O;
                        }
                    }
                    if (this.f17037K) {
                        int iS2 = s(i, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        this.f17033G = y9 - iS2;
                        this.f17047U += iS2;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f17037K && getChildCount() > 0) {
                    if (this.f17055d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                        postInvalidateOnAnimation();
                    }
                }
                this.f17044R = -1;
                this.f17037K = false;
                VelocityTracker velocityTracker3 = this.f17038L;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f17038L = null;
                }
                w(0);
                this.f17057e.onRelease();
                this.f17058f.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f17033G = (int) motionEvent.getY(actionIndex);
                this.f17044R = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                o(motionEvent);
                this.f17033G = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f17044R));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f17037K && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f17055d.isFinished()) {
                this.f17055d.abortAnimation();
                w(1);
            }
            int y10 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.f17033G = y10;
            this.f17044R = pointerId;
            c0313t.g(2, 0);
        }
        VelocityTracker velocityTracker4 = this.f17038L;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public final boolean p(int i, int i10, int i11, int i12) {
        int i13;
        boolean z3;
        int i14;
        boolean z4;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i15 = i11 + i;
        if (i10 <= 0 && i10 >= 0) {
            i13 = i10;
            z3 = false;
        } else {
            i13 = 0;
            z3 = true;
        }
        if (i15 <= i12) {
            if (i15 < 0) {
                i14 = 0;
            } else {
                i14 = i15;
                z4 = false;
            }
            if (z4 && !this.f17053b0.f(1)) {
                this.f17055d.springBack(i13, i14, 0, 0, 0, getScrollRange());
            }
            super.scrollTo(i13, i14);
            return !z3 || z4;
        }
        i14 = i12;
        z4 = true;
        if (z4) {
            this.f17055d.springBack(i13, i14, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i13, i14);
        if (z3) {
        }
    }

    public final void q(int i) {
        boolean z3 = i == 130;
        int height = getHeight();
        Rect rect = this.f17054c;
        if (z3) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i10 = rect.top;
        int i11 = height + i10;
        rect.bottom = i11;
        r(i, i10, i11);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    public final boolean r(int i, int i10, int i11) {
        boolean z3;
        int height = getHeight();
        int scrollY = getScrollY();
        int i12 = height + scrollY;
        boolean z4 = i == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z10 = false;
        for (int i13 = 0; i13 < size; i13++) {
            View view2 = focusables.get(i13);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i10 < bottom && top < i11) {
                boolean z11 = i10 < top && bottom < i11;
                if (view == null) {
                    view = view2;
                    z10 = z11;
                } else {
                    boolean z12 = (z4 && top < view.getTop()) || (!z4 && bottom > view.getBottom());
                    if (z10) {
                        if (z11 && z12) {
                            view = view2;
                        }
                    } else if (z11) {
                        view = view2;
                        z10 = true;
                    } else if (z12) {
                        view = view2;
                    }
                }
            }
        }
        View view3 = view == null ? this : view;
        if (i10 < scrollY || i11 > i12) {
            s(z4 ? i10 - scrollY : i11 - i12, -1, null, 0, 1, true);
            z3 = true;
        } else {
            z3 = false;
        }
        if (view3 != findFocus()) {
            view3.requestFocus(i);
        }
        return z3;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.f17034H) {
            this.f17036J = view2;
        } else {
            Rect rect = this.f17054c;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iB = b(rect);
            if (iB != 0) {
                scrollBy(0, iB);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z3) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iB = b(rect);
        boolean z4 = iB != 0;
        if (z4) {
            if (z3) {
                scrollBy(0, iB);
                return z4;
            }
            u(0, iB, false);
        }
        return z4;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z3) {
        VelocityTracker velocityTracker;
        if (z3 && (velocityTracker = this.f17038L) != null) {
            velocityTracker.recycle();
            this.f17038L = null;
        }
        super.requestDisallowInterceptTouchEvent(z3);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f17034H = true;
        super.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0118  */
    /* JADX WARN: Code duplicated, block: B:59:0x0129  */
    public final int s(int i, int i10, MotionEvent motionEvent, int i11, int i12, boolean z3) {
        int i13;
        int i14;
        boolean z4;
        boolean z10;
        VelocityTracker velocityTracker;
        C0313t c0313t = this.f17053b0;
        if (i12 == 1) {
            c0313t.g(2, i12);
        }
        boolean zC = this.f17053b0.c(0, i, i12, this.f17046T, this.f17045S);
        int[] iArr = this.f17045S;
        int[] iArr2 = this.f17046T;
        if (zC) {
            i13 = i - iArr2[1];
            i14 = iArr[1];
        } else {
            i13 = i;
            i14 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z11 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z3;
        boolean z12 = p(i13, 0, scrollY, scrollRange) && !c0313t.f(i12);
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().f3246a.onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i10, scrollY2);
        }
        iArr2[1] = 0;
        this.f17053b0.d(0, scrollY2, 0, i13 - scrollY2, this.f17045S, i12, iArr2);
        int i15 = i14 + iArr[1];
        int i16 = i13 - iArr2[1];
        int i17 = scrollY + i16;
        EdgeEffect edgeEffect = this.f17058f;
        EdgeEffect edgeEffect2 = this.f17057e;
        if (i17 >= 0) {
            if (i17 > scrollRange && z11) {
                E.B(edgeEffect, i16 / getHeight(), 1.0f - (i11 / getWidth()));
                if (motionEvent != null) {
                    z4 = false;
                    getScrollFeedbackProvider().f3246a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i10, false);
                } else {
                    z4 = false;
                }
                if (!edgeEffect2.isFinished()) {
                    edgeEffect2.onRelease();
                }
            }
            if (edgeEffect2.isFinished() || !edgeEffect.isFinished()) {
                postInvalidateOnAnimation();
                z10 = z4;
            } else {
                z10 = z12;
            }
            if (z10 && i12 == 0 && (velocityTracker = this.f17038L) != null) {
                velocityTracker.clear();
            }
            if (i12 == 1) {
                w(i12);
                edgeEffect2.onRelease();
                edgeEffect.onRelease();
            }
            return i15;
        }
        if (z11) {
            E.B(edgeEffect2, (-i16) / getHeight(), i11 / getWidth());
            if (motionEvent != null) {
                getScrollFeedbackProvider().f3246a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i10, true);
            }
            if (!edgeEffect.isFinished()) {
                edgeEffect.onRelease();
            }
        }
        z4 = false;
        if (edgeEffect2.isFinished()) {
            postInvalidateOnAnimation();
            z10 = z4;
        } else {
            postInvalidateOnAnimation();
            z10 = z4;
        }
        if (z10) {
            velocityTracker.clear();
        }
        if (i12 == 1) {
            w(i12);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i15;
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i10) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i < 0) {
                i = 0;
            } else if (width + i > width2) {
                i = width2 - width;
            }
            if (height >= height2 || i10 < 0) {
                i10 = 0;
            } else if (height + i10 > height2) {
                i10 = height2 - height;
            }
            if (i == getScrollX() && i10 == getScrollY()) {
                return;
            }
            super.scrollTo(i, i10);
        }
    }

    public void setFillViewport(boolean z3) {
        if (z3 != this.f17039M) {
            this.f17039M = z3;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z3) {
        C0313t c0313t = this.f17053b0;
        if (c0313t.f3370d) {
            ViewGroup viewGroup = c0313t.f3369c;
            WeakHashMap weakHashMap = Z.f3285a;
            P.n(viewGroup);
        }
        c0313t.f3370d = z3;
    }

    public void setSmoothScrollingEnabled(boolean z3) {
        this.f17040N = z3;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.f17053b0.g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        w(0);
    }

    public final boolean t(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        float fW = E.w(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i) * 0.35f;
        float f10 = this.f17050a * 0.015f;
        double dLog = Math.log(fAbs / f10);
        double d5 = f17029e0;
        return ((float) (Math.exp((d5 / (d5 - 1.0d)) * dLog) * ((double) f10))) < fW;
    }

    public final void u(int i, int i10, boolean z3) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f17052b > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iMax = Math.max(0, Math.min(i10 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.f17055d.startScroll(getScrollX(), scrollY, 0, iMax, 250);
            if (z3) {
                this.f17053b0.g(2, 1);
            } else {
                w(1);
            }
            this.f17048V = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f17055d.isFinished()) {
                this.f17055d.abortAnimation();
                w(1);
            }
            scrollBy(i, i10);
        }
        this.f17052b = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean v(MotionEvent motionEvent) {
        boolean z3;
        EdgeEffect edgeEffect = this.f17057e;
        if (E.w(edgeEffect) != CropImageView.DEFAULT_ASPECT_RATIO) {
            E.B(edgeEffect, CropImageView.DEFAULT_ASPECT_RATIO, motionEvent.getX() / getWidth());
            z3 = true;
        } else {
            z3 = false;
        }
        EdgeEffect edgeEffect2 = this.f17058f;
        if (E.w(edgeEffect2) == CropImageView.DEFAULT_ASPECT_RATIO) {
            return z3;
        }
        E.B(edgeEffect2, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public final void w(int i) {
        this.f17053b0.h(i);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void setOnScrollChangeListener(g gVar) {
    }
}
