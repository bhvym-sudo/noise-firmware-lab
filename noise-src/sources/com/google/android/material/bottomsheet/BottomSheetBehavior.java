package com.google.android.material.bottomsheet;

import A.O0;
import Bc.q;
import D1.C0283a;
import D1.C0285b;
import D1.N;
import D1.P;
import D1.Z;
import Ha.X;
import L6.a;
import L6.f;
import P2.j;
import T1.d;
import Y6.g;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import p002a0.c;
import p028c.C1301a;
import p061e7.k;
import p181p1.b;
import p181p1.e;
import p277x4.l;

/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends b implements Y6.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final f f21332A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ValueAnimator f21333B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f21334C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f21335D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f21336E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float f21337F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f21338G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final float f21339H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f21340I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f21341J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f21342K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f21343L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public d f21344M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f21345N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f21346O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f21347P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final float f21348Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f21349R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f21350S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f21351T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public WeakReference f21352U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public WeakReference f21353V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final ArrayList f21354W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public VelocityTracker f21355X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public g f21356Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f21357Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21358a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f21359a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21360b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f21361b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f21362c;
    public HashMap c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21363d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final SparseIntArray f21364d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21365e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final L6.b f21366e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21367f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21368g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f21369h;
    public final p061e7.g i;
    public final ColorStateList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f21370k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f21371l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f21372m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f21373n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f21374o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f21375p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f21376q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f21377r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f21378s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f21379t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f21380u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f21381v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f21382w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f21383x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final k f21384y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f21385z;

    public BottomSheetBehavior() {
        this.f21358a = 0;
        this.f21360b = true;
        this.f21370k = -1;
        this.f21371l = -1;
        this.f21332A = new f(this);
        this.f21337F = 0.5f;
        this.f21339H = -1.0f;
        this.f21342K = true;
        this.f21343L = 4;
        this.f21348Q = 0.1f;
        this.f21354W = new ArrayList();
        this.f21359a0 = -1;
        this.f21364d0 = new SparseIntArray();
        this.f21366e0 = new L6.b(this, 0);
    }

    public static View A(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        WeakHashMap weakHashMap = Z.f3285a;
        if (P.h(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View viewA = A(viewGroup.getChildAt(i));
            if (viewA != null) {
                return viewA;
            }
        }
        return null;
    }

    public static BottomSheetBehavior B(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof e)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        b bVar = ((e) layoutParams).f30707a;
        if (bVar instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) bVar;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    public static int C(int i, int i10, int i11, int i12) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i10, i12);
        if (i11 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i11), 1073741824);
        }
        if (size != 0) {
            i11 = Math.min(size, i11);
        }
        return View.MeasureSpec.makeMeasureSpec(i11, Integer.MIN_VALUE);
    }

    public final int D() {
        if (this.f21360b) {
            return this.f21335D;
        }
        return Math.max(this.f21334C, this.f21377r ? 0 : this.f21382w);
    }

    public final int E(int i) {
        if (i == 3) {
            return D();
        }
        if (i == 4) {
            return this.f21338G;
        }
        if (i == 5) {
            return this.f21351T;
        }
        if (i == 6) {
            return this.f21336E;
        }
        throw new IllegalArgumentException(g8.d.f(i, "Invalid state to get top offset: "));
    }

    public final boolean F() {
        WeakReference weakReference = this.f21352U;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.f21352U.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final void G() {
        this.f21357Z = -1;
        this.f21359a0 = -1;
        VelocityTracker velocityTracker = this.f21355X;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f21355X = null;
        }
    }

    public final void H(boolean z3) {
        if (this.f21360b == z3) {
            return;
        }
        this.f21360b = z3;
        if (this.f21352U != null) {
            w();
        }
        L((this.f21360b && this.f21343L == 6) ? 3 : this.f21343L);
        P(this.f21343L, true);
        O();
    }

    public final void I(boolean z3) {
        if (this.f21340I != z3) {
            this.f21340I = z3;
            if (!z3 && this.f21343L == 5) {
                K(4);
            }
            O();
        }
    }

    public final void J(int i) {
        if (i == -1) {
            if (this.f21367f) {
                return;
            } else {
                this.f21367f = true;
            }
        } else {
            if (!this.f21367f && this.f21365e == i) {
                return;
            }
            this.f21367f = false;
            this.f21365e = Math.max(0, i);
        }
        R();
    }

    public final void K(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(c.w(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.f21340I && i == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i);
            return;
        }
        int i10 = (i == 6 && this.f21360b && E(i) <= this.f21335D) ? 3 : i;
        WeakReference weakReference = this.f21352U;
        if (weakReference == null || weakReference.get() == null) {
            L(i);
            return;
        }
        View view = (View) this.f21352U.get();
        a aVar = new a(this, view, i10);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = Z.f3285a;
            if (view.isAttachedToWindow()) {
                view.post(aVar);
                return;
            }
        }
        aVar.run();
    }

    public final void L(int i) {
        View view;
        if (this.f21343L == i) {
            return;
        }
        this.f21343L = i;
        if (i != 4 && i != 3 && i != 6) {
            boolean z3 = this.f21340I;
        }
        WeakReference weakReference = this.f21352U;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i10 = 0;
        if (i == 3) {
            Q(true);
        } else if (i == 6 || i == 5 || i == 4) {
            Q(false);
        }
        P(i, true);
        while (true) {
            ArrayList arrayList = this.f21354W;
            if (i10 >= arrayList.size()) {
                O();
                return;
            } else {
                ((L6.c) arrayList.get(i10)).c(view, i);
                i10++;
            }
        }
    }

    public final boolean M(View view, float f10) {
        if (this.f21341J) {
            return true;
        }
        if (view.getTop() < this.f21338G) {
            return false;
        }
        return Math.abs(((f10 * this.f21348Q) + ((float) view.getTop())) - ((float) this.f21338G)) / ((float) y()) > 0.5f;
    }

    public final void N(View view, int i, boolean z3) {
        int iE = E(i);
        d dVar = this.f21344M;
        if (dVar == null || (!z3 ? dVar.u(view, view.getLeft(), iE) : dVar.s(view.getLeft(), iE))) {
            L(i);
            return;
        }
        L(2);
        P(i, true);
        this.f21332A.d(i);
    }

    public final void O() {
        View view;
        int iA;
        WeakReference weakReference = this.f21352U;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        Z.l(view, 524288);
        Z.i(view, 0);
        Z.l(view, 262144);
        Z.i(view, 0);
        Z.l(view, 1048576);
        Z.i(view, 0);
        SparseIntArray sparseIntArray = this.f21364d0;
        int i = sparseIntArray.get(0, -1);
        if (i != -1) {
            Z.l(view, i);
            Z.i(view, 0);
            sparseIntArray.delete(0);
        }
        int i10 = 6;
        if (!this.f21360b && this.f21343L != 6) {
            String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            q qVar = new q(this, i10, 4);
            ArrayList arrayListF = Z.f(view);
            int i11 = 0;
            while (true) {
                if (i11 >= arrayListF.size()) {
                    int i12 = 0;
                    int i13 = -1;
                    while (true) {
                        int[] iArr = Z.f3288d;
                        if (i12 >= 32 || i13 != -1) {
                            break;
                        }
                        int i14 = iArr[i12];
                        boolean z3 = true;
                        for (int i15 = 0; i15 < arrayListF.size(); i15++) {
                            z3 &= ((E1.d) arrayListF.get(i15)).a() != i14;
                        }
                        if (z3) {
                            i13 = i14;
                        }
                        i12++;
                    }
                    iA = i13;
                    break;
                }
                if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((E1.d) arrayListF.get(i11)).f3860a).getLabel())) {
                    iA = ((E1.d) arrayListF.get(i11)).a();
                    break;
                }
                i11++;
            }
            if (iA != -1) {
                E1.d dVar = new E1.d(null, iA, string, qVar, null);
                View.AccessibilityDelegate accessibilityDelegateD = Z.d(view);
                C0285b c0285b = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof C0283a ? ((C0283a) accessibilityDelegateD).f3291a : new C0285b(accessibilityDelegateD);
                if (c0285b == null) {
                    c0285b = new C0285b();
                }
                Z.o(view, c0285b);
                Z.l(view, dVar.a());
                Z.f(view).add(dVar);
                Z.i(view, 0);
            }
            sparseIntArray.put(0, iA);
        }
        if (this.f21340I) {
            int i16 = 5;
            if (this.f21343L != 5) {
                Z.m(view, E1.d.f3853l, new q(this, i16, 4));
            }
        }
        int i17 = this.f21343L;
        int i18 = 4;
        int i19 = 3;
        if (i17 == 3) {
            Z.m(view, E1.d.f3852k, new q(this, this.f21360b ? 4 : 6, 4));
            return;
        }
        if (i17 == 4) {
            Z.m(view, E1.d.j, new q(this, this.f21360b ? 3 : 6, 4));
        } else {
            if (i17 != 6) {
                return;
            }
            Z.m(view, E1.d.f3852k, new q(this, i18, 4));
            Z.m(view, E1.d.j, new q(this, i19, 4));
        }
    }

    public final void P(int i, boolean z3) {
        p061e7.g gVar;
        if (i == 2) {
            return;
        }
        boolean z4 = this.f21343L == 3 && (this.f21383x || F());
        if (this.f21385z == z4 || (gVar = this.i) == null) {
            return;
        }
        this.f21385z = z4;
        ValueAnimator valueAnimator = this.f21333B;
        if (!z3 || valueAnimator == null) {
            if (valueAnimator != null && valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            gVar.m(this.f21385z ? x() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            valueAnimator.reverse();
        } else {
            valueAnimator.setFloatValues(gVar.f24101a.i, z4 ? x() : 1.0f);
            valueAnimator.start();
        }
    }

    public final void Q(boolean z3) {
        WeakReference weakReference = this.f21352U;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z3) {
                if (this.c0 != null) {
                    return;
                } else {
                    this.c0 = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.f21352U.get() && z3) {
                    this.c0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z3) {
                return;
            }
            this.c0 = null;
        }
    }

    public final void R() {
        View view;
        if (this.f21352U != null) {
            w();
            if (this.f21343L != 4 || (view = (View) this.f21352U.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // Y6.b
    public final void a(C1301a c1301a) {
        g gVar = this.f21356Y;
        if (gVar == null) {
            return;
        }
        gVar.f14607f = c1301a;
    }

    @Override // Y6.b
    public final void b() {
        g gVar = this.f21356Y;
        if (gVar == null) {
            return;
        }
        int i = gVar.f14605d;
        int i10 = gVar.f14604c;
        C1301a c1301a = gVar.f14607f;
        gVar.f14607f = null;
        if (c1301a != null) {
            float f10 = c1301a.f18569c;
            if (Build.VERSION.SDK_INT >= 34) {
                if (!this.f21340I) {
                    AnimatorSet animatorSetA = gVar.a();
                    animatorSetA.setDuration(G6.a.c(i10, f10, i));
                    animatorSetA.start();
                    K(4);
                    return;
                }
                X x5 = new X(this, 2);
                View view = gVar.f14603b;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getScaleY() * view.getHeight());
                objectAnimatorOfFloat.setInterpolator(new p108j2.a(1));
                objectAnimatorOfFloat.setDuration(G6.a.c(i10, f10, i));
                objectAnimatorOfFloat.addListener(new X(gVar, 3));
                objectAnimatorOfFloat.addListener(x5);
                objectAnimatorOfFloat.start();
                return;
            }
        }
        K(this.f21340I ? 5 : 4);
    }

    @Override // Y6.b
    public final void c(C1301a c1301a) {
        g gVar = this.f21356Y;
        if (gVar == null) {
            return;
        }
        if (gVar.f14607f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        C1301a c1301a2 = gVar.f14607f;
        gVar.f14607f = c1301a;
        if (c1301a2 == null) {
            return;
        }
        gVar.b(c1301a.f18569c);
    }

    @Override // Y6.b
    public final void d() {
        g gVar = this.f21356Y;
        if (gVar == null) {
            return;
        }
        if (gVar.f14607f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        C1301a c1301a = gVar.f14607f;
        gVar.f14607f = null;
        if (c1301a == null) {
            return;
        }
        AnimatorSet animatorSetA = gVar.a();
        animatorSetA.setDuration(gVar.f14606e);
        animatorSetA.start();
    }

    @Override // p181p1.b
    public final void g(e eVar) {
        this.f21352U = null;
        this.f21344M = null;
        this.f21356Y = null;
    }

    @Override // p181p1.b
    public final void j() {
        this.f21352U = null;
        this.f21344M = null;
        this.f21356Y = null;
    }

    @Override // p181p1.b
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i;
        d dVar;
        if (!view.isShown() || !this.f21342K) {
            this.f21345N = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            G();
        }
        if (this.f21355X == null) {
            this.f21355X = VelocityTracker.obtain();
        }
        this.f21355X.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x5 = (int) motionEvent.getX();
            this.f21359a0 = (int) motionEvent.getY();
            if (this.f21343L != 2) {
                WeakReference weakReference = this.f21353V;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.o(view2, x5, this.f21359a0)) {
                    this.f21357Z = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f21361b0 = true;
                }
            }
            this.f21345N = this.f21357Z == -1 && !coordinatorLayout.o(view, x5, this.f21359a0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f21361b0 = false;
            this.f21357Z = -1;
            if (this.f21345N) {
                this.f21345N = false;
                return false;
            }
        }
        if (this.f21345N || (dVar = this.f21344M) == null || !dVar.t(motionEvent)) {
            WeakReference weakReference2 = this.f21353V;
            View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
            if (actionMasked != 2 || view3 == null || this.f21345N || this.f21343L == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f21344M == null || (i = this.f21359a0) == -1 || Math.abs(i - motionEvent.getY()) <= this.f21344M.f12566b) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p181p1.b
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        WeakHashMap weakHashMap = Z.f3285a;
        int i10 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        int i11 = 0;
        Object[] objArr = 0;
        if (this.f21352U == null) {
            this.f21368g = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z3 = (Build.VERSION.SDK_INT < 29 || this.f21373n || this.f21367f) ? false : true;
            if (this.f21374o || this.f21375p || this.f21376q || this.f21378s || this.f21379t || this.f21380u || z3) {
                O0 o10 = new O0(this, z3);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                j jVar = new j(6);
                jVar.f10245b = paddingStart;
                jVar.f10246c = paddingEnd;
                jVar.f10247d = paddingBottom;
                P.l(view, new l(14, o10, jVar, objArr == true ? 1 : 0));
                if (view.isAttachedToWindow()) {
                    N.c(view);
                } else {
                    view.addOnAttachStateChangeListener(new U1.d(i10));
                }
            }
            Z.q(view, new L6.l(view));
            this.f21352U = new WeakReference(view);
            this.f21356Y = new g(view);
            p061e7.g gVar = this.i;
            if (gVar != null) {
                view.setBackground(gVar);
                float fE = this.f21339H;
                if (fE == -1.0f) {
                    fE = P.e(view);
                }
                gVar.k(fE);
            } else {
                ColorStateList colorStateList = this.j;
                if (colorStateList != null) {
                    P.i(view, colorStateList);
                }
            }
            O();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.f21344M == null) {
            this.f21344M = new d(coordinatorLayout.getContext(), coordinatorLayout, this.f21366e0);
        }
        int top = view.getTop();
        coordinatorLayout.q(view, i);
        this.f21350S = coordinatorLayout.getWidth();
        this.f21351T = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f21349R = height;
        int iMin = this.f21351T;
        int i12 = iMin - height;
        int i13 = this.f21382w;
        if (i12 < i13) {
            boolean z4 = this.f21377r;
            int i14 = this.f21371l;
            if (z4) {
                if (i14 != -1) {
                    iMin = Math.min(iMin, i14);
                }
                this.f21349R = iMin;
            } else {
                int iMin2 = iMin - i13;
                if (i14 != -1) {
                    iMin2 = Math.min(iMin2, i14);
                }
                this.f21349R = iMin2;
            }
        }
        this.f21335D = Math.max(0, this.f21351T - this.f21349R);
        this.f21336E = (int) ((1.0f - this.f21337F) * this.f21351T);
        w();
        int i15 = this.f21343L;
        if (i15 == 3) {
            view.offsetTopAndBottom(D());
        } else if (i15 == 6) {
            view.offsetTopAndBottom(this.f21336E);
        } else if (this.f21340I && i15 == 5) {
            view.offsetTopAndBottom(this.f21351T);
        } else if (i15 == 4) {
            view.offsetTopAndBottom(this.f21338G);
        } else if (i15 == 1 || i15 == 2) {
            view.offsetTopAndBottom(top - view.getTop());
        }
        P(this.f21343L, false);
        this.f21353V = new WeakReference(A(view));
        while (true) {
            ArrayList arrayList = this.f21354W;
            if (i11 >= arrayList.size()) {
                return true;
            }
            ((L6.c) arrayList.get(i11)).a(view);
            i11++;
        }
    }

    @Override // p181p1.b
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i10, int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(C(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i10, this.f21370k, marginLayoutParams.width), C(i11, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f21371l, marginLayoutParams.height));
        return true;
    }

    @Override // p181p1.b
    public final boolean n(View view) {
        WeakReference weakReference = this.f21353V;
        return (weakReference == null || view != weakReference.get() || this.f21343L == 3) ? false : true;
    }

    @Override // p181p1.b
    public final void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i10, int[] iArr, int i11) {
        if (i11 == 1) {
            return;
        }
        WeakReference weakReference = this.f21353V;
        if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
            return;
        }
        int top = view.getTop();
        int i12 = top - i10;
        if (i10 > 0) {
            if (i12 < D()) {
                int iD = top - D();
                iArr[1] = iD;
                int i13 = -iD;
                WeakHashMap weakHashMap = Z.f3285a;
                view.offsetTopAndBottom(i13);
                L(3);
            } else {
                if (!this.f21342K) {
                    return;
                }
                iArr[1] = i10;
                WeakHashMap weakHashMap2 = Z.f3285a;
                view.offsetTopAndBottom(-i10);
                L(1);
            }
        } else if (i10 < 0 && !view2.canScrollVertically(-1)) {
            int i14 = this.f21338G;
            if (i12 > i14 && !this.f21340I) {
                int i15 = top - i14;
                iArr[1] = i15;
                int i16 = -i15;
                WeakHashMap weakHashMap3 = Z.f3285a;
                view.offsetTopAndBottom(i16);
                L(4);
            } else {
                if (!this.f21342K) {
                    return;
                }
                iArr[1] = i10;
                WeakHashMap weakHashMap4 = Z.f3285a;
                view.offsetTopAndBottom(-i10);
                L(1);
            }
        }
        z(view.getTop());
        this.f21346O = i10;
        this.f21347P = true;
    }

    @Override // p181p1.b
    public final void r(View view, Parcelable parcelable) {
        L6.e eVar = (L6.e) parcelable;
        int i = this.f21358a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.f21365e = eVar.f7898d;
            }
            if (i == -1 || (i & 2) == 2) {
                this.f21360b = eVar.f7899e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.f21340I = eVar.f7900f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.f21341J = eVar.f7896F;
            }
        }
        int i10 = eVar.f7897c;
        if (i10 == 1 || i10 == 2) {
            this.f21343L = 4;
        } else {
            this.f21343L = i10;
        }
    }

    @Override // p181p1.b
    public final Parcelable s(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new L6.e(this);
    }

    @Override // p181p1.b
    public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i10) {
        this.f21346O = 0;
        this.f21347P = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    @Override // p181p1.b
    public final void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        int top;
        int top2;
        int i10;
        float yVelocity;
        int i11 = 3;
        if (view.getTop() == D()) {
            L(3);
            return;
        }
        WeakReference weakReference = this.f21353V;
        if (weakReference != null && view2 == weakReference.get() && this.f21347P) {
            if (this.f21346O > 0) {
                if (!this.f21360b && view.getTop() > this.f21336E) {
                    i11 = 6;
                }
            } else if (this.f21340I) {
                VelocityTracker velocityTracker = this.f21355X;
                if (velocityTracker == null) {
                    yVelocity = CropImageView.DEFAULT_ASPECT_RATIO;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.f21362c);
                    yVelocity = this.f21355X.getYVelocity(this.f21357Z);
                }
                if (M(view, yVelocity)) {
                    i11 = 5;
                } else if (this.f21346O == 0) {
                    top2 = view.getTop();
                    if (this.f21360b) {
                        i10 = this.f21336E;
                        if (top2 < i10) {
                            if (top2 >= Math.abs(top2 - this.f21338G)) {
                            }
                        } else if (Math.abs(top2 - i10) < Math.abs(top2 - this.f21338G)) {
                            i11 = 4;
                        }
                        i11 = 6;
                    } else if (Math.abs(top2 - this.f21335D) >= Math.abs(top2 - this.f21338G)) {
                        i11 = 4;
                    }
                } else {
                    if (!this.f21360b) {
                        top = view.getTop();
                        if (Math.abs(top - this.f21336E) < Math.abs(top - this.f21338G)) {
                            i11 = 6;
                        }
                    }
                    i11 = 4;
                }
            } else if (this.f21346O == 0) {
                top2 = view.getTop();
                if (this.f21360b) {
                    i10 = this.f21336E;
                    if (top2 < i10) {
                        if (top2 >= Math.abs(top2 - this.f21338G)) {
                        }
                    } else if (Math.abs(top2 - i10) < Math.abs(top2 - this.f21338G)) {
                        i11 = 4;
                    }
                    i11 = 6;
                } else if (Math.abs(top2 - this.f21335D) >= Math.abs(top2 - this.f21338G)) {
                    i11 = 4;
                }
            } else {
                if (!this.f21360b) {
                    top = view.getTop();
                    if (Math.abs(top - this.f21336E) < Math.abs(top - this.f21338G)) {
                        i11 = 6;
                    }
                }
                i11 = 4;
            }
            N(view, i11, false);
            this.f21347P = false;
        }
    }

    @Override // p181p1.b
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.f21343L;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        d dVar = this.f21344M;
        if (dVar != null && (this.f21342K || i == 1)) {
            dVar.m(motionEvent);
        }
        if (actionMasked == 0) {
            G();
        }
        if (this.f21355X == null) {
            this.f21355X = VelocityTracker.obtain();
        }
        this.f21355X.addMovement(motionEvent);
        if (this.f21344M != null && ((this.f21342K || this.f21343L == 1) && actionMasked == 2 && !this.f21345N)) {
            float fAbs = Math.abs(this.f21359a0 - motionEvent.getY());
            d dVar2 = this.f21344M;
            if (fAbs > dVar2.f12566b) {
                dVar2.c(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f21345N;
    }

    public final void w() {
        int iY = y();
        if (this.f21360b) {
            this.f21338G = Math.max(this.f21351T - iY, this.f21335D);
        } else {
            this.f21338G = this.f21351T - iY;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0044  */
    public final float x() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        float f10;
        p061e7.g gVar = this.i;
        float f11 = CropImageView.DEFAULT_ASPECT_RATIO;
        if (gVar != null && (weakReference = this.f21352U) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            View view = (View) this.f21352U.get();
            if (F() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                float fH = this.i.h();
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    float radius = roundedCorner.getRadius();
                    if (radius <= CropImageView.DEFAULT_ASPECT_RATIO || fH <= CropImageView.DEFAULT_ASPECT_RATIO) {
                        f10 = 0.0f;
                    } else {
                        f10 = radius / fH;
                    }
                } else {
                    f10 = 0.0f;
                }
                p061e7.g gVar2 = this.i;
                float fA = gVar2.f24101a.f24069a.f24123f.a(gVar2.g());
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                    float radius2 = roundedCorner2.getRadius();
                    if (radius2 > CropImageView.DEFAULT_ASPECT_RATIO && fA > CropImageView.DEFAULT_ASPECT_RATIO) {
                        f11 = radius2 / fA;
                    }
                }
                return Math.max(f10, f11);
            }
        }
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public final int y() {
        int i;
        if (this.f21367f) {
            return Math.min(Math.max(this.f21368g, this.f21351T - ((this.f21350S * 9) / 16)), this.f21349R) + this.f21381v;
        }
        return (this.f21373n || this.f21374o || (i = this.f21372m) <= 0) ? this.f21365e + this.f21381v : Math.max(this.f21365e, i + this.f21369h);
    }

    public final void z(int i) {
        View view = (View) this.f21352U.get();
        if (view != null) {
            ArrayList arrayList = this.f21354W;
            if (arrayList.isEmpty()) {
                return;
            }
            int i10 = this.f21338G;
            if (i <= i10 && i10 != D()) {
                D();
            }
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                ((L6.c) arrayList.get(i11)).b(view);
            }
        }
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        this.f21358a = 0;
        this.f21360b = true;
        this.f21370k = -1;
        this.f21371l = -1;
        this.f21332A = new f(this);
        this.f21337F = 0.5f;
        this.f21339H = -1.0f;
        this.f21342K = true;
        this.f21343L = 4;
        this.f21348Q = 0.1f;
        this.f21354W = new ArrayList();
        this.f21359a0 = -1;
        this.f21364d0 = new SparseIntArray();
        this.f21366e0 = new L6.b(this, 0);
        this.f21369h = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, F6.a.f4687e);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.j = p013ac.a.x(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            this.f21384y = k.b(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        k kVar = this.f21384y;
        if (kVar != null) {
            p061e7.g gVar = new p061e7.g(kVar);
            this.i = gVar;
            gVar.j(context);
            ColorStateList colorStateList = this.j;
            if (colorStateList != null) {
                this.i.l(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.i.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(x(), 1.0f);
        this.f21333B = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f21333B.addUpdateListener(new H6.c(this, 2));
        this.f21339H = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.f21370k = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.f21371l = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(9);
        if (typedValuePeekValue != null && (i = typedValuePeekValue.data) == -1) {
            J(i);
        } else {
            J(typedArrayObtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        I(typedArrayObtainStyledAttributes.getBoolean(8, false));
        this.f21373n = typedArrayObtainStyledAttributes.getBoolean(13, false);
        H(typedArrayObtainStyledAttributes.getBoolean(6, true));
        this.f21341J = typedArrayObtainStyledAttributes.getBoolean(12, false);
        this.f21342K = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.f21358a = typedArrayObtainStyledAttributes.getInt(10, 0);
        float f10 = typedArrayObtainStyledAttributes.getFloat(7, 0.5f);
        if (f10 > CropImageView.DEFAULT_ASPECT_RATIO && f10 < 1.0f) {
            this.f21337F = f10;
            if (this.f21352U != null) {
                this.f21336E = (int) ((1.0f - f10) * this.f21351T);
            }
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(5);
            if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
                int i10 = typedValuePeekValue2.data;
                if (i10 >= 0) {
                    this.f21334C = i10;
                    P(this.f21343L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, 0);
                if (dimensionPixelOffset >= 0) {
                    this.f21334C = dimensionPixelOffset;
                    P(this.f21343L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.f21363d = typedArrayObtainStyledAttributes.getInt(11, CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION);
            this.f21374o = typedArrayObtainStyledAttributes.getBoolean(17, false);
            this.f21375p = typedArrayObtainStyledAttributes.getBoolean(18, false);
            this.f21376q = typedArrayObtainStyledAttributes.getBoolean(19, false);
            this.f21377r = typedArrayObtainStyledAttributes.getBoolean(20, true);
            this.f21378s = typedArrayObtainStyledAttributes.getBoolean(14, false);
            this.f21379t = typedArrayObtainStyledAttributes.getBoolean(15, false);
            this.f21380u = typedArrayObtainStyledAttributes.getBoolean(16, false);
            this.f21383x = typedArrayObtainStyledAttributes.getBoolean(23, true);
            typedArrayObtainStyledAttributes.recycle();
            this.f21362c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    @Override // p181p1.b
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i10, int i11, int[] iArr) {
    }
}
