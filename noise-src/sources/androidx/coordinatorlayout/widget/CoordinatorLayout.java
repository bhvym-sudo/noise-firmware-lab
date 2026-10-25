package androidx.coordinatorlayout.widget;

import A2.s;
import B6.Z0;
import C1.e;
import D1.G0;
import D1.InterfaceC0314u;
import D1.InterfaceC0315v;
import D1.N;
import D1.Z;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import p124k5.c;
import p169o1.a;
import p181p1.b;
import p181p1.d;
import p181p1.f;
import p181p1.g;
import p241u.P;
import p277x4.i;

/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC0314u, InterfaceC0315v {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final String f16984S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Class[] f16985T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final ThreadLocal f16986U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Z0 f16987V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final e f16988W;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f16989F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f16990G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int[] f16991H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public View f16992I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public View f16993J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public c f16994K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f16995L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public G0 f16996M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f16997N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Drawable f16998O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f16999P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Sc.c f17000Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final s f17001R;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f17003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f17004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f17005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f17006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f17007f;

    static {
        Package r5 = CoordinatorLayout.class.getPackage();
        f16984S = r5 != null ? r5.getName() : null;
        f16987V = new Z0(14);
        f16985T = new Class[]{Context.class, AttributeSet.class};
        f16986U = new ThreadLocal();
        f16988W = new e(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.f17002a = new ArrayList();
        this.f17003b = new i(11);
        this.f17004c = new ArrayList();
        this.f17005d = new ArrayList();
        this.f17006e = new int[2];
        this.f17007f = new int[2];
        this.f17001R = new s((byte) 0, 2);
        int[] iArr = a.f29533a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.f16991H = intArray;
            float f10 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i = 0; i < length; i++) {
                int[] iArr2 = this.f16991H;
                iArr2[i] = (int) (iArr2[i] * f10);
            }
        }
        this.f16998O = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        x();
        super.setOnHierarchyChangeListener(new d(this));
        WeakHashMap weakHashMap = Z.f3285a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect a() {
        Rect rect = (Rect) f16988W.e();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i, Rect rect, Rect rect2, p181p1.e eVar, int i10, int i11) {
        int iWidth;
        int iHeight;
        int i12 = eVar.f30709c;
        if (i12 == 0) {
            i12 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i12, i);
        int i13 = eVar.f30710d;
        if ((i13 & 7) == 0) {
            i13 |= 8388611;
        }
        if ((i13 & 112) == 0) {
            i13 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i13, i);
        int i14 = absoluteGravity & 7;
        int i15 = absoluteGravity & 112;
        int i16 = absoluteGravity2 & 7;
        int i17 = absoluteGravity2 & 112;
        if (i16 != 1) {
            iWidth = i16 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i17 != 16) {
            iHeight = i17 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i14 == 1) {
            iWidth -= i10 / 2;
        } else if (i14 != 5) {
            iWidth -= i10;
        }
        if (i15 == 16) {
            iHeight -= i11 / 2;
        } else if (i15 != 80) {
            iHeight -= i11;
        }
        rect2.set(iWidth, iHeight, i10 + iWidth, i11 + iHeight);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static p181p1.e n(View view) {
        p181p1.e eVar = (p181p1.e) view.getLayoutParams();
        if (!eVar.f30708b) {
            if (view instanceof p181p1.a) {
                b behavior = ((p181p1.a) view).getBehavior();
                if (behavior == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                b bVar = eVar.f30707a;
                if (bVar != behavior) {
                    if (bVar != null) {
                        bVar.j();
                    }
                    eVar.f30707a = behavior;
                    eVar.f30708b = true;
                    if (behavior != null) {
                        behavior.g(eVar);
                    }
                }
                eVar.f30708b = true;
                return eVar;
            }
            p181p1.c cVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                cVar = (p181p1.c) superclass.getAnnotation(p181p1.c.class);
                if (cVar != null) {
                    break;
                }
            }
            if (cVar != null) {
                try {
                    b bVar2 = (b) cVar.value().getDeclaredConstructor(null).newInstance(null);
                    b bVar3 = eVar.f30707a;
                    if (bVar3 != bVar2) {
                        if (bVar3 != null) {
                            bVar3.j();
                        }
                        eVar.f30707a = bVar2;
                        eVar.f30708b = true;
                        if (bVar2 != null) {
                            bVar2.g(eVar);
                        }
                    }
                } catch (Exception e10) {
                    Log.e("CoordinatorLayout", "Default behavior class " + cVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e10);
                }
            }
            eVar.f30708b = true;
        }
        return eVar;
    }

    public static void v(View view, int i) {
        p181p1.e eVar = (p181p1.e) view.getLayoutParams();
        int i10 = eVar.i;
        if (i10 != i) {
            WeakHashMap weakHashMap = Z.f3285a;
            view.offsetLeftAndRight(i - i10);
            eVar.i = i;
        }
    }

    public static void w(View view, int i) {
        p181p1.e eVar = (p181p1.e) view.getLayoutParams();
        int i10 = eVar.j;
        if (i10 != i) {
            WeakHashMap weakHashMap = Z.f3285a;
            view.offsetTopAndBottom(i - i10);
            eVar.j = i;
        }
    }

    public final void b(p181p1.e eVar, Rect rect, int i, int i10) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i10) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i10 + iMax2);
    }

    @Override // D1.InterfaceC0315v
    public final void c(View view, int i, int i10, int i11, int i12, int i13, int[] iArr) {
        b bVar;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z3 = false;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                p181p1.e eVar = (p181p1.e) childAt.getLayoutParams();
                if (eVar.a(i13) && (bVar = eVar.f30707a) != null) {
                    int[] iArr2 = this.f17006e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bVar.p(this, childAt, i10, i11, i12, iArr2);
                    iMax = i11 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i12 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z3 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z3) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof p181p1.e) && super.checkLayoutParams(layoutParams);
    }

    @Override // D1.InterfaceC0314u
    public final void d(View view, int i, int i10, int i11, int i12, int i13) {
        c(view, i, i10, i11, i12, 0, this.f17007f);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        b bVar = ((p181p1.e) view.getLayoutParams()).f30707a;
        if (bVar != null) {
            bVar.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f16998O;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // D1.InterfaceC0314u
    public final boolean e(View view, View view2, int i, int i10) {
        View view3;
        int i11;
        int i12;
        int childCount = getChildCount();
        int i13 = 0;
        boolean z3 = false;
        while (i13 < childCount) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() == 8) {
                view3 = view;
                i11 = i;
                i12 = i10;
            } else {
                p181p1.e eVar = (p181p1.e) childAt.getLayoutParams();
                b bVar = eVar.f30707a;
                if (bVar != null) {
                    view3 = view;
                    i11 = i;
                    i12 = i10;
                    boolean zT = bVar.t(this, childAt, view3, i11, i12);
                    z3 |= zT;
                    if (i12 == 0) {
                        eVar.f30717m = zT;
                    } else if (i12 == 1) {
                        eVar.f30718n = zT;
                    }
                } else {
                    view3 = view;
                    i11 = i;
                    i12 = i10;
                    if (i12 == 0) {
                        eVar.f30717m = false;
                    } else if (i12 == 1) {
                        eVar.f30718n = false;
                    }
                }
            }
            i13++;
            view = view3;
            i = i11;
            i10 = i12;
        }
        return z3;
    }

    @Override // D1.InterfaceC0314u
    public final void f(View view, View view2, int i, int i10) {
        s sVar = this.f17001R;
        if (i10 == 1) {
            sVar.f592c = i;
        } else {
            sVar.f591b = i;
        }
        this.f16993J = view2;
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            ((p181p1.e) getChildAt(i11).getLayoutParams()).getClass();
        }
    }

    @Override // D1.InterfaceC0314u
    public final void g(View view, int i) {
        s sVar = this.f17001R;
        if (i == 1) {
            sVar.f592c = 0;
        } else {
            sVar.f591b = 0;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            p181p1.e eVar = (p181p1.e) childAt.getLayoutParams();
            if (eVar.a(i)) {
                b bVar = eVar.f30707a;
                if (bVar != null) {
                    bVar.u(this, childAt, view, i);
                }
                if (i == 0) {
                    eVar.f30717m = false;
                } else if (i == 1) {
                    eVar.f30718n = false;
                }
                eVar.f30719o = false;
            }
        }
        this.f16993J = null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new p181p1.e();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new p181p1.e(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        t();
        return Collections.unmodifiableList(this.f17002a);
    }

    public final G0 getLastWindowInsets() {
        return this.f16996M;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        s sVar = this.f17001R;
        return sVar.f592c | sVar.f591b;
    }

    public Drawable getStatusBarBackground() {
        return this.f16998O;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // D1.InterfaceC0314u
    public final void h(View view, int i, int i10, int[] iArr, int i11) {
        b bVar;
        int childCount = getChildCount();
        boolean z3 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                p181p1.e eVar = (p181p1.e) childAt.getLayoutParams();
                if (eVar.a(i11) && (bVar = eVar.f30707a) != null) {
                    int[] iArr2 = this.f17006e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bVar.o(this, childAt, view, i, i10, iArr2, i11);
                    iMax = i > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i10 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z3 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z3) {
            p(1);
        }
    }

    public final void i(View view, Rect rect, boolean z3) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z3) {
            k(rect, view);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList j(View view) {
        P p10 = (P) this.f17003b.f34689b;
        int i = p10.f32869c;
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < i; i10++) {
            ArrayList arrayList2 = (ArrayList) p10.k(i10);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(p10.g(i10));
            }
        }
        ArrayList arrayList3 = this.f17005d;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(Rect rect, View view) {
        ThreadLocal threadLocal = g.f30722a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = g.f30722a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        g.a(this, view, matrix);
        ThreadLocal threadLocal3 = g.f30723b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int m(int i) {
        int[] iArr = this.f16991H;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    public final boolean o(View view, int i, int i10) {
        e eVar = f16988W;
        Rect rectA = a();
        k(rectA, view);
        try {
            return rectA.contains(i, i10);
        } finally {
            rectA.setEmpty();
            eVar.d(rectA);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        u(false);
        if (this.f16995L) {
            if (this.f16994K == null) {
                this.f16994K = new c(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f16994K);
        }
        if (this.f16996M == null) {
            WeakHashMap weakHashMap = Z.f3285a;
            if (getFitsSystemWindows()) {
                N.c(this);
            }
        }
        this.f16990G = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u(false);
        if (this.f16995L && this.f16994K != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f16994K);
        }
        View view = this.f16993J;
        if (view != null) {
            g(view, 0);
        }
        this.f16990G = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f16997N || this.f16998O == null) {
            return;
        }
        G0 g6 = this.f16996M;
        int iD = g6 != null ? g6.d() : 0;
        if (iD > 0) {
            this.f16998O.setBounds(0, 0, getWidth(), iD);
            this.f16998O.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            u(true);
        }
        boolean zS = s(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zS;
        }
        u(true);
        return zS;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        b bVar;
        WeakHashMap weakHashMap = Z.f3285a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f17002a;
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            View view = (View) arrayList.get(i13);
            if (view.getVisibility() != 8 && ((bVar = ((p181p1.e) view.getLayoutParams()).f30707a) == null || !bVar.l(this, view, layoutDirection))) {
                q(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x012e  */
    /* JADX WARN: Code duplicated, block: B:73:0x015f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0169  */
    /* JADX WARN: Code duplicated, block: B:79:0x0188  */
    /* JADX WARN: Code duplicated, block: B:80:0x018b  */
    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        boolean z3;
        int i11;
        int i12;
        int i13;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        b bVar;
        int i14;
        int i15;
        boolean z4;
        int i16;
        int i17;
        ArrayList arrayList;
        int i18;
        View view;
        int i19;
        boolean zM;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.t();
        int childCount = coordinatorLayout.getChildCount();
        int i20 = 0;
        loop0: while (true) {
            if (i20 >= childCount) {
                z3 = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i20);
            P p10 = (P) coordinatorLayout.f17003b.f34689b;
            int i21 = p10.f32869c;
            for (int i22 = 0; i22 < i21; i22++) {
                ArrayList arrayList2 = (ArrayList) p10.k(i22);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z3 = true;
                    break loop0;
                }
            }
            i20++;
        }
        if (z3 != coordinatorLayout.f16995L) {
            if (z3) {
                if (coordinatorLayout.f16990G) {
                    if (coordinatorLayout.f16994K == null) {
                        coordinatorLayout.f16994K = new c(coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.f16994K);
                }
                coordinatorLayout.f16995L = true;
            } else {
                if (coordinatorLayout.f16990G && coordinatorLayout.f16994K != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.f16994K);
                }
                coordinatorLayout.f16995L = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap weakHashMap = Z.f3285a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z10 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i10);
        int i23 = paddingLeft + paddingRight;
        int i24 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z11 = coordinatorLayout.f16996M != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList3 = coordinatorLayout.f17002a;
        int size3 = arrayList3.size();
        int i25 = 0;
        int iCombineMeasuredStates = 0;
        while (i25 < size3) {
            View view2 = (View) arrayList3.get(i25);
            int i26 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i12 = size3;
                i19 = i25;
                i14 = paddingLeft;
                suggestedMinimumWidth = i26;
                z4 = false;
                i16 = paddingRight;
            } else {
                p181p1.e eVar = (p181p1.e) view2.getLayoutParams();
                int i27 = eVar.f30711e;
                if (i27 < 0 || mode == 0) {
                    i11 = suggestedMinimumHeight;
                } else {
                    int iM = coordinatorLayout.m(i27);
                    int i28 = eVar.f30709c;
                    if (i28 == 0) {
                        i28 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i28, layoutDirection) & 7;
                    i11 = suggestedMinimumHeight;
                    if ((absoluteGravity != 3 || z10) && !(absoluteGravity == 5 && z10)) {
                        if ((absoluteGravity == 5 && !z10) || (absoluteGravity == 3 && z10)) {
                            iMax = Math.max(0, iM - paddingLeft);
                        }
                        if (z11 || view2.getFitsSystemWindows()) {
                            iMakeMeasureSpec = i;
                            iMakeMeasureSpec2 = i10;
                        } else {
                            int iC = coordinatorLayout.f16996M.c() + coordinatorLayout.f16996M.b();
                            int iA = coordinatorLayout.f16996M.a() + coordinatorLayout.f16996M.d();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA, mode2);
                        }
                        bVar = eVar.f30707a;
                        if (bVar != null) {
                            z4 = false;
                            i14 = paddingLeft;
                            i15 = i26;
                            i16 = paddingRight;
                            i17 = i11;
                            arrayList = arrayList3;
                            int i29 = iMakeMeasureSpec;
                            i19 = i25;
                            int i30 = iMakeMeasureSpec2;
                            zM = bVar.m(this, view2, i29, i13, i30);
                            view = view2;
                            iMakeMeasureSpec = i29;
                            i18 = i30;
                            if (zM) {
                                coordinatorLayout = this;
                            }
                            int iMax2 = Math.max(i15, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
                            int iMax3 = Math.max(i17, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                            suggestedMinimumWidth = iMax2;
                            suggestedMinimumHeight = iMax3;
                        } else {
                            i14 = paddingLeft;
                            i15 = i26;
                            z4 = false;
                            i16 = paddingRight;
                            i17 = i11;
                            arrayList = arrayList3;
                            i18 = iMakeMeasureSpec2;
                            view = view2;
                            i19 = i25;
                        }
                        coordinatorLayout = this;
                        coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i13, i18, 0);
                        int iMax4 = Math.max(i15, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
                        int iMax5 = Math.max(i17, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax4;
                        suggestedMinimumHeight = iMax5;
                    } else {
                        iMax = Math.max(0, (size - paddingRight) - iM);
                    }
                    int i31 = size3;
                    i13 = iMax;
                    i12 = i31;
                    if (z11) {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i10;
                    } else {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i10;
                    }
                    bVar = eVar.f30707a;
                    if (bVar != null) {
                        z4 = false;
                        i14 = paddingLeft;
                        i15 = i26;
                        i16 = paddingRight;
                        i17 = i11;
                        arrayList = arrayList3;
                        int i210 = iMakeMeasureSpec;
                        i19 = i25;
                        int i32 = iMakeMeasureSpec2;
                        zM = bVar.m(this, view2, i210, i13, i32);
                        view = view2;
                        iMakeMeasureSpec = i210;
                        i18 = i32;
                        if (zM) {
                            coordinatorLayout = this;
                        }
                        int iMax6 = Math.max(i15, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
                        int iMax7 = Math.max(i17, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax6;
                        suggestedMinimumHeight = iMax7;
                    } else {
                        i14 = paddingLeft;
                        i15 = i26;
                        z4 = false;
                        i16 = paddingRight;
                        i17 = i11;
                        arrayList = arrayList3;
                        i18 = iMakeMeasureSpec2;
                        view = view2;
                        i19 = i25;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i13, i18, 0);
                    int iMax8 = Math.max(i15, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
                    int iMax9 = Math.max(i17, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax8;
                    suggestedMinimumHeight = iMax9;
                }
                i12 = size3;
                i13 = 0;
                if (z11) {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i10;
                } else {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i10;
                }
                bVar = eVar.f30707a;
                if (bVar != null) {
                    z4 = false;
                    i14 = paddingLeft;
                    i15 = i26;
                    i16 = paddingRight;
                    i17 = i11;
                    arrayList = arrayList3;
                    int i211 = iMakeMeasureSpec;
                    i19 = i25;
                    int i33 = iMakeMeasureSpec2;
                    zM = bVar.m(this, view2, i211, i13, i33);
                    view = view2;
                    iMakeMeasureSpec = i211;
                    i18 = i33;
                    if (zM) {
                        coordinatorLayout = this;
                    }
                    int iMax10 = Math.max(i15, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
                    int iMax11 = Math.max(i17, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax10;
                    suggestedMinimumHeight = iMax11;
                } else {
                    i14 = paddingLeft;
                    i15 = i26;
                    z4 = false;
                    i16 = paddingRight;
                    i17 = i11;
                    arrayList = arrayList3;
                    i18 = iMakeMeasureSpec2;
                    view = view2;
                    i19 = i25;
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i13, i18, 0);
                int iMax12 = Math.max(i15, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
                int iMax13 = Math.max(i17, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                suggestedMinimumWidth = iMax12;
                suggestedMinimumHeight = iMax13;
            }
            i25 = i19 + 1;
            paddingLeft = i14;
            paddingRight = i16;
            size3 = i12;
            arrayList3 = arrayList;
        }
        int i34 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i34), View.resolveSizeAndState(suggestedMinimumHeight, i10, i34 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z3) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                p181p1.e eVar = (p181p1.e) childAt.getLayoutParams();
                if (eVar.a(0)) {
                    b bVar = eVar.f30707a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        b bVar;
        int childCount = getChildCount();
        boolean zN = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                p181p1.e eVar = (p181p1.e) childAt.getLayoutParams();
                if (eVar.a(0) && (bVar = eVar.f30707a) != null) {
                    zN |= bVar.n(view);
                }
            }
        }
        return zN;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i10, int[] iArr) {
        h(view, i, i10, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i10, int i11, int i12) {
        d(view, i, i10, i11, i12, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        f(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        f fVar = (f) parcelable;
        super.onRestoreInstanceState(fVar.f12074a);
        SparseArray sparseArray = fVar.f30721c;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            b bVar = n(childAt).f30707a;
            if (id != -1 && bVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                bVar.r(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableS;
        f fVar = new f(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            b bVar = ((p181p1.e) childAt.getLayoutParams()).f30707a;
            if (id != -1 && bVar != null && (parcelableS = bVar.s(childAt)) != null) {
                sparseArray.append(id, parcelableS);
            }
        }
        fVar.f30721c = sparseArray;
        return fVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return e(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        g(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zS;
        boolean zV;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.f16992I == null) {
            zS = s(motionEvent, 1);
            if (!zS) {
                zV = false;
            }
            motionEventObtain = null;
            if (this.f16992I == null) {
                zV |= super.onTouchEvent(motionEvent);
            } else if (zS) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return zV;
            }
            u(false);
            return zV;
        }
        zS = false;
        b bVar = ((p181p1.e) this.f16992I.getLayoutParams()).f30707a;
        if (bVar != null) {
            zV = bVar.v(this, this.f16992I, motionEvent);
        } else {
            zV = false;
        }
        motionEventObtain = null;
        if (this.f16992I == null) {
            zV |= super.onTouchEvent(motionEvent);
        } else if (zS) {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            motionEventObtain = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 0);
            super.onTouchEvent(motionEventObtain);
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        if (actionMasked == 1) {
        }
        u(false);
        return zV;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00de  */
    public final void p(int i) {
        int i10;
        Rect rect;
        int i11;
        ArrayList arrayList;
        boolean zH;
        boolean z3;
        boolean z4;
        int width;
        int i12;
        int i13;
        int i14;
        int height;
        int i15;
        int i16;
        int i17;
        p181p1.e eVar;
        int i18;
        View view;
        b bVar;
        WeakHashMap weakHashMap = Z.f3285a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList2 = this.f17002a;
        int size = arrayList2.size();
        Rect rectA = a();
        Rect rectA2 = a();
        Rect rectA3 = a();
        int i19 = 0;
        while (true) {
            e eVar2 = f16988W;
            if (i19 >= size) {
                Rect rect2 = rectA3;
                rectA.setEmpty();
                eVar2.d(rectA);
                rectA2.setEmpty();
                eVar2.d(rectA2);
                rect2.setEmpty();
                eVar2.d(rect2);
                return;
            }
            View view2 = (View) arrayList2.get(i19);
            p181p1.e eVar3 = (p181p1.e) view2.getLayoutParams();
            if (i != 0 || view2.getVisibility() != 8) {
                int i20 = 0;
                while (i20 < i19) {
                    if (eVar3.f30716l == ((View) arrayList2.get(i20))) {
                        p181p1.e eVar4 = (p181p1.e) view2.getLayoutParams();
                        if (eVar4.f30715k != null) {
                            Rect rectA4 = a();
                            Rect rectA5 = a();
                            p181p1.e eVar5 = eVar3;
                            Rect rectA6 = a();
                            k(rectA4, eVar4.f30715k);
                            i(view2, rectA5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            eVar = eVar5;
                            i18 = i20;
                            layoutDirection = layoutDirection;
                            view = view3;
                            l(layoutDirection, rectA4, rectA6, eVar4, measuredWidth, measuredHeight);
                            boolean z10 = (rectA6.left == rectA5.left && rectA6.top == rectA5.top) ? false : true;
                            b(eVar4, rectA6, measuredWidth, measuredHeight);
                            int i21 = rectA6.left - rectA5.left;
                            int i22 = rectA6.top - rectA5.top;
                            if (i21 != 0) {
                                WeakHashMap weakHashMap2 = Z.f3285a;
                                view.offsetLeftAndRight(i21);
                            }
                            if (i22 != 0) {
                                WeakHashMap weakHashMap3 = Z.f3285a;
                                view.offsetTopAndBottom(i22);
                            }
                            if (z10 && (bVar = eVar4.f30707a) != null) {
                                bVar.h(this, view, eVar4.f30715k);
                            }
                            rectA4.setEmpty();
                            eVar2.d(rectA4);
                            rectA5.setEmpty();
                            eVar2.d(rectA5);
                            rectA6.setEmpty();
                            eVar2.d(rectA6);
                        } else {
                            eVar = eVar3;
                            i18 = i20;
                            view = view2;
                        }
                    } else {
                        eVar = eVar3;
                        i18 = i20;
                        view = view2;
                    }
                    i20 = i18 + 1;
                    eVar3 = eVar;
                    view2 = view;
                    arrayList2 = arrayList2;
                    size = size;
                    i19 = i19;
                    rectA3 = rectA3;
                }
                ArrayList arrayList3 = arrayList2;
                p181p1.e eVar6 = eVar3;
                int i23 = size;
                Rect rect3 = rectA3;
                i10 = i19;
                View view4 = view2;
                i(view4, rectA2, true);
                if (eVar6.f30713g != 0 && !rectA2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(eVar6.f30713g, layoutDirection);
                    int i24 = absoluteGravity & 112;
                    if (i24 == 48) {
                        rectA.top = Math.max(rectA.top, rectA2.bottom);
                    } else if (i24 == 80) {
                        rectA.bottom = Math.max(rectA.bottom, getHeight() - rectA2.top);
                    }
                    int i25 = absoluteGravity & 7;
                    if (i25 == 3) {
                        rectA.left = Math.max(rectA.left, rectA2.right);
                    } else if (i25 == 5) {
                        rectA.right = Math.max(rectA.right, getWidth() - rectA2.left);
                    }
                }
                if (eVar6.f30714h != 0 && view4.getVisibility() == 0) {
                    WeakHashMap weakHashMap4 = Z.f3285a;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        p181p1.e eVar7 = (p181p1.e) view4.getLayoutParams();
                        b bVar2 = eVar7.f30707a;
                        Rect rectA7 = a();
                        Rect rectA8 = a();
                        rectA8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (bVar2 == null || !bVar2.e(view4)) {
                            rectA7.set(rectA8);
                        } else if (!rectA8.contains(rectA7)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectA7.toShortString() + " | Bounds:" + rectA8.toShortString());
                        }
                        rectA8.setEmpty();
                        eVar2.d(rectA8);
                        if (rectA7.isEmpty()) {
                            rectA7.setEmpty();
                            eVar2.d(rectA7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(eVar7.f30714h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i16 = (rectA7.top - ((ViewGroup.MarginLayoutParams) eVar7).topMargin) - eVar7.j) >= (i17 = rectA.top)) {
                                z3 = false;
                            } else {
                                w(view4, i17 - i16);
                                z3 = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectA7.bottom) - ((ViewGroup.MarginLayoutParams) eVar7).bottomMargin) + eVar7.j) < (i15 = rectA.bottom)) {
                                w(view4, height - i15);
                                z3 = true;
                            }
                            if (!z3) {
                                w(view4, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i13 = (rectA7.left - ((ViewGroup.MarginLayoutParams) eVar7).leftMargin) - eVar7.i) >= (i14 = rectA.left)) {
                                z4 = false;
                            } else {
                                v(view4, i14 - i13);
                                z4 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectA7.right) - ((ViewGroup.MarginLayoutParams) eVar7).rightMargin) + eVar7.i) < (i12 = rectA.right)) {
                                v(view4, width - i12);
                                z4 = true;
                            }
                            if (!z4) {
                                v(view4, 0);
                            }
                            rectA7.setEmpty();
                            eVar2.d(rectA7);
                        }
                    }
                }
                if (i != 2) {
                    rect = rect3;
                    rect.set(((p181p1.e) view4.getLayoutParams()).f30720p);
                    if (rect.equals(rectA2)) {
                        arrayList = arrayList3;
                        i11 = i23;
                    } else {
                        ((p181p1.e) view4.getLayoutParams()).f30720p.set(rectA2);
                    }
                } else {
                    rect = rect3;
                }
                int i26 = i10 + 1;
                i11 = i23;
                while (true) {
                    arrayList = arrayList3;
                    if (i26 >= i11) {
                        break;
                    }
                    View view5 = (View) arrayList.get(i26);
                    p181p1.e eVar8 = (p181p1.e) view5.getLayoutParams();
                    b bVar3 = eVar8.f30707a;
                    if (bVar3 != null && bVar3.f(view5, view4)) {
                        if (i == 0 && eVar8.f30719o) {
                            eVar8.f30719o = false;
                        } else {
                            if (i != 2) {
                                zH = bVar3.h(this, view5, view4);
                            } else {
                                bVar3.i(this, view4);
                                zH = true;
                            }
                            if (i == 1) {
                                eVar8.f30719o = zH;
                            }
                        }
                    }
                    i26++;
                    arrayList3 = arrayList;
                }
            } else {
                arrayList = arrayList2;
                i11 = size;
                rect = rectA3;
                i10 = i19;
            }
            i19 = i10 + 1;
            rectA3 = rect;
            size = i11;
            arrayList2 = arrayList;
        }
    }

    public final void q(View view, int i) {
        int i10;
        p181p1.e eVar = (p181p1.e) view.getLayoutParams();
        View view2 = eVar.f30715k;
        if (view2 == null && eVar.f30712f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        e eVar2 = f16988W;
        if (view2 != null) {
            Rect rectA = a();
            Rect rectA2 = a();
            try {
                k(rectA, view2);
                p181p1.e eVar3 = (p181p1.e) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i, rectA, rectA2, eVar3, measuredWidth, measuredHeight);
                b(eVar3, rectA2, measuredWidth, measuredHeight);
                view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
                return;
            } finally {
                rectA.setEmpty();
                eVar2.d(rectA);
                rectA2.setEmpty();
                eVar2.d(rectA2);
            }
        }
        int i11 = eVar.f30711e;
        if (i11 < 0) {
            p181p1.e eVar4 = (p181p1.e) view.getLayoutParams();
            Rect rectA3 = a();
            rectA3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar4).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar4).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) eVar4).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) eVar4).bottomMargin);
            if (this.f16996M != null) {
                WeakHashMap weakHashMap = Z.f3285a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectA3.left = this.f16996M.b() + rectA3.left;
                    rectA3.top = this.f16996M.d() + rectA3.top;
                    rectA3.right -= this.f16996M.c();
                    rectA3.bottom -= this.f16996M.a();
                }
            }
            Rect rectA4 = a();
            int i12 = eVar4.f30709c;
            if ((i12 & 7) == 0) {
                i12 |= 8388611;
            }
            if ((i12 & 112) == 0) {
                i12 |= 48;
            }
            Gravity.apply(i12, view.getMeasuredWidth(), view.getMeasuredHeight(), rectA3, rectA4, i);
            view.layout(rectA4.left, rectA4.top, rectA4.right, rectA4.bottom);
            rectA3.setEmpty();
            eVar2.d(rectA3);
            rectA4.setEmpty();
            eVar2.d(rectA4);
            return;
        }
        p181p1.e eVar5 = (p181p1.e) view.getLayoutParams();
        int i13 = eVar5.f30709c;
        if (i13 == 0) {
            i13 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i13, i);
        int i14 = absoluteGravity & 7;
        int i15 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i11 = width - i11;
        }
        int iM = m(i11) - measuredWidth2;
        if (i14 == 1) {
            iM += measuredWidth2 / 2;
        } else if (i14 == 5) {
            iM += measuredWidth2;
        }
        if (i15 != 16) {
            i10 = i15 != 80 ? 0 : measuredHeight2;
        } else {
            i10 = measuredHeight2 / 2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar5).leftMargin, Math.min(iM, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) eVar5).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar5).topMargin, Math.min(i10, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final void r(int i, int i10, int i11, View view) {
        measureChildWithMargins(view, i, i10, i11, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z3) {
        b bVar = ((p181p1.e) view.getLayoutParams()).f30707a;
        if (bVar == null || !bVar.q(this, view, rect, z3)) {
            return super.requestChildRectangleOnScreen(view, rect, z3);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z3) {
        super.requestDisallowInterceptTouchEvent(z3);
        if (!z3 || this.f16989F) {
            return;
        }
        u(false);
        this.f16989F = true;
    }

    public final boolean s(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f17004c;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i10 = childCount - 1; i10 >= 0; i10--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i10) : i10));
        }
        Z0 z3 = f16987V;
        if (z3 != null) {
            Collections.sort(arrayList, z3);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zK = false;
        for (int i11 = 0; i11 < size; i11++) {
            View view = (View) arrayList.get(i11);
            b bVar = ((p181p1.e) view.getLayoutParams()).f30707a;
            if (zK && actionMasked != 0) {
                if (bVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 0);
                    }
                    if (i == 0) {
                        bVar.k(this, view, motionEventObtain);
                    } else if (i == 1) {
                        bVar.v(this, view, motionEventObtain);
                    }
                }
            } else if (!zK && bVar != null) {
                if (i == 0) {
                    zK = bVar.k(this, view, motionEvent);
                } else if (i == 1) {
                    zK = bVar.v(this, view, motionEvent);
                }
                if (zK) {
                    this.f16992I = view;
                }
            }
        }
        arrayList.clear();
        return zK;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z3) {
        super.setFitsSystemWindows(z3);
        x();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f16999P = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f16998O;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f16998O = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f16998O.setState(getDrawableState());
                }
                Drawable drawable3 = this.f16998O;
                WeakHashMap weakHashMap = Z.f3285a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.f16998O.setVisible(getVisibility() == 0, false);
                this.f16998O.setCallback(this);
            }
            WeakHashMap weakHashMap2 = Z.f3285a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? getContext().getDrawable(i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z3 = i == 0;
        Drawable drawable = this.f16998O;
        if (drawable == null || drawable.isVisible() == z3) {
            return;
        }
        this.f16998O.setVisible(z3, false);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:38:0x0095
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void t() {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.t():void");
    }

    public final void u(boolean z3) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            b bVar = ((p181p1.e) childAt.getLayoutParams()).f30707a;
            if (bVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 0);
                if (z3) {
                    bVar.k(this, childAt, motionEventObtain);
                } else {
                    bVar.v(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i10 = 0; i10 < childCount; i10++) {
            ((p181p1.e) getChildAt(i10).getLayoutParams()).getClass();
        }
        this.f16992I = null;
        this.f16989F = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f16998O;
    }

    public final void x() {
        WeakHashMap weakHashMap = Z.f3285a;
        if (!getFitsSystemWindows()) {
            D1.P.l(this, null);
            return;
        }
        if (this.f17000Q == null) {
            this.f17000Q = new Sc.c(this, 26);
        }
        D1.P.l(this, this.f17000Q);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof p181p1.e) {
            return new p181p1.e((p181p1.e) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new p181p1.e((ViewGroup.MarginLayoutParams) layoutParams) : new p181p1.e(layoutParams);
    }
}
