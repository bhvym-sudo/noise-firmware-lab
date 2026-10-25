package androidx.viewpager.widget;

import B6.RunnableC0158k;
import B6.Z0;
import D1.P;
import D1.Z;
import L6.g;
import M.q;
import M3.C;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.C1226a;
import androidx.fragment.app.H;
import androidx.fragment.app.I;
import androidx.fragment.app.x0;
import androidx.lifecycle.Lifecycle;
import com.google.android.material.tabs.TabLayout;
import com.noise.audio.data.model.WalkthroughModel;
import com.noise.audio.ui.walkthrough.WalkthroughOnboardFragment;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import kotlin.jvm.internal.l;
import p090h7.e;
import p110j4.a;
import p110j4.b;
import p110j4.c;
import p110j4.d;
import p110j4.f;

/* JADX INFO: loaded from: classes.dex */
public class ViewPager extends ViewGroup {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f17860F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Parcelable f17861G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ClassLoader f17862H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Scroller f17863I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f17864J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public e f17865K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f17866L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Drawable f17867M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f17868N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f17869O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f17870P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f17871Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f17872R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f17873S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f17874T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f17875U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f17876V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f17877W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17878a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f17879a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f17880b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int f17881b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f17882c;
    public int c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f17883d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f17884d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f17885e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f17886e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17887f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public float f17888f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f17889g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public float f17890h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f17891i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public VelocityTracker f17892j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int f17893k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final int f17894l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f17895m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f17896n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final EdgeEffect f17897o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final EdgeEffect f17898p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f17899q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f17900r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f17901s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ArrayList f17902t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public p110j4.e f17903u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public ArrayList f17904v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final RunnableC0158k f17905w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f17906x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final int[] f17858y0 = {R.attr.layout_gravity};

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final Z0 f17859z0 = new Z0(12);

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final C f17857A0 = new C(4);

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17880b = new ArrayList();
        this.f17882c = new c();
        this.f17883d = new Rect();
        this.f17860F = -1;
        this.f17861G = null;
        this.f17862H = null;
        this.f17870P = -3.4028235E38f;
        this.f17871Q = Float.MAX_VALUE;
        this.f17876V = 1;
        this.f17891i0 = -1;
        this.f17899q0 = true;
        this.f17905w0 = new RunnableC0158k(this, 27);
        this.f17906x0 = 0;
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context2 = getContext();
        this.f17863I = new Scroller(context2, f17857A0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context2);
        float f10 = context2.getResources().getDisplayMetrics().density;
        this.f17884d0 = viewConfiguration.getScaledPagingTouchSlop();
        this.f17893k0 = (int) (400.0f * f10);
        this.f17894l0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f17897o0 = new EdgeEffect(context2);
        this.f17898p0 = new EdgeEffect(context2);
        this.f17895m0 = (int) (25.0f * f10);
        this.f17896n0 = (int) (2.0f * f10);
        this.f17881b0 = (int) (f10 * 16.0f);
        Z.o(this, new g(this, 5));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        P.l(this, new q(this));
    }

    public static boolean d(int i, int i10, int i11, View view, boolean z3) {
        int i12;
        if (!(view instanceof ViewGroup)) {
            return z3 ? false : false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int scrollX = view.getScrollX();
        int scrollY = view.getScrollY();
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(childCount);
            int i13 = i10 + scrollX;
            if (i13 < childAt.getLeft() || i13 >= childAt.getRight() || (i12 = i11 + scrollY) < childAt.getTop() || i12 >= childAt.getBottom() || !d(i, i13 - childAt.getLeft(), i12 - childAt.getTop(), childAt, true)) {
            }
        }
        if (z3 || !view.canScrollHorizontally(-i)) {
        }
        return true;
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void setScrollingCacheEnabled(boolean z3) {
        if (this.f17874T != z3) {
            this.f17874T = z3;
        }
    }

    public final c a(int i, int i10) {
        I i11;
        H h5;
        c cVar = new c();
        cVar.f26273b = i;
        x0 x0Var = (x0) this.f17885e;
        int i12 = x0Var.f17553d;
        ArrayList arrayList = x0Var.f17555f;
        ArrayList arrayList2 = x0Var.f17556g;
        if (arrayList2.size() <= i || (i11 = (I) arrayList2.get(i)) == null) {
            if (x0Var.f17554e == null) {
                AbstractC1251m0 abstractC1251m0 = x0Var.f17552c;
                abstractC1251m0.getClass();
                x0Var.f17554e = new C1226a(abstractC1251m0);
            }
            WalkthroughModel walkthroughModel = (WalkthroughModel) ((fb.a) x0Var).j.get(i);
            WalkthroughOnboardFragment walkthroughOnboardFragment = new WalkthroughOnboardFragment();
            Bundle bundle = new Bundle();
            bundle.putSerializable("DATA_RESPONSE", walkthroughModel);
            walkthroughOnboardFragment.setArguments(bundle);
            if (arrayList.size() > i && (h5 = (H) arrayList.get(i)) != null) {
                walkthroughOnboardFragment.setInitialSavedState(h5);
            }
            while (arrayList2.size() <= i) {
                arrayList2.add(null);
            }
            walkthroughOnboardFragment.setMenuVisibility(false);
            if (i12 == 0) {
                walkthroughOnboardFragment.setUserVisibleHint(false);
            }
            arrayList2.set(i, walkthroughOnboardFragment);
            x0Var.f17554e.g(getId(), walkthroughOnboardFragment, null, 1);
            if (i12 == 1) {
                x0Var.f17554e.j(walkthroughOnboardFragment, Lifecycle.State.STARTED);
            }
            i11 = walkthroughOnboardFragment;
        }
        cVar.f26272a = i11;
        this.f17885e.getClass();
        cVar.f26275d = 1.0f;
        ArrayList arrayList3 = this.f17880b;
        if (i10 < 0 || i10 >= arrayList3.size()) {
            arrayList3.add(cVar);
            return cVar;
        }
        arrayList3.add(i10, cVar);
        return cVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i10) {
        c cVarI;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i11 = 0; i11 < getChildCount(); i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() == 0 && (cVarI = i(childAt)) != null && cVarI.f26273b == this.f17887f) {
                    childAt.addFocusables(arrayList, i, i10);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i10 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        c cVarI;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (cVarI = i(childAt)) != null && cVarI.f26273b == this.f17887f) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateDefaultLayoutParams();
        }
        d dVar = (d) layoutParams;
        boolean z3 = dVar.f26277a | (view.getClass().getAnnotation(b.class) != null);
        dVar.f26277a = z3;
        if (!this.f17873S) {
            super.addView(view, i, layoutParams);
        } else {
            if (z3) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            dVar.f26280d = true;
            addViewInLayout(view, i, layoutParams);
        }
    }

    public final void b(p110j4.e eVar) {
        if (this.f17902t0 == null) {
            this.f17902t0 = new ArrayList();
        }
        this.f17902t0.add(eVar);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00cd  */
    public final boolean c(int i) {
        boolean zRequestFocus;
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
            break;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(viewFindFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb.append(" => ");
                        sb.append(parent2.getClass().getSimpleName());
                    }
                    Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view " + sb.toString());
                    viewFindFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        boolean z3 = true;
        boolean zN = false;
        if (viewFindNextFocus != null && viewFindNextFocus != viewFindFocus) {
            Rect rect = this.f17883d;
            if (i == 17) {
                int i10 = h(rect, viewFindNextFocus).left;
                int i11 = h(rect, viewFindFocus).left;
                if (viewFindFocus == null || i10 < i11) {
                    zRequestFocus = viewFindNextFocus.requestFocus();
                } else {
                    int i12 = this.f17887f;
                    if (i12 > 0) {
                        this.f17875U = false;
                        v(i12 - 1, 0, true, false);
                    } else {
                        z3 = false;
                    }
                    zN = z3;
                }
            } else if (i == 66) {
                zRequestFocus = (viewFindFocus == null || h(rect, viewFindNextFocus).left > h(rect, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : n();
            }
            zN = zRequestFocus;
        } else if (i == 17 || i == 1) {
            int i13 = this.f17887f;
            if (i13 > 0) {
                this.f17875U = false;
                v(i13 - 1, 0, true, false);
            } else {
                z3 = false;
            }
            zN = z3;
        } else if (i == 66 || i == 2) {
            zN = n();
        }
        if (zN) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
        }
        return zN;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (this.f17885e == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i < 0) {
            return scrollX > ((int) (((float) clientWidth) * this.f17870P));
        }
        return i > 0 && scrollX < ((int) (((float) clientWidth) * this.f17871Q));
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof d) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        this.f17864J = true;
        Scroller scroller = this.f17863I;
        if (scroller.isFinished() || !scroller.computeScrollOffset()) {
            e(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = scroller.getCurrX();
        int currY = scroller.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!o(currX)) {
                scroller.abortAnimation();
                scrollTo(0, currY);
            }
        }
        WeakHashMap weakHashMap = Z.f3285a;
        postInvalidateOnAnimation();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0061  */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zC;
        if (!super.dispatchKeyEvent(keyEvent)) {
            if (keyEvent.getAction() != 0) {
                zC = false;
            } else {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 21) {
                    if (keyCode == 22) {
                        zC = keyEvent.hasModifiers(2) ? n() : c(66);
                    } else if (keyCode != 61) {
                        zC = false;
                    } else if (keyEvent.hasNoModifiers()) {
                        zC = c(2);
                    } else if (keyEvent.hasModifiers(1)) {
                        zC = c(1);
                    } else {
                        zC = false;
                    }
                } else if (keyEvent.hasModifiers(2)) {
                    int i = this.f17887f;
                    if (i > 0) {
                        this.f17875U = false;
                        v(i - 1, 0, true, false);
                        zC = true;
                    } else {
                        zC = false;
                    }
                } else {
                    zC = c(17);
                }
            }
            if (!zC) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        c cVarI;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (cVarI = i(childAt)) != null && cVarI.f26273b == this.f17887f && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        a aVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        EdgeEffect edgeEffect = this.f17898p0;
        EdgeEffect edgeEffect2 = this.f17897o0;
        boolean zDraw = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (aVar = this.f17885e) != null && ((fb.a) aVar).f24704k > 1)) {
            if (!edgeEffect2.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.f17870P * width);
                edgeEffect2.setSize(height, width);
                zDraw = edgeEffect2.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!edgeEffect.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.f17871Q + 1.0f)) * width2);
                edgeEffect.setSize(height2, width2);
                zDraw |= edgeEffect.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        } else {
            edgeEffect2.finish();
            edgeEffect.finish();
        }
        if (zDraw) {
            WeakHashMap weakHashMap = Z.f3285a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f17867M;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public final void e(boolean z3) {
        boolean z4 = this.f17906x0 == 2;
        if (z4) {
            setScrollingCacheEnabled(false);
            Scroller scroller = this.f17863I;
            if (!scroller.isFinished()) {
                scroller.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = scroller.getCurrX();
                int currY = scroller.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        o(currX);
                    }
                }
            }
        }
        this.f17875U = false;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f17880b;
            if (i >= arrayList.size()) {
                break;
            }
            c cVar = (c) arrayList.get(i);
            if (cVar.f26274c) {
                cVar.f26274c = false;
                z4 = true;
            }
            i++;
        }
        if (z4) {
            RunnableC0158k runnableC0158k = this.f17905w0;
            if (!z3) {
                runnableC0158k.run();
            } else {
                WeakHashMap weakHashMap = Z.f3285a;
                postOnAnimation(runnableC0158k);
            }
        }
    }

    public final void f() {
        int i = ((fb.a) this.f17885e).f24704k;
        this.f17878a = i;
        ArrayList arrayList = this.f17880b;
        boolean z3 = arrayList.size() < (this.f17876V * 2) + 1 && arrayList.size() < i;
        int i10 = this.f17887f;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            c cVar = (c) arrayList.get(i11);
            a aVar = this.f17885e;
            U3.g obj = cVar.f26272a;
            ((fb.a) aVar).getClass();
            l.e(obj, "obj");
            if (obj instanceof fb.d) {
                ((WalkthroughOnboardFragment) ((fb.d) obj)).u();
            }
        }
        Collections.sort(arrayList, f17859z0);
        if (z3) {
            int childCount = getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                d dVar = (d) getChildAt(i12).getLayoutParams();
                if (!dVar.f26277a) {
                    dVar.f26279c = CropImageView.DEFAULT_ASPECT_RATIO;
                }
            }
            v(i10, 0, false, true);
            requestLayout();
        }
    }

    public final void g(int i) {
        p110j4.e eVar = this.f17903u0;
        if (eVar != null) {
            eVar.b(i);
        }
        ArrayList arrayList = this.f17902t0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                p110j4.e eVar2 = (p110j4.e) this.f17902t0.get(i10);
                if (eVar2 != null) {
                    eVar2.b(i);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        d dVar = new d(-1, -1);
        dVar.f26279c = CropImageView.DEFAULT_ASPECT_RATIO;
        return dVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public a getAdapter() {
        return this.f17885e;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i10) {
        throw null;
    }

    public int getCurrentItem() {
        return this.f17887f;
    }

    public int getOffscreenPageLimit() {
        return this.f17876V;
    }

    public int getPageMargin() {
        return this.f17866L;
    }

    public final Rect h(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    public final c i(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f17880b;
            if (i >= arrayList.size()) {
                return null;
            }
            c cVar = (c) arrayList.get(i);
            a aVar = this.f17885e;
            I i10 = cVar.f26272a;
            ((x0) aVar).getClass();
            if (i10.getView() == view) {
                return cVar;
            }
            i++;
        }
    }

    public final c j() {
        c cVar;
        int i;
        int clientWidth = getClientWidth();
        float f10 = CropImageView.DEFAULT_ASPECT_RATIO;
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f11 = clientWidth > 0 ? this.f17866L / clientWidth : 0.0f;
        int i10 = 0;
        boolean z3 = true;
        c cVar2 = null;
        int i11 = -1;
        float f12 = 0.0f;
        while (true) {
            ArrayList arrayList = this.f17880b;
            if (i10 >= arrayList.size()) {
                break;
            }
            c cVar3 = (c) arrayList.get(i10);
            if (z3 || cVar3.f26273b == (i = i11 + 1)) {
                cVar = cVar3;
            } else {
                float f13 = f10 + f12 + f11;
                c cVar4 = this.f17882c;
                cVar4.f26276e = f13;
                cVar4.f26273b = i;
                this.f17885e.getClass();
                cVar4.f26275d = 1.0f;
                i10--;
                cVar = cVar4;
            }
            f10 = cVar.f26276e;
            float f14 = cVar.f26275d + f10 + f11;
            if (!z3 && scrollX < f10) {
                break;
            }
            if (scrollX < f14 || i10 == arrayList.size() - 1) {
                return cVar;
            }
            int i12 = cVar.f26273b;
            float f15 = cVar.f26275d;
            i10++;
            c cVar5 = cVar;
            i11 = i12;
            f12 = f15;
            cVar2 = cVar5;
            z3 = false;
        }
        return cVar2;
    }

    public final c k(int i) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f17880b;
            if (i10 >= arrayList.size()) {
                return null;
            }
            c cVar = (c) arrayList.get(i10);
            if (cVar.f26273b == i) {
                return cVar;
            }
            i10++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    public final void l(int i, float f10, int i10) {
        int iMax;
        int width;
        int left;
        if (this.f17901s0 > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.f26277a) {
                    int i12 = dVar.f26278b & 7;
                    if (i12 != 1) {
                        if (i12 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i12 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    } else {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i13 = iMax;
                    width = paddingLeft;
                    paddingLeft = i13;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        p110j4.e eVar = this.f17903u0;
        if (eVar != null) {
            eVar.c(i, f10);
        }
        ArrayList arrayList = this.f17902t0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i14 = 0; i14 < size; i14++) {
                p110j4.e eVar2 = (p110j4.e) this.f17902t0.get(i14);
                if (eVar2 != null) {
                    eVar2.c(i, f10);
                }
            }
        }
        this.f17900r0 = true;
    }

    public final void m(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f17891i0) {
            int i = actionIndex == 0 ? 1 : 0;
            this.f17886e0 = motionEvent.getX(i);
            this.f17891i0 = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.f17892j0;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean n() {
        int i;
        a aVar = this.f17885e;
        if (aVar == null || (i = this.f17887f) >= ((fb.a) aVar).f24704k - 1) {
            return false;
        }
        this.f17875U = false;
        v(i + 1, 0, true, false);
        return true;
    }

    public final boolean o(int i) {
        if (this.f17880b.size() == 0) {
            if (!this.f17899q0) {
                this.f17900r0 = false;
                l(0, CropImageView.DEFAULT_ASPECT_RATIO, 0);
                if (!this.f17900r0) {
                    throw new IllegalStateException("onPageScrolled did not call superclass implementation");
                }
            }
            return false;
        }
        c cVarJ = j();
        int clientWidth = getClientWidth();
        int i10 = this.f17866L;
        int i11 = clientWidth + i10;
        float f10 = clientWidth;
        int i12 = cVarJ.f26273b;
        float f11 = ((i / f10) - cVarJ.f26276e) / (cVarJ.f26275d + (i10 / f10));
        this.f17900r0 = false;
        l(i12, f11, (int) (i11 * f11));
        if (this.f17900r0) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f17899q0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f17905w0);
        Scroller scroller = this.f17863I;
        if (scroller != null && !scroller.isFinished()) {
            this.f17863I.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        float f10;
        super.onDraw(canvas);
        if (this.f17866L <= 0 || this.f17867M == null) {
            return;
        }
        ArrayList arrayList = this.f17880b;
        if (arrayList.size() <= 0 || this.f17885e == null) {
            return;
        }
        int scrollX = getScrollX();
        int width = getWidth();
        float f11 = width;
        float f12 = this.f17866L / f11;
        int i10 = 0;
        c cVar = (c) arrayList.get(0);
        float f13 = cVar.f26276e;
        int size = arrayList.size();
        int i11 = cVar.f26273b;
        int i12 = ((c) arrayList.get(size - 1)).f26273b;
        while (i11 < i12) {
            while (true) {
                i = cVar.f26273b;
                if (i11 <= i || i10 >= size) {
                    break;
                }
                i10++;
                cVar = (c) arrayList.get(i10);
            }
            if (i11 == i) {
                float f14 = cVar.f26276e;
                float f15 = cVar.f26275d;
                f10 = (f14 + f15) * f11;
                f13 = f14 + f15 + f12;
            } else {
                this.f17885e.getClass();
                f10 = (f13 + 1.0f) * f11;
                f13 = 1.0f + f12 + f13;
            }
            if (this.f17866L + f10 > scrollX) {
                this.f17867M.setBounds(Math.round(f10), this.f17868N, Math.round(this.f17866L + f10), this.f17869O);
                this.f17867M.draw(canvas);
            }
            if (f10 > scrollX + width) {
                return;
            }
            i11++;
            arrayList = arrayList;
            scrollX = scrollX;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            t();
            return false;
        }
        if (action != 0) {
            if (this.f17877W) {
                return true;
            }
            if (this.f17879a0) {
                return false;
            }
        }
        if (action == 0) {
            float x5 = motionEvent.getX();
            this.f17889g0 = x5;
            this.f17886e0 = x5;
            float y9 = motionEvent.getY();
            this.f17890h0 = y9;
            this.f17888f0 = y9;
            this.f17891i0 = motionEvent.getPointerId(0);
            this.f17879a0 = false;
            this.f17864J = true;
            Scroller scroller = this.f17863I;
            scroller.computeScrollOffset();
            if (this.f17906x0 != 2 || Math.abs(scroller.getFinalX() - scroller.getCurrX()) <= this.f17896n0) {
                e(false);
                this.f17877W = false;
            } else {
                scroller.abortAnimation();
                this.f17875U = false;
                q();
                this.f17877W = true;
                ViewParent parent = getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                setScrollState(1);
            }
        } else if (action == 2) {
            int i = this.f17891i0;
            if (i != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i);
                float x10 = motionEvent.getX(iFindPointerIndex);
                float f10 = x10 - this.f17886e0;
                float fAbs = Math.abs(f10);
                float y10 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y10 - this.f17890h0);
                if (f10 != CropImageView.DEFAULT_ASPECT_RATIO) {
                    float f11 = this.f17886e0;
                    if ((f11 >= this.c0 || f10 <= CropImageView.DEFAULT_ASPECT_RATIO) && ((f11 <= getWidth() - this.c0 || f10 >= CropImageView.DEFAULT_ASPECT_RATIO) && d((int) f10, (int) x10, (int) y10, this, false))) {
                        this.f17886e0 = x10;
                        this.f17888f0 = y10;
                        this.f17879a0 = true;
                        return false;
                    }
                }
                int i10 = this.f17884d0;
                float f12 = i10;
                if (fAbs > f12 && fAbs * 0.5f > fAbs2) {
                    this.f17877W = true;
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    setScrollState(1);
                    float f13 = this.f17889g0;
                    float f14 = i10;
                    this.f17886e0 = f10 > CropImageView.DEFAULT_ASPECT_RATIO ? f13 + f14 : f13 - f14;
                    this.f17888f0 = y10;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > f12) {
                    this.f17879a0 = true;
                }
                if (this.f17877W && p(x10)) {
                    WeakHashMap weakHashMap = Z.f3285a;
                    postInvalidateOnAnimation();
                }
            }
        } else if (action == 6) {
            m(motionEvent);
        }
        if (this.f17892j0 == null) {
            this.f17892j0 = VelocityTracker.obtain();
        }
        this.f17892j0.addMovement(motionEvent);
        return this.f17877W;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        boolean z4;
        c cVarI;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int i13 = i11 - i;
        int i14 = i12 - i10;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i15 = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.f26277a) {
                    int i17 = dVar.f26278b;
                    int i18 = i17 & 7;
                    int i19 = i17 & 112;
                    if (i18 != 1) {
                        if (i18 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i18 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i13 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i19 != 16) {
                            if (i19 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i19 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i14 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i20 = paddingLeft + scrollX;
                            childAt.layout(i20, paddingTop, childAt.getMeasuredWidth() + i20, childAt.getMeasuredHeight() + paddingTop);
                            i15++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i14 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i21 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i21;
                        int i22 = paddingLeft + scrollX;
                        childAt.layout(i22, paddingTop, childAt.getMeasuredWidth() + i22, childAt.getMeasuredHeight() + paddingTop);
                        i15++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i13 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i23 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i23;
                    if (i19 != 16) {
                        if (i19 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i19 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i14 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i24 = paddingLeft + scrollX;
                        childAt.layout(i24, paddingTop, childAt.getMeasuredWidth() + i24, childAt.getMeasuredHeight() + paddingTop);
                        i15++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i14 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i25 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i25;
                    int i26 = paddingLeft + scrollX;
                    childAt.layout(i26, paddingTop, childAt.getMeasuredWidth() + i26, childAt.getMeasuredHeight() + paddingTop);
                    i15++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
        }
        int i27 = (i13 - paddingLeft) - paddingRight;
        for (int i28 = 0; i28 < childCount; i28++) {
            View childAt2 = getChildAt(i28);
            if (childAt2.getVisibility() != 8) {
                d dVar2 = (d) childAt2.getLayoutParams();
                if (!dVar2.f26277a && (cVarI = i(childAt2)) != null) {
                    float f10 = i27;
                    int i29 = ((int) (cVarI.f26276e * f10)) + paddingLeft;
                    if (dVar2.f26280d) {
                        dVar2.f26280d = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f10 * dVar2.f26279c), 1073741824), View.MeasureSpec.makeMeasureSpec((i14 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i29, paddingTop, childAt2.getMeasuredWidth() + i29, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.f17868N = paddingTop;
        this.f17869O = i14 - paddingBottom;
        this.f17901s0 = i15;
        if (this.f17899q0) {
            z4 = false;
            u(this.f17887f, 0, false, false);
        } else {
            z4 = false;
        }
        this.f17899q0 = z4;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        d dVar;
        d dVar2;
        int i11;
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i10));
        int measuredWidth = getMeasuredWidth();
        this.c0 = Math.min(measuredWidth / 10, this.f17881b0);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i12 = 0;
        while (true) {
            boolean z3 = true;
            int i13 = 1073741824;
            if (i12 >= childCount) {
                break;
            }
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8 && (dVar2 = (d) childAt.getLayoutParams()) != null && dVar2.f26277a) {
                int i14 = dVar2.f26278b;
                int i15 = i14 & 7;
                int i16 = i14 & 112;
                boolean z4 = i16 == 48 || i16 == 80;
                if (i15 != 3 && i15 != 5) {
                    z3 = false;
                }
                int i17 = Integer.MIN_VALUE;
                if (z4) {
                    i11 = Integer.MIN_VALUE;
                    i17 = 1073741824;
                } else {
                    i11 = z3 ? 1073741824 : Integer.MIN_VALUE;
                }
                int i18 = ((ViewGroup.LayoutParams) dVar2).width;
                if (i18 != -2) {
                    if (i18 == -1) {
                        i18 = paddingLeft;
                    }
                    i17 = 1073741824;
                } else {
                    i18 = paddingLeft;
                }
                int i19 = ((ViewGroup.LayoutParams) dVar2).height;
                if (i19 == -2) {
                    i19 = measuredHeight;
                    i13 = i11;
                } else if (i19 == -1) {
                    i19 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i18, i17), View.MeasureSpec.makeMeasureSpec(i19, i13));
                if (z4) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z3) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i12++;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.f17872R = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.f17873S = true;
        q();
        this.f17873S = false;
        int childCount2 = getChildCount();
        for (int i20 = 0; i20 < childCount2; i20++) {
            View childAt2 = getChildAt(i20);
            if (childAt2.getVisibility() != 8 && ((dVar = (d) childAt2.getLayoutParams()) == null || !dVar.f26277a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * dVar.f26279c), 1073741824), this.f17872R);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i10;
        int i11;
        int i12;
        c cVarI;
        int childCount = getChildCount();
        if ((i & 2) != 0) {
            i11 = childCount;
            i10 = 0;
            i12 = 1;
        } else {
            i10 = childCount - 1;
            i11 = -1;
            i12 = -1;
        }
        while (i10 != i11) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (cVarI = i(childAt)) != null && cVarI.f26273b == this.f17887f && childAt.requestFocus(i, rect)) {
                return true;
            }
            i10 += i12;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        f fVar = (f) parcelable;
        Parcelable parcelable2 = fVar.f12074a;
        ClassLoader classLoader = fVar.f26283e;
        super.onRestoreInstanceState(parcelable2);
        a aVar = this.f17885e;
        if (aVar != null) {
            aVar.c(fVar.f26282d, classLoader);
            v(fVar.f26281c, 0, false, true);
        } else {
            this.f17860F = fVar.f26281c;
            this.f17861G = fVar.f26282d;
            this.f17862H = classLoader;
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Bundle bundle;
        f fVar = new f(super.onSaveInstanceState());
        fVar.f26281c = this.f17887f;
        a aVar = this.f17885e;
        if (aVar != null) {
            x0 x0Var = (x0) aVar;
            ArrayList arrayList = x0Var.f17556g;
            ArrayList arrayList2 = x0Var.f17555f;
            if (arrayList2.size() > 0) {
                bundle = new Bundle();
                H[] hArr = new H[arrayList2.size()];
                arrayList2.toArray(hArr);
                bundle.putParcelableArray("states", hArr);
            } else {
                bundle = null;
            }
            for (int i = 0; i < arrayList.size(); i++) {
                I i10 = (I) arrayList.get(i);
                if (i10 != null && i10.isAdded()) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    x0Var.f17552c.W(bundle, i10, g8.d.f(i, "f"));
                }
            }
            fVar.f26282d = bundle;
        }
        return fVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i10, int i11, int i12) {
        super.onSizeChanged(i, i10, i11, i12);
        if (i != i11) {
            int i13 = this.f17866L;
            s(i, i11, i13, i13);
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00da  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        a aVar;
        boolean zT = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (aVar = this.f17885e) == null || ((fb.a) aVar).f24704k == 0) {
            return false;
        }
        if (this.f17892j0 == null) {
            this.f17892j0 = VelocityTracker.obtain();
        }
        this.f17892j0.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f17863I.abortAnimation();
            this.f17875U = false;
            q();
            float x5 = motionEvent.getX();
            this.f17889g0 = x5;
            this.f17886e0 = x5;
            float y9 = motionEvent.getY();
            this.f17890h0 = y9;
            this.f17888f0 = y9;
            this.f17891i0 = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action == 5) {
                        int actionIndex = motionEvent.getActionIndex();
                        this.f17886e0 = motionEvent.getX(actionIndex);
                        this.f17891i0 = motionEvent.getPointerId(actionIndex);
                    } else if (action == 6) {
                        m(motionEvent);
                        this.f17886e0 = motionEvent.getX(motionEvent.findPointerIndex(this.f17891i0));
                    }
                } else if (this.f17877W) {
                    u(this.f17887f, 0, true, false);
                    zT = t();
                }
            } else if (!this.f17877W) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f17891i0);
                if (iFindPointerIndex == -1) {
                    zT = t();
                } else {
                    float x10 = motionEvent.getX(iFindPointerIndex);
                    float fAbs = Math.abs(x10 - this.f17886e0);
                    float y10 = motionEvent.getY(iFindPointerIndex);
                    float fAbs2 = Math.abs(y10 - this.f17888f0);
                    int i = this.f17884d0;
                    if (fAbs > i && fAbs > fAbs2) {
                        this.f17877W = true;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                        float f10 = this.f17889g0;
                        this.f17886e0 = x10 - f10 > CropImageView.DEFAULT_ASPECT_RATIO ? f10 + i : f10 - i;
                        this.f17888f0 = y10;
                        setScrollState(1);
                        setScrollingCacheEnabled(true);
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                    if (this.f17877W) {
                        zT = p(motionEvent.getX(motionEvent.findPointerIndex(this.f17891i0)));
                    }
                }
            } else if (this.f17877W) {
                zT = p(motionEvent.getX(motionEvent.findPointerIndex(this.f17891i0)));
            }
        } else if (this.f17877W) {
            VelocityTracker velocityTracker = this.f17892j0;
            velocityTracker.computeCurrentVelocity(1000, this.f17894l0);
            int xVelocity = (int) velocityTracker.getXVelocity(this.f17891i0);
            this.f17875U = true;
            int clientWidth = getClientWidth();
            int scrollX = getScrollX();
            c cVarJ = j();
            float f11 = clientWidth;
            float f12 = this.f17866L / f11;
            int iMax = cVarJ.f26273b;
            float f13 = ((scrollX / f11) - cVarJ.f26276e) / (cVarJ.f26275d + f12);
            if (Math.abs((int) (motionEvent.getX(motionEvent.findPointerIndex(this.f17891i0)) - this.f17889g0)) <= this.f17895m0 || Math.abs(xVelocity) <= this.f17893k0) {
                iMax += (int) (f13 + (iMax >= this.f17887f ? 0.4f : 0.6f));
            } else if (xVelocity <= 0) {
                iMax++;
            }
            ArrayList arrayList = this.f17880b;
            if (arrayList.size() > 0) {
                iMax = Math.max(((c) arrayList.get(0)).f26273b, Math.min(iMax, ((c) g8.d.e(1, arrayList)).f26273b));
            }
            v(iMax, xVelocity, true, true);
            zT = t();
        }
        if (zT) {
            WeakHashMap weakHashMap = Z.f3285a;
            postInvalidateOnAnimation();
        }
        return true;
    }

    public final boolean p(float f10) {
        boolean z3;
        boolean z4;
        float f11 = this.f17886e0 - f10;
        this.f17886e0 = f10;
        float scrollX = getScrollX() + f11;
        float clientWidth = getClientWidth();
        float f12 = this.f17870P * clientWidth;
        float f13 = this.f17871Q * clientWidth;
        ArrayList arrayList = this.f17880b;
        boolean z10 = false;
        c cVar = (c) arrayList.get(0);
        c cVar2 = (c) g8.d.e(1, arrayList);
        if (cVar.f26273b != 0) {
            f12 = cVar.f26276e * clientWidth;
            z3 = false;
        } else {
            z3 = true;
        }
        if (cVar2.f26273b != ((fb.a) this.f17885e).f24704k - 1) {
            f13 = cVar2.f26276e * clientWidth;
            z4 = false;
        } else {
            z4 = true;
        }
        if (scrollX < f12) {
            if (z3) {
                this.f17897o0.onPull(Math.abs(f12 - scrollX) / clientWidth);
                z10 = true;
            }
            scrollX = f12;
        } else if (scrollX > f13) {
            if (z4) {
                this.f17898p0.onPull(Math.abs(scrollX - f13) / clientWidth);
                z10 = true;
            }
            scrollX = f13;
        }
        int i = (int) scrollX;
        this.f17886e0 = (scrollX - i) + this.f17886e0;
        scrollTo(i, getScrollY());
        o(i);
        return z10;
    }

    public final void q() {
        r(this.f17887f);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c8 A[PHI: r7 r11 r16 r17
      0x00c8: PHI (r7v18 int) = (r7v17 int), (r7v5 int), (r7v20 int) binds: [B:61:0x00ed, B:58:0x00d8, B:50:0x00bf] A[DONT_GENERATE, DONT_INLINE]
      0x00c8: PHI (r11v34 int) = (r11v1 int), (r11v33 int), (r11v36 int) binds: [B:61:0x00ed, B:58:0x00d8, B:50:0x00bf] A[DONT_GENERATE, DONT_INLINE]
      0x00c8: PHI (r16v4 float) = (r16v2 float), (r16v3 float), (r16v1 float) binds: [B:61:0x00ed, B:58:0x00d8, B:50:0x00bf] A[DONT_GENERATE, DONT_INLINE]
      0x00c8: PHI (r17v3 float) = (r17v2 float), (r17v2 float), (r17v5 float) binds: [B:61:0x00ed, B:58:0x00d8, B:50:0x00bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:87:0x014c A[PHI: r3 r13
      0x014c: PHI (r3v22 float) = (r3v20 float), (r3v21 float), (r3v19 float) binds: [B:95:0x0173, B:92:0x015d, B:85:0x0143] A[DONT_GENERATE, DONT_INLINE]
      0x014c: PHI (r13v23 int) = (r13v21 int), (r13v22 int), (r13v20 int) binds: [B:95:0x0173, B:92:0x015d, B:85:0x0143] A[DONT_GENERATE, DONT_INLINE]] */
    public final void r(int i) {
        c cVarK;
        String hexString;
        ArrayList arrayList;
        c cVarA;
        float f10;
        c cVarI;
        c cVarI2;
        float f11;
        int i10;
        int i11;
        c cVar;
        c cVar2;
        float f12;
        int i12 = this.f17887f;
        if (i12 != i) {
            cVarK = k(i12);
            this.f17887f = i;
        } else {
            cVarK = null;
        }
        if (this.f17885e == null || this.f17875U || getWindowToken() == null) {
            return;
        }
        this.f17885e.d(this);
        int i13 = this.f17876V;
        int iMax = Math.max(0, this.f17887f - i13);
        int i14 = ((fb.a) this.f17885e).f24704k;
        int iMin = Math.min(i14 - 1, this.f17887f + i13);
        if (i14 != this.f17878a) {
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            StringBuilder sb = new StringBuilder("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: ");
            p244u2.d.o(sb, this.f17878a, ", found: ", i14, " Pager id: ");
            sb.append(hexString);
            sb.append(" Pager class: ");
            sb.append(getClass());
            sb.append(" Problematic adapter: ");
            sb.append(this.f17885e.getClass());
            throw new IllegalStateException(sb.toString());
        }
        int i15 = 0;
        while (true) {
            arrayList = this.f17880b;
            if (i15 < arrayList.size()) {
                cVarA = (c) arrayList.get(i15);
                int i16 = cVarA.f26273b;
                int i17 = this.f17887f;
                if (i16 >= i17) {
                    if (i16 != i17) {
                        break;
                    } else {
                        break;
                    }
                }
                i15++;
            }
            cVarA = null;
            break;
        }
        if (cVarA == null && i14 > 0) {
            cVarA = a(this.f17887f, i15);
        }
        if (cVarA != null) {
            int i18 = i15 - 1;
            c cVar3 = i18 >= 0 ? (c) arrayList.get(i18) : null;
            int clientWidth = getClientWidth();
            float f13 = 2.0f;
            if (clientWidth <= 0) {
                f10 = CropImageView.DEFAULT_ASPECT_RATIO;
                f11 = CropImageView.DEFAULT_ASPECT_RATIO;
            } else {
                float f14 = 2.0f - cVarA.f26275d;
                float paddingLeft = getPaddingLeft();
                f10 = CropImageView.DEFAULT_ASPECT_RATIO;
                f11 = (paddingLeft / clientWidth) + f14;
            }
            int i19 = this.f17887f - 1;
            float f15 = f10;
            while (i19 >= 0) {
                if (f15 < f11 || i19 >= iMax) {
                    f12 = f13;
                    if (cVar3 == null || i19 != cVar3.f26273b) {
                        f15 += a(i19, i18 + 1).f26275d;
                        i15++;
                        if (i18 >= 0) {
                            cVar3 = (c) arrayList.get(i18);
                        } else {
                            cVar3 = null;
                        }
                    } else {
                        f15 += cVar3.f26275d;
                        i18--;
                        if (i18 >= 0) {
                            cVar3 = (c) arrayList.get(i18);
                        } else {
                            cVar3 = null;
                        }
                    }
                } else {
                    if (cVar3 == null) {
                        break;
                    }
                    f12 = f13;
                    if (i19 == cVar3.f26273b && !cVar3.f26274c) {
                        arrayList.remove(i18);
                        this.f17885e.a(i19, cVar3.f26272a);
                        i18--;
                        i15--;
                        if (i18 >= 0) {
                            cVar3 = (c) arrayList.get(i18);
                        } else {
                            cVar3 = null;
                        }
                    }
                }
                i19--;
                f13 = f12;
            }
            float f16 = f13;
            float f17 = cVarA.f26275d;
            int i20 = i15 + 1;
            if (f17 < f16) {
                c cVar4 = i20 < arrayList.size() ? (c) arrayList.get(i20) : null;
                float paddingRight = clientWidth <= 0 ? f10 : (getPaddingRight() / clientWidth) + f16;
                int i21 = i20;
                for (int i22 = this.f17887f + 1; i22 < i14; i22++) {
                    if (f17 >= paddingRight && i22 > iMin) {
                        if (cVar4 == null) {
                            break;
                        }
                        if (i22 == cVar4.f26273b && !cVar4.f26274c) {
                            arrayList.remove(i21);
                            this.f17885e.a(i22, cVar4.f26272a);
                            if (i21 < arrayList.size()) {
                                cVar4 = (c) arrayList.get(i21);
                            } else {
                                cVar4 = null;
                            }
                        }
                    } else if (cVar4 == null || i22 != cVar4.f26273b) {
                        c cVarA2 = a(i22, i21);
                        i21++;
                        f17 += cVarA2.f26275d;
                        if (i21 < arrayList.size()) {
                            cVar4 = (c) arrayList.get(i21);
                        } else {
                            cVar4 = null;
                        }
                    } else {
                        f17 += cVar4.f26275d;
                        i21++;
                        if (i21 < arrayList.size()) {
                            cVar4 = (c) arrayList.get(i21);
                        } else {
                            cVar4 = null;
                        }
                    }
                }
            }
            int i23 = ((fb.a) this.f17885e).f24704k;
            int clientWidth2 = getClientWidth();
            float f18 = clientWidth2 > 0 ? this.f17866L / clientWidth2 : f10;
            if (cVarK != null) {
                int i24 = cVarK.f26273b;
                int i25 = cVarA.f26273b;
                if (i24 < i25) {
                    float f19 = cVarK.f26276e + cVarK.f26275d + f18;
                    int i26 = i24 + 1;
                    int i27 = 0;
                    while (i26 <= cVarA.f26273b && i27 < arrayList.size()) {
                        Object obj = arrayList.get(i27);
                        while (true) {
                            cVar2 = (c) obj;
                            if (i26 <= cVar2.f26273b || i27 >= arrayList.size() - 1) {
                                break;
                            }
                            i27++;
                            obj = arrayList.get(i27);
                        }
                        while (i26 < cVar2.f26273b) {
                            this.f17885e.getClass();
                            f19 += 1.0f + f18;
                            i26++;
                        }
                        cVar2.f26276e = f19;
                        f19 += cVar2.f26275d + f18;
                        i26++;
                    }
                } else if (i24 > i25) {
                    int size = arrayList.size() - 1;
                    float f20 = cVarK.f26276e;
                    int i28 = i24 - 1;
                    while (i28 >= cVarA.f26273b && size >= 0) {
                        Object obj2 = arrayList.get(size);
                        while (true) {
                            cVar = (c) obj2;
                            if (i28 >= cVar.f26273b || size <= 0) {
                                break;
                            }
                            size--;
                            obj2 = arrayList.get(size);
                        }
                        while (i28 > cVar.f26273b) {
                            this.f17885e.getClass();
                            f20 -= 1.0f + f18;
                            i28--;
                        }
                        f20 -= cVar.f26275d + f18;
                        cVar.f26276e = f20;
                        i28--;
                    }
                }
            }
            int size2 = arrayList.size();
            float f21 = cVarA.f26276e;
            int i29 = cVarA.f26273b;
            int i30 = i29 - 1;
            this.f17870P = i29 == 0 ? f21 : -3.4028235E38f;
            int i31 = i23 - 1;
            this.f17871Q = i29 == i31 ? (cVarA.f26275d + f21) - 1.0f : Float.MAX_VALUE;
            int i32 = i15 - 1;
            while (i32 >= 0) {
                c cVar5 = (c) arrayList.get(i32);
                while (true) {
                    i11 = cVar5.f26273b;
                    if (i30 <= i11) {
                        break;
                    }
                    i30--;
                    this.f17885e.getClass();
                    f21 -= 1.0f + f18;
                }
                f21 -= cVar5.f26275d + f18;
                cVar5.f26276e = f21;
                if (i11 == 0) {
                    this.f17870P = f21;
                }
                i32--;
                i30--;
            }
            float f22 = cVarA.f26276e + cVarA.f26275d + f18;
            int i33 = cVarA.f26273b + 1;
            while (i20 < size2) {
                c cVar6 = (c) arrayList.get(i20);
                while (true) {
                    i10 = cVar6.f26273b;
                    if (i33 >= i10) {
                        break;
                    }
                    i33++;
                    this.f17885e.getClass();
                    f22 += 1.0f + f18;
                }
                if (i10 == i31) {
                    this.f17871Q = (cVar6.f26275d + f22) - 1.0f;
                }
                cVar6.f26276e = f22;
                f22 += cVar6.f26275d + f18;
                i20++;
                i33++;
            }
            a aVar = this.f17885e;
            I i34 = cVarA.f26272a;
            x0 x0Var = (x0) aVar;
            AbstractC1251m0 abstractC1251m0 = x0Var.f17552c;
            int i35 = x0Var.f17553d;
            I i36 = x0Var.f17557h;
            if (i34 != i36) {
                if (i36 != null) {
                    i36.setMenuVisibility(false);
                    if (i35 == 1) {
                        if (x0Var.f17554e == null) {
                            abstractC1251m0.getClass();
                            x0Var.f17554e = new C1226a(abstractC1251m0);
                        }
                        x0Var.f17554e.j(x0Var.f17557h, Lifecycle.State.STARTED);
                    } else {
                        x0Var.f17557h.setUserVisibleHint(false);
                    }
                }
                i34.setMenuVisibility(true);
                if (i35 == 1) {
                    if (x0Var.f17554e == null) {
                        abstractC1251m0.getClass();
                        x0Var.f17554e = new C1226a(abstractC1251m0);
                    }
                    x0Var.f17554e.j(i34, Lifecycle.State.RESUMED);
                } else {
                    i34.setUserVisibleHint(true);
                }
                x0Var.f17557h = i34;
            }
        } else {
            f10 = CropImageView.DEFAULT_ASPECT_RATIO;
        }
        this.f17885e.b();
        int childCount = getChildCount();
        for (int i37 = 0; i37 < childCount; i37++) {
            View childAt = getChildAt(i37);
            d dVar = (d) childAt.getLayoutParams();
            dVar.getClass();
            if (!dVar.f26277a && dVar.f26279c == f10 && (cVarI2 = i(childAt)) != null) {
                dVar.f26279c = cVarI2.f26275d;
            }
        }
        if (hasFocus()) {
            View viewFindFocus = findFocus();
            if (viewFindFocus == null) {
                cVarI = null;
                break;
            }
            while (true) {
                Object parent = viewFindFocus.getParent();
                if (parent == this) {
                    cVarI = i(viewFindFocus);
                    break;
                } else {
                    if (parent == null || !(parent instanceof View)) {
                        cVarI = null;
                        break;
                    }
                    viewFindFocus = (View) parent;
                }
            }
            if (cVarI == null || cVarI.f26273b != this.f17887f) {
                for (int i38 = 0; i38 < getChildCount(); i38++) {
                    View childAt2 = getChildAt(i38);
                    c cVarI3 = i(childAt2);
                    if (cVarI3 != null && cVarI3.f26273b == this.f17887f && childAt2.requestFocus(2)) {
                        return;
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.f17873S) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public final void s(int i, int i10, int i11, int i12) {
        if (i10 > 0 && !this.f17880b.isEmpty()) {
            if (!this.f17863I.isFinished()) {
                this.f17863I.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i10 - getPaddingLeft()) - getPaddingRight()) + i12)) * (((i - getPaddingLeft()) - getPaddingRight()) + i11)), getScrollY());
                return;
            }
        }
        c cVarK = k(this.f17887f);
        int iMin = (int) ((cVarK != null ? Math.min(cVarK.f26276e, this.f17871Q) : CropImageView.DEFAULT_ASPECT_RATIO) * ((i - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            e(false);
            scrollTo(iMin, getScrollY());
        }
    }

    public void setAdapter(a aVar) {
        ArrayList arrayList = this.f17880b;
        a aVar2 = this.f17885e;
        if (aVar2 != null) {
            synchronized (aVar2) {
                aVar2.f26271b = null;
            }
            this.f17885e.d(this);
            for (int i = 0; i < arrayList.size(); i++) {
                c cVar = (c) arrayList.get(i);
                this.f17885e.a(cVar.f26273b, cVar.f26272a);
            }
            this.f17885e.b();
            arrayList.clear();
            int i10 = 0;
            while (i10 < getChildCount()) {
                if (!((d) getChildAt(i10).getLayoutParams()).f26277a) {
                    removeViewAt(i10);
                    i10--;
                }
                i10++;
            }
            this.f17887f = 0;
            scrollTo(0, 0);
        }
        this.f17885e = aVar;
        this.f17878a = 0;
        if (aVar != null) {
            if (this.f17865K == null) {
                this.f17865K = new e(this, 1);
            }
            a aVar3 = this.f17885e;
            e eVar = this.f17865K;
            synchronized (aVar3) {
                aVar3.f26271b = eVar;
            }
            this.f17875U = false;
            boolean z3 = this.f17899q0;
            this.f17899q0 = true;
            a aVar4 = this.f17885e;
            this.f17878a = ((fb.a) aVar4).f24704k;
            if (this.f17860F >= 0) {
                aVar4.c(this.f17861G, this.f17862H);
                v(this.f17860F, 0, false, true);
                this.f17860F = -1;
                this.f17861G = null;
                this.f17862H = null;
            } else if (z3) {
                requestLayout();
            } else {
                q();
            }
        }
        ArrayList arrayList2 = this.f17904v0;
        if (arrayList2 == null || arrayList2.isEmpty()) {
            return;
        }
        int size = this.f17904v0.size();
        for (int i11 = 0; i11 < size; i11++) {
            p090h7.b bVar = (p090h7.b) this.f17904v0.get(i11);
            TabLayout tabLayout = bVar.f25411b;
            if (tabLayout.f21669p0 == this) {
                tabLayout.k(aVar, bVar.f25410a);
            }
        }
    }

    public void setCurrentItem(int i) {
        this.f17875U = false;
        v(i, 0, !this.f17899q0, false);
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1) {
            Log.w("ViewPager", "Requested offscreen page limit " + i + " too small; defaulting to 1");
            i = 1;
        }
        if (i != this.f17876V) {
            this.f17876V = i;
            q();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(p110j4.e eVar) {
        this.f17903u0 = eVar;
    }

    public void setPageMargin(int i) {
        int i10 = this.f17866L;
        this.f17866L = i;
        int width = getWidth();
        s(width, width, i, i10);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.f17867M = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setScrollState(int i) {
        if (this.f17906x0 == i) {
            return;
        }
        this.f17906x0 = i;
        p110j4.e eVar = this.f17903u0;
        if (eVar != null) {
            eVar.a(i);
        }
        ArrayList arrayList = this.f17902t0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                p110j4.e eVar2 = (p110j4.e) this.f17902t0.get(i10);
                if (eVar2 != null) {
                    eVar2.a(i);
                }
            }
        }
    }

    public final boolean t() {
        this.f17891i0 = -1;
        this.f17877W = false;
        this.f17879a0 = false;
        VelocityTracker velocityTracker = this.f17892j0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f17892j0 = null;
        }
        this.f17897o0.onRelease();
        this.f17898p0.onRelease();
        return this.f17897o0.isFinished() || this.f17898p0.isFinished();
    }

    public final void u(int i, int i10, boolean z3, boolean z4) {
        int iMax;
        int scrollX;
        int iAbs;
        c cVarK = k(i);
        if (cVarK != null) {
            iMax = (int) (Math.max(this.f17870P, Math.min(cVarK.f26276e, this.f17871Q)) * getClientWidth());
        } else {
            iMax = 0;
        }
        if (!z3) {
            if (z4) {
                g(i);
            }
            e(false);
            scrollTo(iMax, 0);
            o(iMax);
            return;
        }
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
        } else {
            Scroller scroller = this.f17863I;
            if (scroller == null || scroller.isFinished()) {
                scrollX = getScrollX();
            } else {
                scrollX = this.f17864J ? scroller.getCurrX() : scroller.getStartX();
                scroller.abortAnimation();
                setScrollingCacheEnabled(false);
            }
            int i11 = scrollX;
            int scrollY = getScrollY();
            int i12 = iMax - i11;
            int i13 = 0 - scrollY;
            if (i12 == 0 && i13 == 0) {
                e(false);
                q();
                setScrollState(0);
            } else {
                setScrollingCacheEnabled(true);
                setScrollState(2);
                int clientWidth = getClientWidth();
                int i14 = clientWidth / 2;
                float f10 = clientWidth;
                float f11 = i14;
                float fSin = (((float) Math.sin((Math.min(1.0f, (Math.abs(i12) * 1.0f) / f10) - 0.5f) * 0.47123894f)) * f11) + f11;
                int iAbs2 = Math.abs(i10);
                if (iAbs2 > 0) {
                    iAbs = Math.round(Math.abs(fSin / iAbs2) * 1000.0f) * 4;
                } else {
                    this.f17885e.getClass();
                    iAbs = (int) (((Math.abs(i12) / ((f10 * 1.0f) + this.f17866L)) + 1.0f) * 100.0f);
                }
                int iMin = Math.min(iAbs, 600);
                this.f17864J = false;
                this.f17863I.startScroll(i11, scrollY, i12, i13, iMin);
                WeakHashMap weakHashMap = Z.f3285a;
                postInvalidateOnAnimation();
            }
        }
        if (z4) {
            g(i);
        }
    }

    public final void v(int i, int i10, boolean z3, boolean z4) {
        a aVar = this.f17885e;
        if (aVar == null || ((fb.a) aVar).f24704k <= 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        ArrayList arrayList = this.f17880b;
        if (!z4 && this.f17887f == i && arrayList.size() != 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i < 0) {
            i = 0;
        } else {
            int i11 = ((fb.a) this.f17885e).f24704k;
            if (i >= i11) {
                i = i11 - 1;
            }
        }
        int i12 = this.f17876V;
        int i13 = this.f17887f;
        if (i > i13 + i12 || i < i13 - i12) {
            for (int i14 = 0; i14 < arrayList.size(); i14++) {
                ((c) arrayList.get(i14)).f26274c = true;
            }
        }
        boolean z10 = this.f17887f != i;
        if (!this.f17899q0) {
            r(i);
            u(i, i10, z3, z10);
        } else {
            this.f17887f = i;
            if (z10) {
                g(i);
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f17867M;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        d dVar = new d(context, attributeSet);
        dVar.f26279c = CropImageView.DEFAULT_ASPECT_RATIO;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f17858y0);
        dVar.f26278b = typedArrayObtainStyledAttributes.getInteger(0, 48);
        typedArrayObtainStyledAttributes.recycle();
        return dVar;
    }

    public void setPageMarginDrawable(int i) {
        setPageMarginDrawable(getContext().getDrawable(i));
    }
}
