package androidx.recyclerview.widget;

import A.AbstractC0028h;
import A.E1;
import Bc.A;
import D1.Z;
import E1.f;
import E1.g;
import E1.h;
import M3.AbstractC0625c0;
import M3.C0629e0;
import M3.C0631f0;
import M3.C0649v;
import M3.I0;
import M3.L;
import M3.W;
import M3.m0;
import M3.s0;
import M3.v0;
import M3.w0;
import a6.i;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.bumptech.glide.manager.wlL.LUBb;
import com.xiaofeng.flowlayoutmanager.FlowLayoutManager;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p126k8.c;
import p241u.P;
import p277x4.l;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f17837F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f17838G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f17839H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f17840I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f17841J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f17842K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f17843L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f17844M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f17845N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public A f17846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f17847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f17848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f17849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public L f17850e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17851f;

    public a() {
        i iVar = new i(this, 22);
        c cVar = new c(this);
        this.f17848c = new l(iVar);
        this.f17849d = new l(cVar);
        this.f17851f = false;
        this.f17837F = false;
        this.f17838G = true;
        this.f17839H = true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    public static int I(boolean z3, int i, int i10, int i11, int i12) {
        int iMax = Math.max(0, i - i11);
        if (z3) {
            if (i12 >= 0) {
                i10 = 1073741824;
            } else if (i12 != -1 || (i10 != Integer.MIN_VALUE && (i10 == 0 || i10 != 1073741824))) {
                i10 = 0;
                i12 = 0;
            } else {
                i12 = iMax;
            }
        } else if (i12 >= 0) {
            i10 = 1073741824;
        } else if (i12 == -1) {
            i12 = iMax;
        } else if (i12 != -2) {
            i10 = 0;
            i12 = 0;
        } else if (i10 == Integer.MIN_VALUE || i10 == 1073741824) {
            i12 = iMax;
            i10 = Integer.MIN_VALUE;
        } else {
            i12 = iMax;
            i10 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i12, i10);
    }

    public static int L(View view) {
        return view.getBottom() + ((C0631f0) view.getLayoutParams()).f8486b.bottom;
    }

    public static int N(View view) {
        return view.getLeft() - ((C0631f0) view.getLayoutParams()).f8486b.left;
    }

    public static int O(View view) {
        Rect rect = ((C0631f0) view.getLayoutParams()).f8486b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static int P(View view) {
        Rect rect = ((C0631f0) view.getLayoutParams()).f8486b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int Q(View view) {
        return view.getRight() + ((C0631f0) view.getLayoutParams()).f8486b.right;
    }

    public static int R(View view) {
        return view.getTop() - ((C0631f0) view.getLayoutParams()).f8486b.top;
    }

    public static int T(View view) {
        return ((C0631f0) view.getLayoutParams()).f8485a.d();
    }

    public static C0629e0 U(Context context, AttributeSet attributeSet, int i, int i10) {
        C0629e0 c0629e0 = new C0629e0();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, L3.a.f7812a, i, i10);
        c0629e0.f8478a = typedArrayObtainStyledAttributes.getInt(0, 1);
        c0629e0.f8479b = typedArrayObtainStyledAttributes.getInt(10, 1);
        c0629e0.f8480c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        c0629e0.f8481d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return c0629e0;
    }

    public static boolean Z(int i, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (i11 > 0 && i != i11) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    public static void a0(View view, int i, int i10, int i11, int i12) {
        Rect rect = ((C0631f0) view.getLayoutParams()).f8486b;
        view.layout(i + rect.left, i10 + rect.top, i11 - rect.right, i12 - rect.bottom);
    }

    public static void b0(View view, int i, int i10, int i11, int i12) {
        C0631f0 c0631f0 = (C0631f0) view.getLayoutParams();
        Rect rect = c0631f0.f8486b;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) c0631f0).leftMargin, i10 + rect.top + ((ViewGroup.MarginLayoutParams) c0631f0).topMargin, (i11 - rect.right) - ((ViewGroup.MarginLayoutParams) c0631f0).rightMargin, (i12 - rect.bottom) - ((ViewGroup.MarginLayoutParams) c0631f0).bottomMargin);
    }

    public static int s(int i, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i10, i11) : size;
        }
        return Math.min(size, Math.max(i10, i11));
    }

    public abstract int A(s0 s0Var);

    public final void A0() {
        for (int iH = H() - 1; iH >= 0; iH--) {
            this.f17846a.G(iH);
        }
    }

    public final void B(m0 m0Var) {
        for (int iH = H() - 1; iH >= 0; iH--) {
            View viewG = G(iH);
            w0 w0VarO = RecyclerView.O(viewG);
            if (w0VarO.q()) {
                if (RecyclerView.f17734c1) {
                    Log.d("RecyclerView", "ignoring view " + w0VarO);
                }
            } else if (!w0VarO.h() || w0VarO.j() || this.f17847b.f17758L.f8449b) {
                G(iH);
                this.f17846a.q(iH);
                m0Var.k(viewG);
                this.f17847b.f17747F.t(w0VarO);
            } else {
                if (G(iH) != null) {
                    this.f17846a.G(iH);
                }
                m0Var.j(w0VarO);
            }
        }
    }

    public final void B0(m0 m0Var) {
        for (int iH = H() - 1; iH >= 0; iH--) {
            if (!RecyclerView.O(G(iH)).q()) {
                View viewG = G(iH);
                if (G(iH) != null) {
                    this.f17846a.G(iH);
                }
                m0Var.i(viewG);
            }
        }
    }

    public View C(int i) {
        int iH = H();
        for (int i10 = 0; i10 < iH; i10++) {
            View viewG = G(i10);
            w0 w0VarO = RecyclerView.O(viewG);
            if (w0VarO != null && w0VarO.d() == i && !w0VarO.q() && (this.f17847b.f17750G0.f8587g || !w0VarO.j())) {
                return viewG;
            }
        }
        return null;
    }

    public final void C0(m0 m0Var) {
        ArrayList arrayList = m0Var.f8537a;
        int size = arrayList.size();
        for (int i = size - 1; i >= 0; i--) {
            View view = ((w0) arrayList.get(i)).f8640a;
            w0 w0VarO = RecyclerView.O(view);
            if (!w0VarO.q()) {
                w0VarO.p(false);
                if (w0VarO.l()) {
                    this.f17847b.removeDetachedView(view, false);
                }
                AbstractC0625c0 abstractC0625c0 = this.f17847b.f17804o0;
                if (abstractC0625c0 != null) {
                    abstractC0625c0.d(w0VarO);
                }
                w0VarO.p(true);
                w0 w0VarO2 = RecyclerView.O(view);
                w0VarO2.f8651n = null;
                w0VarO2.f8652o = false;
                w0VarO2.j &= -33;
                m0Var.j(w0VarO2);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = m0Var.f8538b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f17847b.invalidate();
        }
    }

    public abstract C0631f0 D();

    public final void D0(View view, m0 m0Var) {
        A a10 = this.f17846a;
        c cVar = (c) a10.f2470c;
        int i = a10.f2469b;
        if (i == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            a10.f2469b = 1;
            a10.f2473f = view;
            int iIndexOfChild = ((RecyclerView) cVar.f26690a).indexOfChild(view);
            if (iIndexOfChild >= 0) {
                if (((E1) a10.f2471d).H(iIndexOfChild)) {
                    a10.K(view);
                }
                cVar.L(iIndexOfChild);
            }
            a10.f2469b = 0;
            a10.f2473f = null;
            m0Var.i(view);
        } catch (Throwable th) {
            a10.f2469b = 0;
            a10.f2473f = null;
            throw th;
        }
    }

    public C0631f0 E(Context context, AttributeSet attributeSet) {
        return new C0631f0(context, attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bc  */
    public boolean E0(RecyclerView recyclerView, View view, Rect rect, boolean z3, boolean z4) {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = this.f17844M - getPaddingRight();
        int paddingBottom = this.f17845N - getPaddingBottom();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i = left - paddingLeft;
        int iMin = Math.min(0, i);
        int i10 = top - paddingTop;
        int iMin2 = Math.min(0, i10);
        int i11 = iWidth - paddingRight;
        int iMax = Math.max(0, i11);
        int iMax2 = Math.max(0, iHeight - paddingBottom);
        if (this.f17847b.getLayoutDirection() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i11);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i10, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i12 = iArr[0];
        int i13 = iArr[1];
        if (z4) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int paddingLeft2 = getPaddingLeft();
                int paddingTop2 = getPaddingTop();
                int paddingRight2 = this.f17844M - getPaddingRight();
                int paddingBottom2 = this.f17845N - getPaddingBottom();
                Rect rect2 = this.f17847b.f17752I;
                M(rect2, focusedChild);
                if (rect2.left - i12 < paddingRight2 && rect2.right - i12 > paddingLeft2 && rect2.top - i13 < paddingBottom2 && rect2.bottom - i13 > paddingTop2) {
                    if (i12 == 0) {
                    }
                    if (z3) {
                        recyclerView.scrollBy(i12, i13);
                        return true;
                    }
                    recyclerView.m0(i12, i13, false);
                    return true;
                }
            }
        } else if (i12 == 0 || i13 != 0) {
            if (z3) {
                recyclerView.scrollBy(i12, i13);
                return true;
            }
            recyclerView.m0(i12, i13, false);
            return true;
        }
        return false;
    }

    public C0631f0 F(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C0631f0) {
            return new C0631f0((C0631f0) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0631f0((ViewGroup.MarginLayoutParams) layoutParams) : new C0631f0(layoutParams);
    }

    public final void F0() {
        RecyclerView recyclerView = this.f17847b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final View G(int i) {
        A a10 = this.f17846a;
        if (a10 != null) {
            return a10.w(i);
        }
        return null;
    }

    public int G0(int i, m0 m0Var, s0 s0Var) {
        return 0;
    }

    public final int H() {
        A a10 = this.f17846a;
        if (a10 != null) {
            return a10.x();
        }
        return 0;
    }

    public abstract void H0(int i);

    public abstract int I0(int i, m0 m0Var, s0 s0Var);

    public final boolean J() {
        RecyclerView recyclerView = this.f17847b;
        return recyclerView != null && recyclerView.f17749G;
    }

    public final void J0(RecyclerView recyclerView) {
        K0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public int K(m0 m0Var, s0 s0Var) {
        RecyclerView recyclerView = this.f17847b;
        if (recyclerView == null || recyclerView.f17758L == null || !p()) {
            return 1;
        }
        return this.f17847b.f17758L.a();
    }

    public final void K0(int i, int i10) {
        this.f17844M = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.f17842K = mode;
        if (mode == 0 && !RecyclerView.f17737f1) {
            this.f17844M = 0;
        }
        this.f17845N = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i10);
        this.f17843L = mode2;
        if (mode2 != 0 || RecyclerView.f17737f1) {
            return;
        }
        this.f17845N = 0;
    }

    public void L0(Rect rect, int i, int i10) {
        int paddingRight = getPaddingRight() + getPaddingLeft() + rect.width();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + rect.height();
        RecyclerView recyclerView = this.f17847b;
        WeakHashMap weakHashMap = Z.f3285a;
        this.f17847b.setMeasuredDimension(s(i, paddingRight, recyclerView.getMinimumWidth()), s(i10, paddingBottom, this.f17847b.getMinimumHeight()));
    }

    public void M(Rect rect, View view) {
        RecyclerView.P(rect, view);
    }

    public final void M0(int i, int i10) {
        int iH = H();
        if (iH == 0) {
            this.f17847b.q(i, i10);
            return;
        }
        int i11 = Integer.MIN_VALUE;
        int i12 = Integer.MAX_VALUE;
        int i13 = Integer.MIN_VALUE;
        int i14 = Integer.MAX_VALUE;
        for (int i15 = 0; i15 < iH; i15++) {
            View viewG = G(i15);
            Rect rect = this.f17847b.f17752I;
            M(rect, viewG);
            int i16 = rect.left;
            if (i16 < i14) {
                i14 = i16;
            }
            int i17 = rect.right;
            if (i17 > i11) {
                i11 = i17;
            }
            int i18 = rect.top;
            if (i18 < i12) {
                i12 = i18;
            }
            int i19 = rect.bottom;
            if (i19 > i13) {
                i13 = i19;
            }
        }
        this.f17847b.f17752I.set(i14, i12, i11, i13);
        L0(this.f17847b.f17752I, i, i10);
    }

    public final void N0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f17847b = null;
            this.f17846a = null;
            this.f17844M = 0;
            this.f17845N = 0;
        } else {
            this.f17847b = recyclerView;
            this.f17846a = recyclerView.f17794f;
            this.f17844M = recyclerView.getWidth();
            this.f17845N = recyclerView.getHeight();
        }
        this.f17842K = 1073741824;
        this.f17843L = 1073741824;
    }

    final boolean O0(View view, int i, int i10, C0631f0 c0631f0) {
        return (!view.isLayoutRequested() && this.f17838G && Z(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) c0631f0).width) && Z(view.getHeight(), i10, ((ViewGroup.MarginLayoutParams) c0631f0).height)) ? false : true;
    }

    public boolean P0() {
        return false;
    }

    public final boolean Q0(View view, int i, int i10, C0631f0 c0631f0) {
        return (this.f17838G && Z(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) c0631f0).width) && Z(view.getMeasuredHeight(), i10, ((ViewGroup.MarginLayoutParams) c0631f0).height)) ? false : true;
    }

    public abstract void R0(RecyclerView recyclerView, int i);

    public final int S() {
        RecyclerView recyclerView = this.f17847b;
        W adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.a();
        }
        return 0;
    }

    public boolean T0() {
        return this instanceof FlowLayoutManager;
    }

    public int V(m0 m0Var, s0 s0Var) {
        RecyclerView recyclerView = this.f17847b;
        if (recyclerView == null || recyclerView.f17758L == null || !q()) {
            return 1;
        }
        return this.f17847b.f17758L.a();
    }

    public final void W(Rect rect, View view) {
        Matrix matrix;
        Rect rect2 = ((C0631f0) view.getLayoutParams()).f8486b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f17847b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f17847b.f17756K;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public boolean X() {
        return false;
    }

    public boolean Y() {
        return false;
    }

    public void c0(View view) {
        C0631f0 c0631f0 = (C0631f0) view.getLayoutParams();
        Rect rectQ = this.f17847b.Q(view);
        int i = rectQ.left + rectQ.right;
        int i10 = rectQ.top + rectQ.bottom;
        int I2 = I(p(), this.f17844M, this.f17842K, getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0631f0).leftMargin + ((ViewGroup.MarginLayoutParams) c0631f0).rightMargin + i, ((ViewGroup.MarginLayoutParams) c0631f0).width);
        int I10 = I(q(), this.f17845N, this.f17843L, getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0631f0).topMargin + ((ViewGroup.MarginLayoutParams) c0631f0).bottomMargin + i10, ((ViewGroup.MarginLayoutParams) c0631f0).height);
        if (O0(view, I2, I10, c0631f0)) {
            view.measure(I2, I10);
        }
    }

    public void d0(int i) {
        RecyclerView recyclerView = this.f17847b;
        if (recyclerView != null) {
            int iX = recyclerView.f17794f.x();
            for (int i10 = 0; i10 < iX; i10++) {
                recyclerView.f17794f.w(i10).offsetLeftAndRight(i);
            }
        }
    }

    public void e0(int i) {
        RecyclerView recyclerView = this.f17847b;
        if (recyclerView != null) {
            int iX = recyclerView.f17794f.x();
            for (int i10 = 0; i10 < iX; i10++) {
                recyclerView.f17794f.w(i10).offsetTopAndBottom(i);
            }
        }
    }

    public void f0() {
    }

    public void g0(RecyclerView recyclerView) {
    }

    public final int getPaddingBottom() {
        RecyclerView recyclerView = this.f17847b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int getPaddingEnd() {
        RecyclerView recyclerView = this.f17847b;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = Z.f3285a;
        return recyclerView.getPaddingEnd();
    }

    public final int getPaddingLeft() {
        RecyclerView recyclerView = this.f17847b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int getPaddingRight() {
        RecyclerView recyclerView = this.f17847b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int getPaddingStart() {
        RecyclerView recyclerView = this.f17847b;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = Z.f3285a;
        return recyclerView.getPaddingStart();
    }

    public final int getPaddingTop() {
        RecyclerView recyclerView = this.f17847b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public abstract void h0(RecyclerView recyclerView);

    public View i0(View view, int i, m0 m0Var, s0 s0Var) {
        return null;
    }

    public void j0(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f17847b;
        m0 m0Var = recyclerView.f17789c;
        if (accessibilityEvent == null) {
            return;
        }
        boolean z3 = true;
        if (!recyclerView.canScrollVertically(1) && !this.f17847b.canScrollVertically(-1) && !this.f17847b.canScrollHorizontally(-1) && !this.f17847b.canScrollHorizontally(1)) {
            z3 = false;
        }
        accessibilityEvent.setScrollable(z3);
        W w5 = this.f17847b.f17758L;
        if (w5 != null) {
            accessibilityEvent.setItemCount(w5.a());
        }
    }

    public void k0(m0 m0Var, s0 s0Var, h hVar) {
        if (this.f17847b.canScrollVertically(-1) || this.f17847b.canScrollHorizontally(-1)) {
            hVar.a(8192);
            hVar.o(true);
            hVar.h(67108864, true);
        }
        if (this.f17847b.canScrollVertically(1) || this.f17847b.canScrollHorizontally(1)) {
            hVar.a(4096);
            hVar.o(true);
            hVar.h(67108864, true);
        }
        hVar.k(f.a(V(m0Var, s0Var), K(m0Var, s0Var), 0));
    }

    public final void l(View view) {
        m(view, -1, false);
    }

    public void l0(m0 m0Var, s0 s0Var, View view, h hVar) {
        hVar.l(g.a(false, q() ? T(view) : 0, 1, p() ? T(view) : 0, 1));
    }

    public final void m(View view, int i, boolean z3) {
        w0 w0VarO = RecyclerView.O(view);
        if (z3 || w0VarO.j()) {
            P p10 = (P) this.f17847b.f17747F.f34765b;
            I0 i0A = (I0) p10.get(w0VarO);
            if (i0A == null) {
                i0A = I0.a();
                p10.put(w0VarO, i0A);
            }
            i0A.f8401a |= 1;
        } else {
            this.f17847b.f17747F.t(w0VarO);
        }
        C0631f0 c0631f0 = (C0631f0) view.getLayoutParams();
        if (w0VarO.r() || w0VarO.k()) {
            if (w0VarO.k()) {
                w0VarO.f8651n.m(w0VarO);
            } else {
                w0VarO.j &= -33;
            }
            this.f17846a.f(view, i, view.getLayoutParams(), false);
        } else {
            if (view.getParent() == this.f17847b) {
                A a10 = this.f17846a;
                E1 e10 = (E1) a10.f2471d;
                int iIndexOfChild = ((RecyclerView) ((c) a10.f2470c).f26690a).indexOfChild(view);
                int iC = (iIndexOfChild == -1 || e10.E(iIndexOfChild)) ? -1 : iIndexOfChild - e10.C(iIndexOfChild);
                if (i == -1) {
                    i = this.f17846a.x();
                }
                if (iC == -1) {
                    StringBuilder sb = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                    sb.append(this.f17847b.indexOfChild(view));
                    throw new IllegalStateException(AbstractC0028h.f(this.f17847b, sb));
                }
                if (iC != i) {
                    a aVar = this.f17847b.f17760M;
                    View viewG = aVar.G(iC);
                    if (viewG == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iC + aVar.f17847b.toString());
                    }
                    aVar.G(iC);
                    aVar.f17846a.q(iC);
                    C0631f0 c0631f1 = (C0631f0) viewG.getLayoutParams();
                    w0 w0VarO2 = RecyclerView.O(viewG);
                    if (w0VarO2.j()) {
                        P p11 = (P) aVar.f17847b.f17747F.f34765b;
                        I0 i0A2 = (I0) p11.get(w0VarO2);
                        if (i0A2 == null) {
                            i0A2 = I0.a();
                            p11.put(w0VarO2, i0A2);
                        }
                        i0A2.f8401a = 1 | i0A2.f8401a;
                    } else {
                        aVar.f17847b.f17747F.t(w0VarO2);
                    }
                    aVar.f17846a.f(viewG, i, c0631f1, w0VarO2.j());
                }
            } else {
                this.f17846a.d(view, i, false);
                c0631f0.f8487c = true;
                L l2 = this.f17850e;
                if (l2 != null && l2.f8421e) {
                    l2.f8418b.getClass();
                    w0 w0VarO3 = RecyclerView.O(view);
                    if ((w0VarO3 != null ? w0VarO3.d() : -1) == l2.f8417a) {
                        l2.f8422f = view;
                        if (RecyclerView.f17734c1) {
                            Log.d("RecyclerView", "smooth scroll target view has been attached");
                        }
                    }
                }
            }
        }
        if (c0631f0.f8488d) {
            if (RecyclerView.f17734c1) {
                Log.d("RecyclerView", "consuming pending invalidate on child " + c0631f0.f8485a);
            }
            w0VarO.f8640a.invalidate();
            c0631f0.f8488d = false;
        }
    }

    public final void m0(View view, h hVar) {
        w0 w0VarO = RecyclerView.O(view);
        if (w0VarO == null || w0VarO.j()) {
            return;
        }
        A a10 = this.f17846a;
        if (((ArrayList) a10.f2472e).contains(w0VarO.f8640a)) {
            return;
        }
        RecyclerView recyclerView = this.f17847b;
        l0(recyclerView.f17789c, recyclerView.f17750G0, view, hVar);
    }

    public void n(String str) {
        RecyclerView recyclerView = this.f17847b;
        if (recyclerView != null) {
            recyclerView.k(str);
        }
    }

    public void n0(int i, int i10) {
    }

    public final void o(Rect rect, View view) {
        RecyclerView recyclerView = this.f17847b;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.Q(view));
        }
    }

    public void o0() {
    }

    public abstract boolean p();

    public void p0(int i, int i10) {
    }

    public abstract boolean q();

    public void q0(int i, int i10) {
    }

    public boolean r(C0631f0 c0631f0) {
        return c0631f0 != null;
    }

    public void r0(int i, int i10) {
    }

    public void s0(RecyclerView recyclerView, int i, int i10) {
        r0(i, i10);
    }

    public void t(int i, int i10, s0 s0Var, C0649v c0649v) {
    }

    public abstract void t0(m0 m0Var, s0 s0Var);

    public void u(int i, C0649v c0649v) {
    }

    public void u0(s0 s0Var) {
    }

    public int v(s0 s0Var) {
        return 0;
    }

    public void v0(Parcelable parcelable) {
    }

    public int w(s0 s0Var) {
        return 0;
    }

    public Parcelable w0() {
        return null;
    }

    public int x(s0 s0Var) {
        return 0;
    }

    public void x0(int i) {
    }

    public abstract int y(s0 s0Var);

    public boolean y0(int i, Bundle bundle) {
        RecyclerView recyclerView = this.f17847b;
        return z0(recyclerView.f17789c, recyclerView.f17750G0, i, bundle);
    }

    public abstract int z(s0 s0Var);

    /* JADX WARN: Code duplicated, block: B:21:0x0062 A[PHI: r8
      0x0062: PHI (r8v8 int) = (r8v5 int), (r8v18 int) binds: [B:27:0x007e, B:19:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    public boolean z0(m0 m0Var, s0 s0Var, int i, Bundle bundle) {
        int paddingTop;
        int paddingLeft;
        float f10;
        if (this.f17847b != null) {
            int iHeight = this.f17845N;
            int iWidth = this.f17844M;
            Rect rect = new Rect();
            if (this.f17847b.getMatrix().isIdentity() && this.f17847b.getGlobalVisibleRect(rect)) {
                iHeight = rect.height();
                iWidth = rect.width();
            }
            if (i == 4096) {
                paddingTop = this.f17847b.canScrollVertically(1) ? (iHeight - getPaddingTop()) - getPaddingBottom() : 0;
                if (this.f17847b.canScrollHorizontally(1)) {
                    paddingLeft = (iWidth - getPaddingLeft()) - getPaddingRight();
                } else {
                    paddingLeft = 0;
                }
            } else if (i != 8192) {
                paddingTop = 0;
                paddingLeft = 0;
            } else {
                paddingTop = this.f17847b.canScrollVertically(-1) ? -((iHeight - getPaddingTop()) - getPaddingBottom()) : 0;
                if (this.f17847b.canScrollHorizontally(-1)) {
                    paddingLeft = -((iWidth - getPaddingLeft()) - getPaddingRight());
                } else {
                    paddingLeft = 0;
                }
            }
            if (paddingTop != 0 || paddingLeft != 0) {
                if (bundle != null) {
                    f10 = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
                    if (f10 < CropImageView.DEFAULT_ASPECT_RATIO) {
                        if (RecyclerView.f17733b1) {
                            throw new IllegalArgumentException("attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value (" + f10 + ")");
                        }
                    }
                } else {
                    f10 = 1.0f;
                }
                if (Float.compare(f10, Float.POSITIVE_INFINITY) != 0) {
                    if (Float.compare(1.0f, f10) != 0 && Float.compare(CropImageView.DEFAULT_ASPECT_RATIO, f10) != 0) {
                        paddingLeft = (int) (paddingLeft * f10);
                        paddingTop = (int) (paddingTop * f10);
                    }
                    this.f17847b.m0(paddingLeft, paddingTop, true);
                    return true;
                }
                RecyclerView recyclerView = this.f17847b;
                W w5 = recyclerView.f17758L;
                if (w5 != null) {
                    if (i == 4096) {
                        recyclerView.n0(w5.a() - 1);
                        return true;
                    }
                    if (i != 8192) {
                        return true;
                    }
                    recyclerView.n0(0);
                    return true;
                }
            }
        }
        return false;
    }

    public final void S0(L l2) {
        L l10 = this.f17850e;
        if (l10 != null && l2 != l10 && l10.f8421e) {
            l10.i();
        }
        this.f17850e = l2;
        RecyclerView recyclerView = this.f17847b;
        v0 v0Var = recyclerView.f17745D0;
        v0Var.f8627F.removeCallbacks(v0Var);
        v0Var.f8630c.abortAnimation();
        if (l2.f8424h) {
            Log.w("RecyclerView", "An instance of " + l2.getClass().getSimpleName() + " was started more than once. Each instance of" + l2.getClass().getSimpleName() + LUBb.XyufUmbdgYwFo);
        }
        l2.f8418b = recyclerView;
        l2.f8419c = this;
        int i = l2.f8417a;
        if (i == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.f17750G0.f8581a = i;
        l2.f8421e = true;
        l2.f8420d = true;
        l2.f8422f = recyclerView.f17760M.C(i);
        l2.f8418b.f17745D0.b();
        l2.f8424h = true;
    }
}
