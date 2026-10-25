package androidx.recyclerview.widget;

import A.AbstractC0028h;
import A.E1;
import A2.s;
import Bc.A;
import D1.AbstractC0284a0;
import D1.AbstractC0311q;
import D1.C0295g;
import D1.C0313t;
import D1.InterfaceC0312s;
import D1.Z;
import F3.k;
import G0.d1;
import M3.AbstractC0623b0;
import M3.AbstractC0625c0;
import M3.AbstractC0627d0;
import M3.AbstractC0635h0;
import M3.C;
import M3.C0620a;
import M3.C0631f0;
import M3.C0640l;
import M3.C0648u;
import M3.C0649v;
import M3.I0;
import M3.InterfaceC0621a0;
import M3.InterfaceC0633g0;
import M3.InterfaceC0637i0;
import M3.L;
import M3.M;
import M3.RunnableC0651x;
import M3.S;
import M3.T;
import M3.U;
import M3.V;
import M3.W;
import M3.j0;
import M3.k0;
import M3.l0;
import M3.m0;
import M3.n0;
import M3.o0;
import M3.p0;
import M3.r0;
import M3.s0;
import M3.t0;
import M3.u0;
import M3.v0;
import M3.w0;
import M3.y0;
import a6.i;
import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.datastore.core.CTJM.dRmvCofAs;
import com.yalantis.ucrop.view.CropImageView;
import g8.d;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p066f0.kODG.bvzlCGKkIwz;
import p126k8.c;
import p149m6.oWXo.meYOW;
import p172o4.E;
import p176o9.AIO.AVyUI;
import p241u.C2196q;
import p241u.P;
import p277x4.f;
import p277x4.v;

/* JADX INFO: loaded from: classes2.dex */
public class RecyclerView extends ViewGroup implements InterfaceC0312s {

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static boolean f17733b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static boolean f17734c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final int[] f17735d1 = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final float f17736e1 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final boolean f17737f1 = true;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final boolean f17738g1 = true;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final Class[] f17739h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final C f17740i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final t0 f17741j1;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final float f17742A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final float f17743B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public boolean f17744C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final v0 f17745D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public RunnableC0651x f17746E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final v f17747F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final C0649v f17748F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f17749G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final s0 f17750G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final U f17751H;
    public j0 H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Rect f17752I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public ArrayList f17753I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Rect f17754J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public boolean f17755J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final RectF f17756K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public boolean f17757K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public W f17758L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public final V f17759L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public a f17760M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public boolean f17761M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ArrayList f17762N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public y0 f17763N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ArrayList f17764O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public final int[] f17765O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ArrayList f17766P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public C0313t f17767P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public InterfaceC0637i0 f17768Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public final int[] f17769Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f17770R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public final int[] f17771R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f17772S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public final int[] f17773S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f17774T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public final ArrayList f17775T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f17776U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public final U f17777U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f17778V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public boolean f17779V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f17780W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public int f17781W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public int f17782X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public final boolean f17783Y0;
    public final V Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17784a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f17785a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final C0295g f17786a1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f17787b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f17788b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m0 f17789c;
    public boolean c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p0 f17790d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final AccessibilityManager f17791d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f17792e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public ArrayList f17793e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final A f17794f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f17795f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f17796g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f17797h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f17798i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public AbstractC0623b0 f17799j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public EdgeEffect f17800k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public EdgeEffect f17801l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public EdgeEffect f17802m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public EdgeEffect f17803n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public AbstractC0625c0 f17804o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f17805p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f17806q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public VelocityTracker f17807r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f17808s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f17809t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f17810u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f17811v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f17812w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public AbstractC0635h0 f17813x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int f17814y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final int f17815z0;

    static {
        Class cls = Integer.TYPE;
        f17739h1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f17740i1 = new C(2);
        f17741j1 = new t0();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.noise.audio.R.attr.recyclerViewStyle);
    }

    public static RecyclerView H(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewH = H(viewGroup.getChildAt(i));
            if (recyclerViewH != null) {
                return recyclerViewH;
            }
        }
        return null;
    }

    public static w0 O(View view) {
        if (view == null) {
            return null;
        }
        return ((C0631f0) view.getLayoutParams()).f8485a;
    }

    public static void P(Rect rect, View view) {
        C0631f0 c0631f0 = (C0631f0) view.getLayoutParams();
        Rect rect2 = c0631f0.f8486b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) c0631f0).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) c0631f0).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) c0631f0).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) c0631f0).bottomMargin);
    }

    private C0313t getScrollingChildHelper() {
        if (this.f17767P0 == null) {
            this.f17767P0 = new C0313t(this);
        }
        return this.f17767P0;
    }

    public static void l(w0 w0Var) {
        WeakReference weakReference = w0Var.f8641b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == w0Var.f8640a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            w0Var.f8641b = null;
        }
    }

    public static int o(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i10) {
        if (i > 0 && edgeEffect != null && E.w(edgeEffect) != CropImageView.DEFAULT_ASPECT_RATIO) {
            int iRound = Math.round(E.B(edgeEffect, ((-i) * 4.0f) / i10, 0.5f) * ((-i10) / 4.0f));
            if (iRound != i) {
                edgeEffect.finish();
            }
            return i - iRound;
        }
        if (i >= 0 || edgeEffect2 == null || E.w(edgeEffect2) == CropImageView.DEFAULT_ASPECT_RATIO) {
            return i;
        }
        float f10 = i10;
        int iRound2 = Math.round(E.B(edgeEffect2, (i * 4.0f) / f10, 0.5f) * (f10 / 4.0f));
        if (iRound2 != i) {
            edgeEffect2.finish();
        }
        return i - iRound2;
    }

    public static void setDebugAssertionsEnabled(boolean z3) {
        f17733b1 = z3;
    }

    public static void setVerboseLoggingEnabled(boolean z3) {
        f17734c1 = z3;
    }

    public final void A() {
        if (this.f17802m0 != null) {
            return;
        }
        ((t0) this.f17799j0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f17802m0 = edgeEffect;
        if (this.f17749G) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void B() {
        if (this.f17801l0 != null) {
            return;
        }
        ((t0) this.f17799j0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f17801l0 = edgeEffect;
        if (this.f17749G) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void D(s0 s0Var) {
        if (getScrollState() != 2) {
            s0Var.getClass();
            return;
        }
        OverScroller overScroller = this.f17745D0.f8630c;
        overScroller.getFinalX();
        overScroller.getCurrX();
        s0Var.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public final View E(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public final boolean F(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.f17766P;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            InterfaceC0637i0 interfaceC0637i0 = (InterfaceC0637i0) arrayList.get(i);
            if (interfaceC0637i0.d(motionEvent) && action != 3) {
                this.f17768Q = interfaceC0637i0;
                return true;
            }
        }
        return false;
    }

    public final void G(int[] iArr) {
        int iX = this.f17794f.x();
        if (iX == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i10 = Integer.MIN_VALUE;
        for (int i11 = 0; i11 < iX; i11++) {
            w0 w0VarO = O(this.f17794f.w(i11));
            if (!w0VarO.q()) {
                int iD = w0VarO.d();
                if (iD < i) {
                    i = iD;
                }
                if (iD > i10) {
                    i10 = iD;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i10;
    }

    public final w0 I(int i) {
        w0 w0Var = null;
        if (this.f17795f0) {
            return null;
        }
        int iA = this.f17794f.A();
        for (int i10 = 0; i10 < iA; i10++) {
            w0 w0VarO = O(this.f17794f.z(i10));
            if (w0VarO != null && !w0VarO.j() && L(w0VarO) == i) {
                if (!((ArrayList) this.f17794f.f2472e).contains(w0VarO.f8640a)) {
                    return w0VarO;
                }
                w0Var = w0VarO;
            }
        }
        return w0Var;
    }

    public boolean J(int i, int i10) {
        return K(i, i10, this.f17814y0, this.f17815z0);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x016f  */
    /* JADX WARN: Code duplicated, block: B:167:0x022d A[PHI: r17 r18 r22
      0x022d: PHI (r17v4 boolean) = 
      (r17v2 boolean)
      (r17v2 boolean)
      (r17v2 boolean)
      (r17v2 boolean)
      (r17v2 boolean)
      (r17v2 boolean)
      (r17v6 boolean)
      (r17v6 boolean)
      (r17v6 boolean)
      (r17v7 boolean)
     binds: [B:169:0x0239, B:172:0x0240, B:175:0x0247, B:178:0x024e, B:181:0x025a, B:198:0x0294, B:147:0x01f7, B:163:0x0225, B:164:0x0227, B:109:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x022d: PHI (r18v4 boolean) = 
      (r18v2 boolean)
      (r18v2 boolean)
      (r18v2 boolean)
      (r18v2 boolean)
      (r18v2 boolean)
      (r18v2 boolean)
      (r18v5 boolean)
      (r18v5 boolean)
      (r18v5 boolean)
      (r18v9 boolean)
     binds: [B:169:0x0239, B:172:0x0240, B:175:0x0247, B:178:0x024e, B:181:0x025a, B:198:0x0294, B:147:0x01f7, B:163:0x0225, B:164:0x0227, B:109:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x022d: PHI (r22v5 boolean) = 
      (r22v3 boolean)
      (r22v3 boolean)
      (r22v3 boolean)
      (r22v3 boolean)
      (r22v3 boolean)
      (r22v3 boolean)
      (r22v6 boolean)
      (r22v6 boolean)
      (r22v6 boolean)
      (r22v8 boolean)
     binds: [B:169:0x0239, B:172:0x0240, B:175:0x0247, B:178:0x024e, B:181:0x025a, B:198:0x0294, B:147:0x01f7, B:163:0x0225, B:164:0x0227, B:109:0x016f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:212:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:43:0x0087  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:97:0x0140  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean K(int i, int i10, int i11, int i12) {
        int iMax;
        int i13;
        boolean z3;
        boolean z4;
        boolean z10;
        int minFlingVelocity;
        T t5;
        int iS;
        View viewG;
        int iT;
        int iT2;
        PointF pointFA;
        int iD;
        int iD2;
        PointF pointFA2;
        boolean z11;
        a aVar = this.f17760M;
        if (aVar == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (!this.f17780W) {
            boolean zP = aVar.p();
            boolean zQ = this.f17760M.q();
            int i14 = (!zP || Math.abs(i) < i11) ? 0 : i;
            int iMax2 = (!zQ || Math.abs(i10) < i11) ? 0 : i10;
            if (i14 != 0 || iMax2 != 0) {
                if (i14 == 0) {
                    iMax = 0;
                } else {
                    EdgeEffect edgeEffect = this.f17800k0;
                    if (edgeEffect == null || E.w(edgeEffect) == CropImageView.DEFAULT_ASPECT_RATIO) {
                        EdgeEffect edgeEffect2 = this.f17802m0;
                        if (edgeEffect2 == null || E.w(edgeEffect2) == CropImageView.DEFAULT_ASPECT_RATIO) {
                            iMax = 0;
                        } else if (l0(this.f17802m0, i14, getWidth())) {
                            this.f17802m0.onAbsorb(i14);
                            i14 = 0;
                        }
                    } else {
                        int i15 = -i14;
                        if (l0(this.f17800k0, i15, getWidth())) {
                            this.f17800k0.onAbsorb(i15);
                            i14 = 0;
                        }
                    }
                    iMax = i14;
                    i14 = 0;
                }
                if (iMax2 == 0) {
                    i13 = iMax2;
                    iMax2 = 0;
                } else {
                    EdgeEffect edgeEffect3 = this.f17801l0;
                    if (edgeEffect3 == null || E.w(edgeEffect3) == CropImageView.DEFAULT_ASPECT_RATIO) {
                        EdgeEffect edgeEffect4 = this.f17803n0;
                        if (edgeEffect4 == null || E.w(edgeEffect4) == CropImageView.DEFAULT_ASPECT_RATIO) {
                            i13 = iMax2;
                            iMax2 = 0;
                        } else if (l0(this.f17803n0, iMax2, getHeight())) {
                            this.f17803n0.onAbsorb(iMax2);
                            iMax2 = 0;
                        }
                    } else {
                        int i16 = -iMax2;
                        if (l0(this.f17801l0, i16, getHeight())) {
                            this.f17801l0.onAbsorb(i16);
                            iMax2 = 0;
                        }
                    }
                    i13 = 0;
                }
                v0 v0Var = this.f17745D0;
                boolean z12 = true;
                if (iMax != 0 || iMax2 != 0) {
                    int i17 = -i12;
                    iMax = Math.max(i17, Math.min(iMax, i12));
                    iMax2 = Math.max(i17, Math.min(iMax2, i12));
                    p0(1);
                    v0Var.a(iMax, iMax2);
                }
                if (i14 != 0 || i13 != 0) {
                    float f10 = i14;
                    float f11 = i13;
                    if (!dispatchNestedPreFling(f10, f11)) {
                        boolean z13 = zP || zQ;
                        dispatchNestedFling(f10, f11, z13);
                        AbstractC0635h0 abstractC0635h0 = this.f17813x0;
                        if (abstractC0635h0 != null) {
                            M m2 = (M) abstractC0635h0;
                            a layoutManager = m2.f8431a.getLayoutManager();
                            if (layoutManager == 0 || m2.f8431a.getAdapter() == null || ((Math.abs(i13) <= (minFlingVelocity = m2.f8431a.getMinFlingVelocity()) && Math.abs(i14) <= minFlingVelocity) || !(layoutManager instanceof r0))) {
                                z3 = z13;
                                z4 = false;
                                z10 = true;
                            } else {
                                switch (m2.f8434d) {
                                    case 1:
                                        if (!(layoutManager instanceof r0)) {
                                            t5 = null;
                                        } else {
                                            t5 = new T(m2, m2.f8431a.getContext(), 0);
                                        }
                                        break;
                                    default:
                                        if (!(layoutManager instanceof r0)) {
                                            t5 = null;
                                        } else {
                                            t5 = new T(m2, m2.f8431a.getContext(), 1);
                                        }
                                        break;
                                }
                                if (t5 == null) {
                                    z3 = z13;
                                    z4 = false;
                                    z10 = true;
                                } else {
                                    switch (m2.f8434d) {
                                        case 0:
                                            z3 = z13;
                                            z4 = false;
                                            z10 = true;
                                            if (!(layoutManager instanceof r0) || (iS = layoutManager.S()) == 0 || (viewG = m2.g(layoutManager)) == null || (iT = a.T(viewG)) == -1 || (pointFA = ((r0) layoutManager).a((iT2 = iS - 1))) == null) {
                                                iT2 = -1;
                                            } else {
                                                if (layoutManager.p()) {
                                                    iD = m2.d(layoutManager, m2.h(layoutManager), i14, 0);
                                                    if (pointFA.x < CropImageView.DEFAULT_ASPECT_RATIO) {
                                                        iD = -iD;
                                                    }
                                                } else {
                                                    iD = 0;
                                                }
                                                if (layoutManager.q()) {
                                                    iD2 = m2.d(layoutManager, m2.j(layoutManager), 0, i13);
                                                    if (pointFA.y < CropImageView.DEFAULT_ASPECT_RATIO) {
                                                        iD2 = -iD2;
                                                    }
                                                } else {
                                                    iD2 = 0;
                                                }
                                                if (layoutManager.q()) {
                                                    iD = iD2;
                                                }
                                                if (iD != 0) {
                                                    int i18 = iT + iD;
                                                    int i19 = i18 >= 0 ? i18 : 0;
                                                    if (i19 < iS) {
                                                        iT2 = i19;
                                                    }
                                                } else {
                                                    iT2 = -1;
                                                }
                                            }
                                            break;
                                        default:
                                            int iS2 = layoutManager.S();
                                            if (iS2 != 0) {
                                                View view = null;
                                                S sK = layoutManager.q() ? m2.k(layoutManager) : layoutManager.p() ? m2.i(layoutManager) : null;
                                                if (sK != null) {
                                                    int iH = layoutManager.H();
                                                    int i20 = Integer.MAX_VALUE;
                                                    int i21 = 0;
                                                    z4 = false;
                                                    int i22 = Integer.MIN_VALUE;
                                                    View view2 = null;
                                                    while (i21 < iH) {
                                                        boolean z14 = z12;
                                                        View viewG2 = layoutManager.G(i21);
                                                        if (viewG2 == null) {
                                                            z11 = z13;
                                                        } else {
                                                            z11 = z13;
                                                            int iC = M.c(viewG2, sK);
                                                            if (iC <= 0 && iC > i22) {
                                                                i22 = iC;
                                                                view2 = viewG2;
                                                            }
                                                            if (iC >= 0 && iC < i20) {
                                                                i20 = iC;
                                                                view = viewG2;
                                                            }
                                                        }
                                                        i21++;
                                                        z12 = z14;
                                                        z13 = z11;
                                                    }
                                                    z3 = z13;
                                                    z10 = z12;
                                                    boolean z15 = !layoutManager.p() ? i13 <= 0 : i14 <= 0;
                                                    if (z15 && view != null) {
                                                        iT2 = a.T(view);
                                                        break;
                                                    } else if (!z15 && view2 != null) {
                                                        iT2 = a.T(view2);
                                                        break;
                                                    } else {
                                                        if (z15) {
                                                            view = view2;
                                                        }
                                                        if (view != null) {
                                                            int iT3 = a.T(view) + (((layoutManager instanceof r0) && (pointFA2 = ((r0) layoutManager).a(layoutManager.S() - 1)) != null && ((pointFA2.x > CropImageView.DEFAULT_ASPECT_RATIO ? 1 : (pointFA2.x == CropImageView.DEFAULT_ASPECT_RATIO ? 0 : -1)) < 0 || (pointFA2.y > CropImageView.DEFAULT_ASPECT_RATIO ? 1 : (pointFA2.y == CropImageView.DEFAULT_ASPECT_RATIO ? 0 : -1)) < 0)) == z15 ? -1 : 1);
                                                            if (iT3 >= 0 && iT3 < iS2) {
                                                                iT2 = iT3;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    z3 = z13;
                                                    z4 = false;
                                                    z10 = true;
                                                }
                                                iT2 = -1;
                                            } else {
                                                z3 = z13;
                                                z4 = false;
                                                z10 = true;
                                                iT2 = -1;
                                            }
                                            break;
                                    }
                                    if (iT2 != -1) {
                                        t5.f8417a = iT2;
                                        layoutManager.S0(t5);
                                        return z10;
                                    }
                                }
                            }
                        } else {
                            z3 = z13;
                            z4 = false;
                            z10 = true;
                        }
                        if (!z3) {
                            return z4;
                        }
                        boolean z16 = z10;
                        p0(z16 ? 1 : 0);
                        int i23 = -i12;
                        v0Var.a(Math.max(i23, Math.min(i14, i12)), Math.max(i23, Math.min(i13, i12)));
                        return z16;
                    }
                } else if (iMax != 0 || iMax2 != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int L(w0 w0Var) {
        if ((w0Var.j & 524) == 0 && w0Var.g()) {
            int i = w0Var.f8642c;
            ArrayList arrayList = this.f17792e.f4652a;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                C0620a c0620a = (C0620a) arrayList.get(i10);
                int i11 = c0620a.f8451a;
                if (i11 != 1) {
                    if (i11 == 2) {
                        int i12 = c0620a.f8452b;
                        if (i12 <= i) {
                            int i13 = c0620a.f8454d;
                            if (i12 + i13 <= i) {
                                i -= i13;
                            }
                        } else {
                            continue;
                        }
                    } else if (i11 == 8) {
                        int i14 = c0620a.f8452b;
                        if (i14 == i) {
                            i = c0620a.f8454d;
                        } else {
                            if (i14 < i) {
                                i--;
                            }
                            if (c0620a.f8454d <= i) {
                                i++;
                            }
                        }
                    }
                } else if (c0620a.f8452b <= i) {
                    i += c0620a.f8454d;
                }
            }
            return i;
        }
        return -1;
    }

    public final long M(w0 w0Var) {
        return this.f17758L.f8449b ? w0Var.f8644e : w0Var.f8642c;
    }

    public final w0 N(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return O(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final Rect Q(View view) {
        C0631f0 c0631f0 = (C0631f0) view.getLayoutParams();
        boolean z3 = c0631f0.f8487c;
        Rect rect = c0631f0.f8486b;
        if (z3) {
            s0 s0Var = this.f17750G0;
            if (!s0Var.f8587g || (!c0631f0.f8485a.m() && !c0631f0.f8485a.h())) {
                rect.set(0, 0, 0, 0);
                ArrayList arrayList = this.f17764O;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    Rect rect2 = this.f17752I;
                    rect2.set(0, 0, 0, 0);
                    ((AbstractC0627d0) arrayList.get(i)).f(rect2, view, this, s0Var);
                    rect.left += rect2.left;
                    rect.top += rect2.top;
                    rect.right += rect2.right;
                    rect.bottom += rect2.bottom;
                }
                c0631f0.f8487c = false;
                return rect;
            }
        }
        return rect;
    }

    public final boolean R() {
        return !this.f17774T || this.f17795f0 || this.f17792e.g();
    }

    public final boolean S() {
        return this.f17797h0 > 0;
    }

    public final void T(int i) {
        if (this.f17760M == null) {
            return;
        }
        setScrollState(2);
        this.f17760M.H0(i);
        awakenScrollBars();
    }

    public final void U() {
        int iA = this.f17794f.A();
        for (int i = 0; i < iA; i++) {
            ((C0631f0) this.f17794f.z(i).getLayoutParams()).f8487c = true;
        }
        ArrayList arrayList = this.f17789c.f8539c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            C0631f0 c0631f0 = (C0631f0) ((w0) arrayList.get(i10)).f8640a.getLayoutParams();
            if (c0631f0 != null) {
                c0631f0.f8487c = true;
            }
        }
    }

    public final void V(int i, int i10, boolean z3) {
        int i11 = i + i10;
        int iA = this.f17794f.A();
        for (int i12 = 0; i12 < iA; i12++) {
            w0 w0VarO = O(this.f17794f.z(i12));
            if (w0VarO != null && !w0VarO.q()) {
                int i13 = w0VarO.f8642c;
                s0 s0Var = this.f17750G0;
                if (i13 >= i11) {
                    if (f17734c1) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i12 + " holder " + w0VarO + " now at position " + (w0VarO.f8642c - i10));
                    }
                    w0VarO.n(-i10, z3);
                    s0Var.f8586f = true;
                } else if (i13 >= i) {
                    if (f17734c1) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i12 + " holder " + w0VarO + " now REMOVED");
                    }
                    w0VarO.a(8);
                    w0VarO.n(-i10, z3);
                    w0VarO.f8642c = i - 1;
                    s0Var.f8586f = true;
                }
            }
        }
        m0 m0Var = this.f17789c;
        ArrayList arrayList = m0Var.f8539c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            w0 w0Var = (w0) arrayList.get(size);
            if (w0Var != null) {
                int i14 = w0Var.f8642c;
                if (i14 >= i11) {
                    if (f17734c1) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove cached " + size + " holder " + w0Var + " now at position " + (w0Var.f8642c - i10));
                    }
                    w0Var.n(-i10, z3);
                } else if (i14 >= i) {
                    w0Var.a(8);
                    m0Var.h(size);
                }
            }
        }
        requestLayout();
    }

    public final void W() {
        this.f17797h0++;
    }

    public final void X(boolean z3) {
        int i;
        AccessibilityManager accessibilityManager;
        int i10 = this.f17797h0 - 1;
        this.f17797h0 = i10;
        if (i10 < 1) {
            if (f17733b1 && i10 < 0) {
                throw new IllegalStateException(AbstractC0028h.f(this, new StringBuilder("layout or scroll counter cannot go below zero.Some calls are not matching")));
            }
            this.f17797h0 = 0;
            if (z3) {
                int i11 = this.f17788b0;
                this.f17788b0 = 0;
                if (i11 != 0 && (accessibilityManager = this.f17791d0) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i11);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.f17775T0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    w0 w0Var = (w0) arrayList.get(size);
                    if (w0Var.f8640a.getParent() == this && !w0Var.q() && (i = w0Var.f8654q) != -1) {
                        w0Var.f8640a.setImportantForAccessibility(i);
                        w0Var.f8654q = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void Y(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f17806q0) {
            int i = actionIndex == 0 ? 1 : 0;
            this.f17806q0 = motionEvent.getPointerId(i);
            int x5 = (int) (motionEvent.getX(i) + 0.5f);
            this.f17810u0 = x5;
            this.f17808s0 = x5;
            int y9 = (int) (motionEvent.getY(i) + 0.5f);
            this.f17811v0 = y9;
            this.f17809t0 = y9;
        }
    }

    public final void Z() {
        if (this.f17761M0 || !this.f17770R) {
            return;
        }
        WeakHashMap weakHashMap = Z.f3285a;
        postOnAnimation(this.f17777U0);
        this.f17761M0 = true;
    }

    public final void a0() {
        boolean z3;
        boolean z4 = false;
        if (this.f17795f0) {
            k kVar = this.f17792e;
            kVar.k(kVar.f4652a);
            kVar.k((ArrayList) kVar.f4655d);
            kVar.f4653b = 0;
            if (this.f17796g0) {
                this.f17760M.o0();
            }
        }
        if (this.f17804o0 == null || !this.f17760M.T0()) {
            this.f17792e.c();
        } else {
            this.f17792e.j();
        }
        boolean z10 = this.f17755J0 || this.f17757K0;
        boolean z11 = this.f17774T && this.f17804o0 != null && ((z3 = this.f17795f0) || z10 || this.f17760M.f17851f) && (!z3 || this.f17758L.f8449b);
        s0 s0Var = this.f17750G0;
        s0Var.j = z11;
        if (z11 && z10 && !this.f17795f0 && this.f17804o0 != null && this.f17760M.T0()) {
            z4 = true;
        }
        s0Var.f8589k = z4;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i10) {
        a aVar = this.f17760M;
        if (aVar != null) {
            aVar.getClass();
        }
        super.addFocusables(arrayList, i, i10);
    }

    public final void b0(boolean z3) {
        this.f17796g0 = z3 | this.f17796g0;
        this.f17795f0 = true;
        int iA = this.f17794f.A();
        for (int i = 0; i < iA; i++) {
            w0 w0VarO = O(this.f17794f.z(i));
            if (w0VarO != null && !w0VarO.q()) {
                w0VarO.a(6);
            }
        }
        U();
        m0 m0Var = this.f17789c;
        ArrayList arrayList = m0Var.f8539c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            w0 w0Var = (w0) arrayList.get(i10);
            if (w0Var != null) {
                w0Var.a(6);
                w0Var.a(1024);
            }
        }
        W w5 = m0Var.f8544h.f17758L;
        if (w5 == null || !w5.f8449b) {
            m0Var.g();
        }
    }

    public final void c0(w0 w0Var, s sVar) {
        w0Var.j &= -8193;
        boolean z3 = this.f17750G0.f8588h;
        v vVar = this.f17747F;
        if (z3 && w0Var.m() && !w0Var.j() && !w0Var.q()) {
            ((C2196q) vVar.f34766c).i(w0Var, M(w0Var));
        }
        P p10 = (P) vVar.f34765b;
        I0 i0A = (I0) p10.get(w0Var);
        if (i0A == null) {
            i0A = I0.a();
            p10.put(w0Var, i0A);
        }
        i0A.f8402b = sVar;
        i0A.f8401a |= 4;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C0631f0) && this.f17760M.r((C0631f0) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        a aVar = this.f17760M;
        if (aVar != null && aVar.p()) {
            return this.f17760M.v(this.f17750G0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        a aVar = this.f17760M;
        if (aVar != null && aVar.p()) {
            return this.f17760M.w(this.f17750G0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        a aVar = this.f17760M;
        if (aVar != null && aVar.p()) {
            return this.f17760M.x(this.f17750G0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        a aVar = this.f17760M;
        if (aVar != null && aVar.q()) {
            return this.f17760M.y(this.f17750G0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        a aVar = this.f17760M;
        if (aVar != null && aVar.q()) {
            return this.f17760M.z(this.f17750G0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        a aVar = this.f17760M;
        if (aVar != null && aVar.q()) {
            return this.f17760M.A(this.f17750G0);
        }
        return 0;
    }

    public final void d0() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f17800k0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f17800k0.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.f17801l0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f17801l0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f17802m0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f17802m0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f17803n0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f17803n0.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        a layoutManager = getLayoutManager();
        int iA = 0;
        if (layoutManager != null) {
            if (layoutManager.q()) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 92 || keyCode == 93) {
                    int measuredHeight = getMeasuredHeight();
                    if (keyCode == 93) {
                        m0(0, measuredHeight, false);
                        return true;
                    }
                    m0(0, -measuredHeight, false);
                    return true;
                }
                if (keyCode == 122 || keyCode == 123) {
                    boolean zY = layoutManager.Y();
                    if (keyCode == 122) {
                        if (zY) {
                            iA = getAdapter().a();
                        }
                    } else if (!zY) {
                        iA = getAdapter().a();
                    }
                    n0(iA);
                    return true;
                }
            } else if (layoutManager.p()) {
                int keyCode2 = keyEvent.getKeyCode();
                if (keyCode2 == 92 || keyCode2 == 93) {
                    int measuredWidth = getMeasuredWidth();
                    if (keyCode2 == 93) {
                        m0(measuredWidth, 0, false);
                        return true;
                    }
                    m0(-measuredWidth, 0, false);
                    return true;
                }
                if (keyCode2 == 122 || keyCode2 == 123) {
                    boolean zY2 = layoutManager.Y();
                    if (keyCode2 == 122) {
                        if (zY2) {
                            iA = getAdapter().a();
                        }
                    } else if (!zY2) {
                        iA = getAdapter().a();
                    }
                    n0(iA);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f10, float f11, boolean z3) {
        return getScrollingChildHelper().a(f10, f11, z3);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f10, float f11) {
        return getScrollingChildHelper().b(f10, f11);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i10, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i10, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i10, int i11, int i12, int[] iArr) {
        return getScrollingChildHelper().d(i, i10, i11, i12, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z3;
        super.draw(canvas);
        ArrayList arrayList = this.f17764O;
        int size = arrayList.size();
        boolean z4 = false;
        for (int i = 0; i < size; i++) {
            ((AbstractC0627d0) arrayList.get(i)).h(canvas, this, this.f17750G0);
        }
        EdgeEffect edgeEffect = this.f17800k0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z3 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f17749G ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, CropImageView.DEFAULT_ASPECT_RATIO);
            EdgeEffect edgeEffect2 = this.f17800k0;
            z3 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f17801l0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f17749G) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f17801l0;
            z3 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f17802m0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f17749G ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f17802m0;
            z3 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f17803n0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f17749G) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f17803n0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z4 = true;
            }
            z3 |= z4;
            canvas.restoreToCount(iSave4);
        }
        if ((z3 || this.f17804o0 == null || arrayList.size() <= 0 || !this.f17804o0.f()) ? z3 : true) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final int e0(int i, float f10) {
        float height = f10 / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect = this.f17800k0;
        float f11 = CropImageView.DEFAULT_ASPECT_RATIO;
        if (edgeEffect == null || E.w(edgeEffect) == CropImageView.DEFAULT_ASPECT_RATIO) {
            EdgeEffect edgeEffect2 = this.f17802m0;
            if (edgeEffect2 != null && E.w(edgeEffect2) != CropImageView.DEFAULT_ASPECT_RATIO) {
                if (canScrollHorizontally(1)) {
                    this.f17802m0.onRelease();
                } else {
                    float fB = E.B(this.f17802m0, width, height);
                    if (E.w(this.f17802m0) == CropImageView.DEFAULT_ASPECT_RATIO) {
                        this.f17802m0.onRelease();
                    }
                    f11 = fB;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.f17800k0.onRelease();
            } else {
                float f12 = -E.B(this.f17800k0, -width, 1.0f - height);
                if (E.w(this.f17800k0) == CropImageView.DEFAULT_ASPECT_RATIO) {
                    this.f17800k0.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getWidth());
    }

    public final int f0(int i, float f10) {
        float width = f10 / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.f17801l0;
        float f11 = CropImageView.DEFAULT_ASPECT_RATIO;
        if (edgeEffect == null || E.w(edgeEffect) == CropImageView.DEFAULT_ASPECT_RATIO) {
            EdgeEffect edgeEffect2 = this.f17803n0;
            if (edgeEffect2 != null && E.w(edgeEffect2) != CropImageView.DEFAULT_ASPECT_RATIO) {
                if (canScrollVertically(1)) {
                    this.f17803n0.onRelease();
                } else {
                    float fB = E.B(this.f17803n0, height, 1.0f - width);
                    if (E.w(this.f17803n0) == CropImageView.DEFAULT_ASPECT_RATIO) {
                        this.f17803n0.onRelease();
                    }
                    f11 = fB;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.f17801l0.onRelease();
            } else {
                float f12 = -E.B(this.f17801l0, -height, width);
                if (E.w(this.f17801l0) == CropImageView.DEFAULT_ASPECT_RATIO) {
                    this.f17801l0.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getHeight());
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0167  */
    /* JADX WARN: Code duplicated, block: B:137:0x0197 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:138:0x0198  */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        View viewI0;
        int i10;
        byte b10;
        boolean z3;
        this.f17760M.getClass();
        boolean z4 = true;
        boolean z10 = (this.f17758L == null || this.f17760M == null || S() || this.f17780W) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        s0 s0Var = this.f17750G0;
        m0 m0Var = this.f17789c;
        if (z10 && (i == 2 || i == 1)) {
            if (this.f17760M.q()) {
                if (focusFinder.findNextFocus(this, view, i == 2 ? 130 : 33) == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
            if (!z3 && this.f17760M.p()) {
                z3 = focusFinder.findNextFocus(this, view, (this.f17760M.f17847b.getLayoutDirection() == 1) ^ (i == 2) ? 66 : 17) == null;
            }
            if (z3) {
                p();
                if (E(view) != null) {
                    o0();
                    this.f17760M.i0(view, i, m0Var, s0Var);
                    q0(false);
                }
                return null;
            }
            viewI0 = focusFinder.findNextFocus(this, view, i);
            if (viewI0 == null) {
            }
            if (viewI0 != null) {
                z4 = false;
            } else {
                z4 = false;
            }
            if (z4) {
                return viewI0;
            }
            return super.focusSearch(view, i);
        }
        View viewFindNextFocus = focusFinder.findNextFocus(this, view, i);
        if (viewFindNextFocus == null && z10) {
            p();
            if (E(view) != null) {
                o0();
                viewI0 = this.f17760M.i0(view, i, m0Var, s0Var);
                q0(false);
            }
            return null;
        }
        viewI0 = viewFindNextFocus;
        if (viewI0 == null && !viewI0.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i);
            }
            h0(viewI0, null);
            return view;
        }
        if (viewI0 != null || viewI0 == this || viewI0 == view) {
            z4 = false;
        } else if (E(viewI0) == null) {
            z4 = false;
        } else if (view != null && E(view) != null) {
            int width = view.getWidth();
            int height = view.getHeight();
            Rect rect = this.f17752I;
            rect.set(0, 0, width, height);
            int width2 = viewI0.getWidth();
            int height2 = viewI0.getHeight();
            Rect rect2 = this.f17754J;
            rect2.set(0, 0, width2, height2);
            offsetDescendantRectToMyCoords(view, rect);
            offsetDescendantRectToMyCoords(viewI0, rect2);
            int i11 = this.f17760M.f17847b.getLayoutDirection() == 1 ? -1 : 1;
            int i12 = rect.left;
            int i13 = rect2.left;
            if ((i12 < i13 || rect.right <= i13) && rect.right < rect2.right) {
                i10 = 1;
            } else {
                int i14 = rect.right;
                int i15 = rect2.right;
                i10 = ((i14 > i15 || i12 >= i15) && i12 > i13) ? -1 : 0;
            }
            int i16 = rect.top;
            int i17 = rect2.top;
            if ((i16 < i17 || rect.bottom <= i17) && rect.bottom < rect2.bottom) {
                b10 = 1;
            } else {
                int i18 = rect.bottom;
                int i19 = rect2.bottom;
                b10 = ((i18 > i19 || i16 >= i19) && i16 > i17) ? (byte) -1 : (byte) 0;
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 17) {
                        if (i != 33) {
                            if (i != 66) {
                                if (i != 130) {
                                    StringBuilder sb = new StringBuilder("Invalid direction: ");
                                    sb.append(i);
                                    throw new IllegalArgumentException(AbstractC0028h.f(this, sb));
                                }
                                if (b10 <= 0) {
                                    z4 = false;
                                }
                            } else if (i10 <= 0) {
                                z4 = false;
                            }
                        } else if (b10 >= 0) {
                            z4 = false;
                        }
                    } else if (i10 >= 0) {
                        z4 = false;
                    }
                } else if (b10 <= 0 && (b10 != 0 || i10 * i11 <= 0)) {
                    z4 = false;
                }
            } else if (b10 >= 0 && (b10 != 0 || i10 * i11 >= 0)) {
                z4 = false;
            }
        }
        if (z4) {
            return viewI0;
        }
        return super.focusSearch(view, i);
    }

    public final void g0(AbstractC0627d0 abstractC0627d0) {
        a aVar = this.f17760M;
        if (aVar != null) {
            aVar.n("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.f17764O;
        arrayList.remove(abstractC0627d0);
        if (arrayList.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        U();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        a aVar = this.f17760M;
        if (aVar != null) {
            return aVar.D();
        }
        throw new IllegalStateException(AbstractC0028h.f(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        a aVar = this.f17760M;
        if (aVar != null) {
            return aVar.E(getContext(), attributeSet);
        }
        throw new IllegalStateException(AbstractC0028h.f(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public W getAdapter() {
        return this.f17758L;
    }

    @Override // android.view.View
    public int getBaseline() {
        a aVar = this.f17760M;
        if (aVar == null) {
            return super.getBaseline();
        }
        aVar.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i10) {
        return super.getChildDrawingOrder(i, i10);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f17749G;
    }

    public y0 getCompatAccessibilityDelegate() {
        return this.f17763N0;
    }

    public AbstractC0623b0 getEdgeEffectFactory() {
        return this.f17799j0;
    }

    public AbstractC0625c0 getItemAnimator() {
        return this.f17804o0;
    }

    public int getItemDecorationCount() {
        return this.f17764O.size();
    }

    public a getLayoutManager() {
        return this.f17760M;
    }

    public int getMaxFlingVelocity() {
        return this.f17815z0;
    }

    public int getMinFlingVelocity() {
        return this.f17814y0;
    }

    public long getNanoTime() {
        if (f17738g1) {
            return System.nanoTime();
        }
        return 0L;
    }

    public AbstractC0635h0 getOnFlingListener() {
        return this.f17813x0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f17744C0;
    }

    public l0 getRecycledViewPool() {
        return this.f17789c.c();
    }

    public int getScrollState() {
        return this.f17805p0;
    }

    public final void h(w0 w0Var) {
        View view = w0Var.f8640a;
        boolean z3 = view.getParent() == this;
        this.f17789c.m(N(view));
        if (w0Var.l()) {
            this.f17794f.f(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z3) {
            this.f17794f.d(view, -1, true);
            return;
        }
        A a10 = this.f17794f;
        int iIndexOfChild = ((RecyclerView) ((c) a10.f2470c).f26690a).indexOfChild(view);
        if (iIndexOfChild >= 0) {
            ((E1) a10.f2471d).J(iIndexOfChild);
            a10.B(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public final void h0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f17752I;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof C0631f0) {
            C0631f0 c0631f0 = (C0631f0) layoutParams;
            if (!c0631f0.f8487c) {
                Rect rect2 = c0631f0.f8486b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f17760M.E0(this, view, this.f17752I, !this.f17774T, view2 == null);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(AbstractC0627d0 abstractC0627d0) {
        a aVar = this.f17760M;
        if (aVar != null) {
            aVar.n("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.f17764O;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(abstractC0627d0);
        U();
        requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fe A[DONT_INVERT, PHI: r7
      0x00fe: PHI (r7v9 boolean) = (r7v7 boolean), (r7v10 boolean) binds: [B:33:0x00e5, B:31:0x00e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x0100  */
    /* JADX WARN: Code duplicated, block: B:40:0x0108  */
    /* JADX WARN: Code duplicated, block: B:43:0x0111  */
    public final boolean i0(int i, int i10, MotionEvent motionEvent, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z3;
        boolean z4;
        boolean z10;
        p();
        W w5 = this.f17758L;
        int[] iArr = this.f17773S0;
        if (w5 != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            j0(i, i10, iArr);
            i12 = iArr[0];
            i13 = iArr[1];
            i14 = i - i12;
            i15 = i10 - i13;
        } else {
            i12 = 0;
            i13 = 0;
            i14 = 0;
            i15 = 0;
        }
        if (!this.f17764O.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        w(i12, i13, i14, i15, this.f17769Q0, i11, iArr);
        int i16 = iArr[0];
        int i17 = i14 - i16;
        int i18 = iArr[1];
        int i19 = i15 - i18;
        boolean z11 = (i16 == 0 && i18 == 0) ? false : true;
        int i20 = this.f17810u0;
        int[] iArr2 = this.f17769Q0;
        int i21 = iArr2[0];
        this.f17810u0 = i20 - i21;
        int i22 = this.f17811v0;
        int i23 = iArr2[1];
        this.f17811v0 = i22 - i23;
        int[] iArr3 = this.f17771R0;
        iArr3[0] = iArr3[0] + i21;
        iArr3[1] = iArr3[1] + i23;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || f.L(motionEvent, 8194)) {
                z3 = true;
                z4 = false;
            } else {
                float x5 = motionEvent.getX();
                float f10 = i17;
                float y9 = motionEvent.getY();
                float f11 = i19;
                if (f10 < CropImageView.DEFAULT_ASPECT_RATIO) {
                    z();
                    z3 = true;
                    z4 = false;
                    E.B(this.f17800k0, (-f10) / getWidth(), 1.0f - (y9 / getHeight()));
                } else {
                    z3 = true;
                    z4 = false;
                    if (f10 > CropImageView.DEFAULT_ASPECT_RATIO) {
                        A();
                        E.B(this.f17802m0, f10 / getWidth(), y9 / getHeight());
                    } else {
                        z10 = false;
                    }
                    if (f11 < CropImageView.DEFAULT_ASPECT_RATIO) {
                        B();
                        E.B(this.f17801l0, (-f11) / getHeight(), x5 / getWidth());
                    } else if (f11 > CropImageView.DEFAULT_ASPECT_RATIO) {
                        y();
                        E.B(this.f17803n0, f11 / getHeight(), 1.0f - (x5 / getWidth()));
                    } else {
                        if (z10 || f10 != CropImageView.DEFAULT_ASPECT_RATIO || f11 != CropImageView.DEFAULT_ASPECT_RATIO) {
                            postInvalidateOnAnimation();
                        }
                        if (Build.VERSION.SDK_INT >= 31 && f.L(motionEvent, 4194304)) {
                            d0();
                        }
                    }
                    z10 = z3;
                    if (z10) {
                        postInvalidateOnAnimation();
                    } else {
                        postInvalidateOnAnimation();
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        d0();
                    }
                }
                z10 = z3;
                if (f11 < CropImageView.DEFAULT_ASPECT_RATIO) {
                    B();
                    E.B(this.f17801l0, (-f11) / getHeight(), x5 / getWidth());
                } else if (f11 > CropImageView.DEFAULT_ASPECT_RATIO) {
                    y();
                    E.B(this.f17803n0, f11 / getHeight(), 1.0f - (x5 / getWidth()));
                } else {
                    if (z10) {
                        postInvalidateOnAnimation();
                    } else {
                        postInvalidateOnAnimation();
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        d0();
                    }
                }
                z10 = z3;
                if (z10) {
                    postInvalidateOnAnimation();
                } else {
                    postInvalidateOnAnimation();
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    d0();
                }
            }
            n(i, i10);
        } else {
            z3 = true;
            z4 = false;
        }
        if (i12 != 0 || i13 != 0) {
            x(i12, i13);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z11 && i12 == 0 && i13 == 0) ? z4 : z3;
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f17770R;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f17780W;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f3370d;
    }

    public final void j(j0 j0Var) {
        if (this.f17753I0 == null) {
            this.f17753I0 = new ArrayList();
        }
        this.f17753I0.add(j0Var);
    }

    public final void j0(int i, int i10, int[] iArr) {
        w0 w0Var;
        o0();
        W();
        Trace.beginSection("RV Scroll");
        s0 s0Var = this.f17750G0;
        D(s0Var);
        m0 m0Var = this.f17789c;
        int iG0 = i != 0 ? this.f17760M.G0(i, m0Var, s0Var) : 0;
        int iI0 = i10 != 0 ? this.f17760M.I0(i10, m0Var, s0Var) : 0;
        Trace.endSection();
        int iX = this.f17794f.x();
        for (int i11 = 0; i11 < iX; i11++) {
            View viewW = this.f17794f.w(i11);
            w0 w0VarN = N(viewW);
            if (w0VarN != null && (w0Var = w0VarN.i) != null) {
                View view = w0Var.f8640a;
                int left = viewW.getLeft();
                int top = viewW.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        X(true);
        q0(false);
        if (iArr != null) {
            iArr[0] = iG0;
            iArr[1] = iI0;
        }
    }

    public final void k(String str) {
        if (S()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException(AbstractC0028h.f(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
        }
        if (this.f17798i0 > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(AbstractC0028h.f(this, new StringBuilder(""))));
        }
    }

    public final void k0(int i) {
        if (this.f17780W) {
            return;
        }
        s0();
        a aVar = this.f17760M;
        if (aVar == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            aVar.H0(i);
            awakenScrollBars();
        }
    }

    public final boolean l0(EdgeEffect edgeEffect, int i, int i10) {
        if (i > 0) {
            return true;
        }
        float fW = E.w(edgeEffect) * i10;
        float fAbs = Math.abs(-i) * 0.35f;
        float f10 = this.f17784a * 0.015f;
        double dLog = Math.log(fAbs / f10);
        double d5 = f17736e1;
        return ((float) (Math.exp((d5 / (d5 - 1.0d)) * dLog) * ((double) f10))) < fW;
    }

    public final void m() {
        int iA = this.f17794f.A();
        for (int i = 0; i < iA; i++) {
            w0 w0VarO = O(this.f17794f.z(i));
            if (!w0VarO.q()) {
                w0VarO.f8643d = -1;
                w0VarO.f8646g = -1;
            }
        }
        m0 m0Var = this.f17789c;
        ArrayList arrayList = m0Var.f8537a;
        ArrayList arrayList2 = m0Var.f8539c;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            w0 w0Var = (w0) arrayList2.get(i10);
            w0Var.f8643d = -1;
            w0Var.f8646g = -1;
        }
        int size2 = arrayList.size();
        for (int i11 = 0; i11 < size2; i11++) {
            w0 w0Var2 = (w0) arrayList.get(i11);
            w0Var2.f8643d = -1;
            w0Var2.f8646g = -1;
        }
        ArrayList arrayList3 = m0Var.f8538b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i12 = 0; i12 < size3; i12++) {
                w0 w0Var3 = (w0) m0Var.f8538b.get(i12);
                w0Var3.f8643d = -1;
                w0Var3.f8646g = -1;
            }
        }
    }

    public final void n(int i, int i10) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f17800k0;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.f17800k0.onRelease();
            zIsFinished = this.f17800k0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f17802m0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.f17802m0.onRelease();
            zIsFinished |= this.f17802m0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f17801l0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i10 > 0) {
            this.f17801l0.onRelease();
            zIsFinished |= this.f17801l0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f17803n0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i10 < 0) {
            this.f17803n0.onRelease();
            zIsFinished |= this.f17803n0.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    public final void n0(int i) {
        if (this.f17780W) {
            return;
        }
        a aVar = this.f17760M;
        if (aVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            aVar.R0(this, i);
        }
    }

    public final void o0() {
        int i = this.f17776U + 1;
        this.f17776U = i;
        if (i != 1 || this.f17780W) {
            return;
        }
        this.f17778V = false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.f17797h0 = 0;
        this.f17770R = true;
        this.f17774T = this.f17774T && !isLayoutRequested();
        this.f17789c.e();
        a aVar = this.f17760M;
        if (aVar != null) {
            aVar.f17837F = true;
            aVar.g0(this);
        }
        this.f17761M0 = false;
        if (f17738g1) {
            ThreadLocal threadLocal = RunnableC0651x.f8657e;
            RunnableC0651x runnableC0651x = (RunnableC0651x) threadLocal.get();
            this.f17746E0 = runnableC0651x;
            if (runnableC0651x == null) {
                this.f17746E0 = new RunnableC0651x();
                WeakHashMap weakHashMap = Z.f3285a;
                Display display = getDisplay();
                if (isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                RunnableC0651x runnableC0651x2 = this.f17746E0;
                runnableC0651x2.f8661c = (long) (1.0E9f / refreshRate);
                threadLocal.set(runnableC0651x2);
            }
            ArrayList arrayList = this.f17746E0.f8659a;
            if (f17733b1 && arrayList.contains(this)) {
                throw new IllegalStateException("RecyclerView already present in worker list!");
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        RunnableC0651x runnableC0651x;
        super.onDetachedFromWindow();
        AbstractC0625c0 abstractC0625c0 = this.f17804o0;
        if (abstractC0625c0 != null) {
            abstractC0625c0.e();
        }
        s0();
        int i = 0;
        this.f17770R = false;
        a aVar = this.f17760M;
        if (aVar != null) {
            aVar.f17837F = false;
            aVar.h0(this);
        }
        this.f17775T0.clear();
        removeCallbacks(this.f17777U0);
        this.f17747F.getClass();
        while (I0.f8400d.e() != null) {
        }
        m0 m0Var = this.f17789c;
        ArrayList arrayList = m0Var.f8539c;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            f.p(((w0) arrayList.get(i10)).f8640a);
        }
        m0Var.f(m0Var.f8544h.f17758L, false);
        while (i < getChildCount()) {
            int i11 = i + 1;
            View childAt = getChildAt(i);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            ArrayList arrayList2 = f.H(childAt).f11498a;
            for (int iG = f.G(arrayList2); -1 < iG; iG--) {
                ((d1) arrayList2.get(iG)).f5222a.c();
            }
            i = i11;
        }
        if (!f17738g1 || (runnableC0651x = this.f17746E0) == null) {
            return;
        }
        boolean zRemove = runnableC0651x.f8659a.remove(this);
        if (f17733b1 && !zRemove) {
            throw new IllegalStateException("RecyclerView removal failed!");
        }
        this.f17746E0 = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f17764O;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC0627d0) arrayList.get(i)).g(canvas, this);
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        int i;
        boolean z3;
        if (this.f17760M != null && !this.f17780W && motionEvent.getAction() == 8) {
            int source = motionEvent.getSource() & 2;
            float axisValue2 = CropImageView.DEFAULT_ASPECT_RATIO;
            if (source != 0) {
                float f10 = this.f17760M.q() ? -motionEvent.getAxisValue(9) : 0.0f;
                if (this.f17760M.p()) {
                    axisValue2 = motionEvent.getAxisValue(10);
                }
                axisValue = axisValue2;
                i = 0;
                z3 = false;
                axisValue2 = f10;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                axisValue = motionEvent.getAxisValue(26);
                if (this.f17760M.q()) {
                    float f11 = -axisValue;
                    axisValue = 0.0f;
                    axisValue2 = f11;
                } else if (!this.f17760M.p()) {
                    axisValue = 0.0f;
                }
                i = 26;
                z3 = this.f17783Y0;
            } else {
                axisValue = 0.0f;
                i = 0;
                z3 = false;
            }
            int i10 = (int) (axisValue2 * this.f17743B0);
            int i11 = (int) (axisValue * this.f17742A0);
            if (z3) {
                OverScroller overScroller = this.f17745D0.f8630c;
                m0((overScroller.getFinalX() - overScroller.getCurrX()) + i11, (overScroller.getFinalY() - overScroller.getCurrY()) + i10, true);
            } else {
                a aVar = this.f17760M;
                if (aVar == null) {
                    Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                } else if (!this.f17780W) {
                    int[] iArr = this.f17773S0;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zP = aVar.p();
                    boolean zQ = this.f17760M.q();
                    int i12 = zQ ? (zP ? 1 : 0) | 2 : zP ? 1 : 0;
                    float y9 = motionEvent.getY();
                    float x5 = motionEvent.getX();
                    int iE0 = i11 - e0(i11, y9);
                    int iF0 = i10 - f0(i10, x5);
                    getScrollingChildHelper().g(i12, 1);
                    if (v(zP ? iE0 : 0, zQ ? iF0 : 0, 1, this.f17773S0, this.f17769Q0)) {
                        iE0 -= iArr[0];
                        iF0 -= iArr[1];
                    }
                    i0(zP ? iE0 : 0, zQ ? iF0 : 0, motionEvent, 1);
                    RunnableC0651x runnableC0651x = this.f17746E0;
                    if (runnableC0651x != null && (iE0 != 0 || iF0 != 0)) {
                        runnableC0651x.a(this, iE0, iF0);
                    }
                    r0(1);
                }
            }
            if (i != 0 && !z3) {
                this.f17786a1.a(motionEvent, i);
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z3;
        boolean z4;
        if (!this.f17780W) {
            this.f17768Q = null;
            if (F(motionEvent)) {
                VelocityTracker velocityTracker = this.f17807r0;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                r0(0);
                d0();
                setScrollState(0);
                return true;
            }
            a aVar = this.f17760M;
            if (aVar != null) {
                boolean zP = aVar.p();
                boolean zQ = this.f17760M.q();
                if (this.f17807r0 == null) {
                    this.f17807r0 = VelocityTracker.obtain();
                }
                this.f17807r0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.f17785a0) {
                        this.f17785a0 = false;
                    }
                    this.f17806q0 = motionEvent.getPointerId(0);
                    int x5 = (int) (motionEvent.getX() + 0.5f);
                    this.f17810u0 = x5;
                    this.f17808s0 = x5;
                    int y9 = (int) (motionEvent.getY() + 0.5f);
                    this.f17811v0 = y9;
                    this.f17809t0 = y9;
                    EdgeEffect edgeEffect = this.f17800k0;
                    if (edgeEffect == null || E.w(edgeEffect) == CropImageView.DEFAULT_ASPECT_RATIO || canScrollHorizontally(-1)) {
                        z3 = false;
                    } else {
                        E.B(this.f17800k0, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f - (motionEvent.getY() / getHeight()));
                        z3 = true;
                    }
                    EdgeEffect edgeEffect2 = this.f17802m0;
                    if (edgeEffect2 != null && E.w(edgeEffect2) != CropImageView.DEFAULT_ASPECT_RATIO && !canScrollHorizontally(1)) {
                        E.B(this.f17802m0, CropImageView.DEFAULT_ASPECT_RATIO, motionEvent.getY() / getHeight());
                        z3 = true;
                    }
                    EdgeEffect edgeEffect3 = this.f17801l0;
                    if (edgeEffect3 != null && E.w(edgeEffect3) != CropImageView.DEFAULT_ASPECT_RATIO && !canScrollVertically(-1)) {
                        E.B(this.f17801l0, CropImageView.DEFAULT_ASPECT_RATIO, motionEvent.getX() / getWidth());
                        z3 = true;
                    }
                    EdgeEffect edgeEffect4 = this.f17803n0;
                    if (edgeEffect4 != null && E.w(edgeEffect4) != CropImageView.DEFAULT_ASPECT_RATIO && !canScrollVertically(1)) {
                        E.B(this.f17803n0, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f - (motionEvent.getX() / getWidth()));
                        z3 = true;
                    }
                    if (z3 || this.f17805p0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        r0(1);
                    }
                    int[] iArr = this.f17771R0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    p0(0);
                } else if (actionMasked == 1) {
                    this.f17807r0.clear();
                    r0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f17806q0);
                    if (iFindPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f17806q0 + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x10 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y10 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.f17805p0 != 1) {
                        int i = x10 - this.f17808s0;
                        int i10 = y10 - this.f17809t0;
                        if (!zP || Math.abs(i) <= this.f17812w0) {
                            z4 = false;
                        } else {
                            this.f17810u0 = x10;
                            z4 = true;
                        }
                        if (zQ && Math.abs(i10) > this.f17812w0) {
                            this.f17811v0 = y10;
                            z4 = true;
                        }
                        if (z4) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    VelocityTracker velocityTracker2 = this.f17807r0;
                    if (velocityTracker2 != null) {
                        velocityTracker2.clear();
                    }
                    r0(0);
                    d0();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.f17806q0 = motionEvent.getPointerId(actionIndex);
                    int x11 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f17810u0 = x11;
                    this.f17808s0 = x11;
                    int y11 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.f17811v0 = y11;
                    this.f17809t0 = y11;
                } else if (actionMasked == 6) {
                    Y(motionEvent);
                }
                if (this.f17805p0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        Trace.beginSection("RV OnLayout");
        s();
        Trace.endSection();
        this.f17774T = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        a aVar = this.f17760M;
        if (aVar == null) {
            q(i, i10);
            return;
        }
        boolean zX = aVar.X();
        boolean z3 = false;
        s0 s0Var = this.f17750G0;
        if (zX) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i10);
            this.f17760M.f17847b.q(i, i10);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z3 = true;
            }
            this.f17779V0 = z3;
            if (z3 || this.f17758L == null) {
                return;
            }
            if (s0Var.f8584d == 1) {
                t();
            }
            this.f17760M.K0(i, i10);
            s0Var.i = true;
            u();
            this.f17760M.M0(i, i10);
            if (this.f17760M.P0()) {
                this.f17760M.K0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                s0Var.i = true;
                u();
                this.f17760M.M0(i, i10);
            }
            this.f17781W0 = getMeasuredWidth();
            this.f17782X0 = getMeasuredHeight();
            return;
        }
        if (this.f17772S) {
            this.f17760M.f17847b.q(i, i10);
            return;
        }
        if (this.c0) {
            o0();
            W();
            a0();
            X(true);
            if (s0Var.f8589k) {
                s0Var.f8587g = true;
            } else {
                this.f17792e.c();
                s0Var.f8587g = false;
            }
            this.c0 = false;
            q0(false);
        } else if (s0Var.f8589k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        W w5 = this.f17758L;
        if (w5 != null) {
            s0Var.f8585e = w5.a();
        } else {
            s0Var.f8585e = 0;
        }
        o0();
        this.f17760M.f17847b.q(i, i10);
        q0(false);
        s0Var.f8587g = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (S()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof p0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        p0 p0Var = (p0) parcelable;
        this.f17790d = p0Var;
        super.onRestoreInstanceState(p0Var.f12074a);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        p0 p0Var = new p0(super.onSaveInstanceState());
        p0 p0Var2 = this.f17790d;
        if (p0Var2 != null) {
            p0Var.f8561c = p0Var2.f8561c;
            return p0Var;
        }
        a aVar = this.f17760M;
        if (aVar != null) {
            p0Var.f8561c = aVar.w0();
            return p0Var;
        }
        p0Var.f8561c = null;
        return p0Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i10, int i11, int i12) {
        super.onSizeChanged(i, i10, i11, i12);
        if (i == i11 && i10 == i12) {
            return;
        }
        this.f17803n0 = null;
        this.f17801l0 = null;
        this.f17802m0 = null;
        this.f17800k0 = null;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0111 A[PHI: r1
      0x0111: PHI (r1v47 int) = (r1v31 int), (r1v51 int) binds: [B:56:0x00fa, B:60:0x010d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zF;
        boolean z3;
        if (!this.f17780W && !this.f17785a0) {
            InterfaceC0637i0 interfaceC0637i0 = this.f17768Q;
            if (interfaceC0637i0 == null) {
                zF = motionEvent.getAction() == 0 ? false : F(motionEvent);
            } else {
                interfaceC0637i0.a(motionEvent);
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.f17768Q = null;
                }
                zF = true;
            }
            if (zF) {
                VelocityTracker velocityTracker = this.f17807r0;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                r0(0);
                d0();
                setScrollState(0);
                return true;
            }
            a aVar = this.f17760M;
            if (aVar != null) {
                boolean zP = aVar.p();
                boolean zQ = this.f17760M.q();
                if (this.f17807r0 == null) {
                    this.f17807r0 = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr = this.f17771R0;
                if (actionMasked == 0) {
                    iArr[1] = 0;
                    iArr[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr[0], iArr[1]);
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        this.f17807r0.addMovement(motionEventObtain);
                        this.f17807r0.computeCurrentVelocity(1000, this.f17815z0);
                        float f10 = zP ? -this.f17807r0.getXVelocity(this.f17806q0) : 0.0f;
                        float f11 = zQ ? -this.f17807r0.getYVelocity(this.f17806q0) : 0.0f;
                        if ((f10 == CropImageView.DEFAULT_ASPECT_RATIO && f11 == CropImageView.DEFAULT_ASPECT_RATIO) || !J((int) f10, (int) f11)) {
                            setScrollState(0);
                        }
                        VelocityTracker velocityTracker2 = this.f17807r0;
                        if (velocityTracker2 != null) {
                            velocityTracker2.clear();
                        }
                        r0(0);
                        d0();
                    } else if (actionMasked == 2) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.f17806q0);
                        if (iFindPointerIndex < 0) {
                            Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f17806q0 + " not found. Did any MotionEvents get skipped?");
                            return false;
                        }
                        int x5 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y9 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        int iMax = this.f17810u0 - x5;
                        int iMax2 = this.f17811v0 - y9;
                        if (this.f17805p0 != 1) {
                            if (zP) {
                                iMax = iMax > 0 ? Math.max(0, iMax - this.f17812w0) : Math.min(0, iMax + this.f17812w0);
                                if (iMax != 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            } else {
                                z3 = false;
                            }
                            if (zQ) {
                                iMax2 = iMax2 > 0 ? Math.max(0, iMax2 - this.f17812w0) : Math.min(0, iMax2 + this.f17812w0);
                                if (iMax2 != 0) {
                                    z3 = true;
                                }
                            }
                            if (z3) {
                                setScrollState(1);
                            }
                        }
                        if (this.f17805p0 == 1) {
                            int[] iArr2 = this.f17773S0;
                            iArr2[0] = 0;
                            iArr2[1] = 0;
                            int iE0 = iMax - e0(iMax, motionEvent.getY());
                            int iF0 = iMax2 - f0(iMax2, motionEvent.getX());
                            boolean zV = v(zP ? iE0 : 0, zQ ? iF0 : 0, 0, this.f17773S0, this.f17769Q0);
                            int[] iArr3 = this.f17769Q0;
                            if (zV) {
                                iE0 -= iArr2[0];
                                iF0 -= iArr2[1];
                                iArr[0] = iArr[0] + iArr3[0];
                                iArr[1] = iArr[1] + iArr3[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            int i = iE0;
                            int i10 = iF0;
                            this.f17810u0 = x5 - iArr3[0];
                            this.f17811v0 = y9 - iArr3[1];
                            if (i0(zP ? i : 0, zQ ? i10 : 0, motionEvent, 0)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            RunnableC0651x runnableC0651x = this.f17746E0;
                            if (runnableC0651x != null && (i != 0 || i10 != 0)) {
                                runnableC0651x.a(this, i, i10);
                            }
                        }
                    } else if (actionMasked == 3) {
                        VelocityTracker velocityTracker3 = this.f17807r0;
                        if (velocityTracker3 != null) {
                            velocityTracker3.clear();
                        }
                        r0(0);
                        d0();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.f17806q0 = motionEvent.getPointerId(actionIndex);
                        int x10 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.f17810u0 = x10;
                        this.f17808s0 = x10;
                        int y10 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.f17811v0 = y10;
                        this.f17809t0 = y10;
                    } else if (actionMasked == 6) {
                        Y(motionEvent);
                    }
                    motionEventObtain.recycle();
                    return true;
                }
                this.f17806q0 = motionEvent.getPointerId(0);
                int x11 = (int) (motionEvent.getX() + 0.5f);
                this.f17810u0 = x11;
                this.f17808s0 = x11;
                int y11 = (int) (motionEvent.getY() + 0.5f);
                this.f17811v0 = y11;
                this.f17809t0 = y11;
                p0(0);
                this.f17807r0.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    public final void p() {
        if (!this.f17774T || this.f17795f0) {
            Trace.beginSection("RV FullInvalidate");
            s();
            Trace.endSection();
            return;
        }
        if (this.f17792e.g()) {
            k kVar = this.f17792e;
            int i = kVar.f4653b;
            if ((i & 4) == 0 || (i & 11) != 0) {
                if (kVar.g()) {
                    Trace.beginSection("RV FullInvalidate");
                    s();
                    Trace.endSection();
                    return;
                }
                return;
            }
            Trace.beginSection("RV PartialInvalidate");
            o0();
            W();
            this.f17792e.j();
            if (!this.f17778V) {
                int iX = this.f17794f.x();
                for (int i10 = 0; i10 < iX; i10++) {
                    w0 w0VarO = O(this.f17794f.w(i10));
                    if (w0VarO != null && !w0VarO.q() && w0VarO.m()) {
                        s();
                    }
                }
                this.f17792e.b();
            }
            q0(true);
            X(true);
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void p0(int i) {
        boolean zP = this.f17760M.p();
        int i10 = zP;
        if (this.f17760M.q()) {
            i10 = (zP ? 1 : 0) | 2;
        }
        getScrollingChildHelper().g(i10, i);
    }

    public final void q(int i, int i10) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = Z.f3285a;
        setMeasuredDimension(a.s(i, paddingRight, getMinimumWidth()), a.s(i10, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    public final void q0(boolean z3) {
        if (this.f17776U < 1) {
            if (f17733b1) {
                throw new IllegalStateException(AbstractC0028h.f(this, new StringBuilder("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.")));
            }
            this.f17776U = 1;
        }
        if (!z3 && !this.f17780W) {
            this.f17778V = false;
        }
        if (this.f17776U == 1) {
            if (z3 && this.f17778V && !this.f17780W && this.f17760M != null && this.f17758L != null) {
                s();
            }
            if (!this.f17780W) {
                this.f17778V = false;
            }
        }
        this.f17776U--;
    }

    public final void r(View view) {
        w0 w0VarO = O(view);
        W w5 = this.f17758L;
        if (w5 != null && w0VarO != null) {
            w5.l(w0VarO);
        }
        ArrayList arrayList = this.f17793e0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((InterfaceC0633g0) this.f17793e0.get(size)).b(view);
            }
        }
    }

    public final void r0(int i) {
        getScrollingChildHelper().h(i);
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z3) {
        w0 w0VarO = O(view);
        if (w0VarO != null) {
            if (w0VarO.l()) {
                w0VarO.j &= -257;
            } else if (!w0VarO.q()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(w0VarO);
                throw new IllegalArgumentException(AbstractC0028h.f(this, sb));
            }
        } else if (f17733b1) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            throw new IllegalArgumentException(AbstractC0028h.f(this, sb2));
        }
        view.clearAnimation();
        r(view);
        super.removeDetachedView(view, z3);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        L l2 = this.f17760M.f17850e;
        if ((l2 == null || !l2.f8421e) && !S() && view2 != null) {
            h0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z3) {
        return this.f17760M.E0(this, view, rect, z3, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z3) {
        ArrayList arrayList = this.f17766P;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC0637i0) arrayList.get(i)).e(z3);
        }
        super.requestDisallowInterceptTouchEvent(z3);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f17776U != 0 || this.f17780W) {
            this.f17778V = true;
        } else {
            super.requestLayout();
        }
    }

    /* JADX WARN: Code duplicated, block: B:166:0x034a  */
    /* JADX WARN: Code duplicated, block: B:185:0x0390  */
    /* JADX WARN: Code duplicated, block: B:187:0x0393  */
    /* JADX WARN: Code duplicated, block: B:193:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:195:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:197:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:200:0x03be  */
    /* JADX WARN: Code duplicated, block: B:203:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:206:0x03cf A[LOOP:4: B:199:0x03bc->B:206:0x03cf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:209:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:212:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:215:0x03ed A[LOOP:5: B:208:0x03da->B:215:0x03ed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:217:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:247:0x03d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x03d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x03cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x03f0 A[EDGE_INSN: B:251:0x03f0->B:216:0x03f0 BREAK  A[LOOP:5: B:208:0x03da->B:215:0x03ed], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x03eb A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [int] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void s() {
        boolean z3;
        long j;
        w0 w0Var;
        int i;
        int iB;
        int i10;
        int iMin;
        w0 w0VarI;
        View view;
        w0 w0VarI2;
        View view2;
        int i11;
        View viewFindViewById;
        View view3;
        boolean z4;
        s sVar;
        ?? r5;
        boolean zG;
        boolean z10;
        if (this.f17758L == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.f17760M == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        s0 s0Var = this.f17750G0;
        boolean z11 = false;
        s0Var.i = false;
        boolean z12 = true;
        boolean z13 = this.f17779V0 && !(this.f17781W0 == getWidth() && this.f17782X0 == getHeight());
        this.f17781W0 = 0;
        this.f17782X0 = 0;
        this.f17779V0 = false;
        if (s0Var.f8584d == 1) {
            t();
            this.f17760M.J0(this);
            u();
        } else {
            k kVar = this.f17792e;
            if ((((ArrayList) kVar.f4655d).isEmpty() || kVar.f4652a.isEmpty()) && !z13 && this.f17760M.f17844M == getWidth() && this.f17760M.f17845N == getHeight()) {
                this.f17760M.J0(this);
            } else {
                this.f17760M.J0(this);
                u();
            }
        }
        s0Var.a(4);
        o0();
        W();
        s0Var.f8584d = 1;
        boolean z14 = s0Var.j;
        m0 m0Var = this.f17789c;
        v vVar = this.f17747F;
        if (z14) {
            int iX = this.f17794f.x() - 1;
            while (iX >= 0) {
                w0 w0VarO = O(this.f17794f.w(iX));
                if (w0VarO.q()) {
                    z10 = z12;
                } else {
                    long jM = M(w0VarO);
                    this.f17804o0.getClass();
                    s sVar2 = new s((byte) 0, 4);
                    sVar2.c(w0VarO);
                    C2196q c2196q = (C2196q) vVar.f34766c;
                    P p10 = (P) vVar.f34765b;
                    w0 w0Var2 = (w0) c2196q.c(jM);
                    if (w0Var2 == null || w0Var2.q()) {
                        z10 = z12;
                        vVar.h(w0VarO, sVar2);
                    } else {
                        z10 = z12;
                        I0 i12 = (I0) p10.get(w0Var2);
                        boolean z15 = (i12 == null || (i12.f8401a & 1) == 0) ? false : z10;
                        I0 i13 = (I0) p10.get(w0VarO);
                        boolean z16 = (i13 == null || (i13.f8401a & 1) == 0) ? false : z10;
                        if (z15 && w0Var2 == w0VarO) {
                            vVar.h(w0VarO, sVar2);
                        } else {
                            s sVarQ = vVar.q(w0Var2, 4);
                            vVar.h(w0VarO, sVar2);
                            s sVarQ2 = vVar.q(w0VarO, 8);
                            if (sVarQ == null) {
                                int iX2 = this.f17794f.x();
                                for (int i14 = 0; i14 < iX2; i14++) {
                                    w0 w0VarO2 = O(this.f17794f.w(i14));
                                    if (w0VarO2 != w0VarO && M(w0VarO2) == jM) {
                                        W w5 = this.f17758L;
                                        if (w5 == null || !w5.f8449b) {
                                            StringBuilder sb = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                                            sb.append(w0VarO2);
                                            sb.append(" \n View Holder 2:");
                                            sb.append(w0VarO);
                                            throw new IllegalStateException(AbstractC0028h.f(this, sb));
                                        }
                                        StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                                        sb2.append(w0VarO2);
                                        sb2.append(" \n View Holder 2:");
                                        sb2.append(w0VarO);
                                        throw new IllegalStateException(AbstractC0028h.f(this, sb2));
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + w0Var2 + " cannot be found but it is necessary for " + w0VarO + C());
                            } else {
                                w0Var2.p(false);
                                if (z15) {
                                    h(w0Var2);
                                }
                                if (w0Var2 != w0VarO) {
                                    if (z16) {
                                        h(w0VarO);
                                    }
                                    w0Var2.f8647h = w0VarO;
                                    h(w0Var2);
                                    m0Var.m(w0Var2);
                                    w0VarO.p(false);
                                    w0VarO.i = w0Var2;
                                }
                                if (this.f17804o0.a(w0Var2, w0VarO, sVarQ, sVarQ2)) {
                                    Z();
                                }
                            }
                        }
                    }
                }
                iX--;
                z12 = z10;
            }
            z3 = z12;
            P p11 = (P) vVar.f34765b;
            int i15 = p11.f32869c - 1;
            while (i15 >= 0) {
                w0 w0Var3 = (w0) p11.g(i15);
                I0 i16 = (I0) p11.i(i15);
                int i17 = i16.f8401a;
                int i18 = i17 & 3;
                V v5 = this.Z0;
                if (i18 == 3) {
                    RecyclerView recyclerView = v5.f8447a;
                    recyclerView.f17760M.D0(w0Var3.f8640a, recyclerView.f17789c);
                    r5 = z11;
                } else if ((i17 & 1) != 0) {
                    s sVar3 = i16.f8402b;
                    if (sVar3 == null) {
                        RecyclerView recyclerView2 = v5.f8447a;
                        recyclerView2.f17760M.D0(w0Var3.f8640a, recyclerView2.f17789c);
                        r5 = z11;
                    } else {
                        v5.b(w0Var3, sVar3, i16.f8403c);
                        r5 = z11;
                    }
                } else if ((i17 & 14) == 14) {
                    v5.a(w0Var3, i16.f8402b, i16.f8403c);
                    r5 = z11;
                } else {
                    if ((i17 & 12) == 12) {
                        s sVar4 = i16.f8402b;
                        s sVar5 = i16.f8403c;
                        v5.getClass();
                        w0Var3.p(z11);
                        RecyclerView recyclerView3 = v5.f8447a;
                        if (!recyclerView3.f17795f0) {
                            C0640l c0640l = (C0640l) recyclerView3.f17804o0;
                            c0640l.getClass();
                            int i19 = sVar4.f591b;
                            int i20 = sVar5.f591b;
                            if (i19 == i20 && sVar4.f592c == sVar5.f592c) {
                                c0640l.c(w0Var3);
                                zG = false;
                            } else {
                                zG = c0640l.g(w0Var3, i19, sVar4.f592c, i20, sVar5.f592c);
                            }
                            if (zG) {
                                recyclerView3.Z();
                            }
                        } else if (recyclerView3.f17804o0.a(w0Var3, w0Var3, sVar4, sVar5)) {
                            recyclerView3.Z();
                        }
                        r5 = 0;
                    } else {
                        if ((i17 & 4) != 0) {
                            sVar = null;
                            v5.b(w0Var3, i16.f8402b, null);
                        } else {
                            sVar = null;
                            if ((i17 & 8) != 0) {
                                v5.a(w0Var3, i16.f8402b, i16.f8403c);
                            }
                        }
                        r5 = 0;
                    }
                    i16.f8401a = r5;
                    i16.f8402b = sVar;
                    i16.f8403c = sVar;
                    I0.f8400d.d(i16);
                    i15--;
                    z11 = false;
                }
                sVar = null;
                i16.f8401a = r5;
                i16.f8402b = sVar;
                i16.f8403c = sVar;
                I0.f8400d.d(i16);
                i15--;
                z11 = false;
            }
        } else {
            z3 = true;
        }
        View view4 = null;
        this.f17760M.C0(m0Var);
        s0Var.f8582b = s0Var.f8585e;
        this.f17795f0 = false;
        this.f17796g0 = false;
        s0Var.j = false;
        s0Var.f8589k = false;
        this.f17760M.f17851f = false;
        ArrayList arrayList = m0Var.f8538b;
        if (arrayList != null) {
            arrayList.clear();
        }
        a aVar = this.f17760M;
        if (aVar.f17841J) {
            aVar.f17840I = 0;
            aVar.f17841J = false;
            m0Var.n();
        }
        this.f17760M.u0(s0Var);
        boolean z17 = z3;
        X(z17);
        q0(false);
        ((P) vVar.f34765b).clear();
        ((C2196q) vVar.f34766c).b();
        int[] iArr = this.f17765O0;
        int i21 = iArr[0];
        int i22 = iArr[z17 ? 1 : 0];
        G(iArr);
        if ((iArr[0] == i21 && iArr[z17 ? 1 : 0] == i22) ? false : true) {
            x(0, 0);
        }
        if (this.f17744C0 && this.f17758L != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                j = s0Var.f8591m;
                if (j == -1) {
                    w0Var = null;
                } else {
                    w0Var = null;
                }
                if (w0Var != null) {
                    view3 = w0Var.f8640a;
                    if (!((ArrayList) this.f17794f.f2472e).contains(view3)) {
                        if (this.f17794f.x() > 0) {
                            int i23 = s0Var.f8590l;
                            if (i23 != -1) {
                            }
                            iB = s0Var.b();
                            i10 = i;
                            while (true) {
                                if (i10 < iB) {
                                    w0VarI2 = I(i10);
                                    if (w0VarI2 != null) {
                                        view2 = w0VarI2.f8640a;
                                        if (view2.hasFocusable()) {
                                            view4 = view2;
                                        } else {
                                            i10++;
                                        }
                                    }
                                }
                                for (iMin = Math.min(iB, i) - 1; iMin >= 0; iMin--) {
                                    w0VarI = I(iMin);
                                    if (w0VarI == null) {
                                        break;
                                        break;
                                    }
                                    view = w0VarI.f8640a;
                                    if (view.hasFocusable()) {
                                        view4 = view;
                                        break;
                                    }
                                }
                            }
                        }
                    } else if (this.f17794f.x() > 0) {
                        int i24 = s0Var.f8590l;
                        if (i24 != -1) {
                        }
                        iB = s0Var.b();
                        i10 = i;
                        while (true) {
                            if (i10 < iB) {
                                w0VarI2 = I(i10);
                                if (w0VarI2 != null) {
                                    view2 = w0VarI2.f8640a;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i10++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                w0VarI = I(iMin);
                                if (w0VarI == null) {
                                    break;
                                    break;
                                }
                                view = w0VarI.f8640a;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.f17794f.x() > 0) {
                    int i25 = s0Var.f8590l;
                    if (i25 != -1) {
                    }
                    iB = s0Var.b();
                    i10 = i;
                    while (true) {
                        if (i10 < iB) {
                            w0VarI2 = I(i10);
                            if (w0VarI2 != null) {
                                view2 = w0VarI2.f8640a;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i10++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            w0VarI = I(iMin);
                            if (w0VarI == null) {
                                break;
                                break;
                            }
                            view = w0VarI.f8640a;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i11 = s0Var.f8592n;
                    if (i11 != -1) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            } else if (((ArrayList) this.f17794f.f2472e).contains(getFocusedChild())) {
                j = s0Var.f8591m;
                if (j == -1 && (z4 = this.f17758L.f8449b) && z4) {
                    int iA = this.f17794f.A();
                    w0Var = null;
                    for (int i26 = 0; i26 < iA; i26++) {
                        w0 w0VarO3 = O(this.f17794f.z(i26));
                        if (w0VarO3 != null && !w0VarO3.j() && w0VarO3.f8644e == j) {
                            if (!((ArrayList) this.f17794f.f2472e).contains(w0VarO3.f8640a)) {
                                w0Var = w0VarO3;
                                break;
                            }
                            w0Var = w0VarO3;
                        }
                    }
                } else {
                    w0Var = null;
                }
                if (w0Var != null) {
                    view3 = w0Var.f8640a;
                    if (!((ArrayList) this.f17794f.f2472e).contains(view3) && view3.hasFocusable()) {
                        view4 = view3;
                    } else if (this.f17794f.x() > 0) {
                        int i27 = s0Var.f8590l;
                        i = i27 != -1 ? i27 : 0;
                        iB = s0Var.b();
                        i10 = i;
                        while (true) {
                            if (i10 < iB) {
                                w0VarI2 = I(i10);
                                if (w0VarI2 != null) {
                                    view2 = w0VarI2.f8640a;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i10++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                w0VarI = I(iMin);
                                if (w0VarI == null) {
                                    break;
                                }
                                view = w0VarI.f8640a;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.f17794f.x() > 0) {
                    int i28 = s0Var.f8590l;
                    if (i28 != -1) {
                    }
                    iB = s0Var.b();
                    i10 = i;
                    while (true) {
                        if (i10 < iB) {
                            w0VarI2 = I(i10);
                            if (w0VarI2 != null) {
                                view2 = w0VarI2.f8640a;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i10++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            w0VarI = I(iMin);
                            if (w0VarI == null) {
                                break;
                                break;
                            }
                            view = w0VarI.f8640a;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i11 = s0Var.f8592n;
                    if (i11 != -1 && (viewFindViewById = view4.findViewById(i11)) != null && viewFindViewById.isFocusable()) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            }
        }
        s0Var.f8591m = -1L;
        s0Var.f8590l = -1;
        s0Var.f8592n = -1;
    }

    public final void s0() {
        L l2;
        setScrollState(0);
        v0 v0Var = this.f17745D0;
        v0Var.f8627F.removeCallbacks(v0Var);
        v0Var.f8630c.abortAnimation();
        a aVar = this.f17760M;
        if (aVar == null || (l2 = aVar.f17850e) == null) {
            return;
        }
        l2.i();
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i10) {
        a aVar = this.f17760M;
        if (aVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f17780W) {
            return;
        }
        boolean zP = aVar.p();
        boolean zQ = this.f17760M.q();
        if (zP || zQ) {
            if (!zP) {
                i = 0;
            }
            if (!zQ) {
                i10 = 0;
            }
            i0(i, i10, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i10) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!S()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.f17788b0 |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(y0 y0Var) {
        this.f17763N0 = y0Var;
        Z.o(this, y0Var);
    }

    public void setAdapter(W w5) {
        setLayoutFrozen(false);
        W w9 = this.f17758L;
        o0 o0Var = this.f17787b;
        if (w9 != null) {
            w9.f8448a.unregisterObserver(o0Var);
            this.f17758L.i(this);
        }
        AbstractC0625c0 abstractC0625c0 = this.f17804o0;
        if (abstractC0625c0 != null) {
            abstractC0625c0.e();
        }
        a aVar = this.f17760M;
        m0 m0Var = this.f17789c;
        if (aVar != null) {
            aVar.B0(m0Var);
            this.f17760M.C0(m0Var);
        }
        m0Var.f8537a.clear();
        m0Var.g();
        k kVar = this.f17792e;
        kVar.k(kVar.f4652a);
        kVar.k((ArrayList) kVar.f4655d);
        kVar.f4653b = 0;
        W w10 = this.f17758L;
        this.f17758L = w5;
        if (w5 != null) {
            w5.f8448a.registerObserver(o0Var);
            w5.f(this);
        }
        a aVar2 = this.f17760M;
        if (aVar2 != null) {
            aVar2.f0();
        }
        W w11 = this.f17758L;
        m0Var.f8537a.clear();
        m0Var.g();
        m0Var.f(w10, true);
        l0 l0VarC = m0Var.c();
        if (w10 != null) {
            l0VarC.f8532b--;
        }
        if (l0VarC.f8532b == 0) {
            SparseArray sparseArray = l0VarC.f8531a;
            for (int i = 0; i < sparseArray.size(); i++) {
                k0 k0Var = (k0) sparseArray.valueAt(i);
                ArrayList arrayList = k0Var.f8516a;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    f.p(((w0) obj).f8640a);
                }
                k0Var.f8516a.clear();
            }
        }
        if (w11 != null) {
            l0VarC.f8532b++;
        }
        m0Var.e();
        this.f17750G0.f8586f = true;
        b0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(InterfaceC0621a0 interfaceC0621a0) {
        if (interfaceC0621a0 == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(interfaceC0621a0 != null);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z3) {
        if (z3 != this.f17749G) {
            this.f17803n0 = null;
            this.f17801l0 = null;
            this.f17802m0 = null;
            this.f17800k0 = null;
        }
        this.f17749G = z3;
        super.setClipToPadding(z3);
        if (this.f17774T) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(AbstractC0623b0 abstractC0623b0) {
        abstractC0623b0.getClass();
        this.f17799j0 = abstractC0623b0;
        this.f17803n0 = null;
        this.f17801l0 = null;
        this.f17802m0 = null;
        this.f17800k0 = null;
    }

    public void setHasFixedSize(boolean z3) {
        this.f17772S = z3;
    }

    public void setItemAnimator(AbstractC0625c0 abstractC0625c0) {
        AbstractC0625c0 abstractC0625c1 = this.f17804o0;
        if (abstractC0625c1 != null) {
            abstractC0625c1.e();
            this.f17804o0.f8459a = null;
        }
        this.f17804o0 = abstractC0625c0;
        if (abstractC0625c0 != null) {
            abstractC0625c0.f8459a = this.f17759L0;
        }
    }

    public void setItemViewCacheSize(int i) {
        m0 m0Var = this.f17789c;
        m0Var.f8541e = i;
        m0Var.n();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z3) {
        suppressLayout(z3);
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z3) {
        C0313t scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f3370d) {
            ViewGroup viewGroup = scrollingChildHelper.f3369c;
            WeakHashMap weakHashMap = Z.f3285a;
            D1.P.n(viewGroup);
        }
        scrollingChildHelper.f3370d = z3;
    }

    public void setOnFlingListener(AbstractC0635h0 abstractC0635h0) {
        this.f17813x0 = abstractC0635h0;
    }

    @Deprecated
    public void setOnScrollListener(j0 j0Var) {
        this.H0 = j0Var;
    }

    public void setPreserveFocusAfterLayout(boolean z3) {
        this.f17744C0 = z3;
    }

    public void setRecycledViewPool(l0 l0Var) {
        m0 m0Var = this.f17789c;
        RecyclerView recyclerView = m0Var.f8544h;
        m0Var.f(recyclerView.f17758L, false);
        l0 l0Var2 = m0Var.f8543g;
        if (l0Var2 != null) {
            l0Var2.f8532b--;
        }
        m0Var.f8543g = l0Var;
        if (l0Var != null && recyclerView.getAdapter() != null) {
            m0Var.f8543g.f8532b++;
        }
        m0Var.e();
    }

    @Deprecated
    public void setRecyclerListener(n0 n0Var) {
    }

    public void setScrollState(int i) {
        L l2;
        if (i == this.f17805p0) {
            return;
        }
        if (f17734c1) {
            StringBuilder sbM = d.m("setting scroll state to ", i, " from ");
            sbM.append(this.f17805p0);
            Log.d("RecyclerView", sbM.toString(), new Exception());
        }
        this.f17805p0 = i;
        if (i != 2) {
            v0 v0Var = this.f17745D0;
            v0Var.f8627F.removeCallbacks(v0Var);
            v0Var.f8630c.abortAnimation();
            a aVar = this.f17760M;
            if (aVar != null && (l2 = aVar.f17850e) != null) {
                l2.i();
            }
        }
        a aVar2 = this.f17760M;
        if (aVar2 != null) {
            aVar2.x0(i);
        }
        j0 j0Var = this.H0;
        if (j0Var != null) {
            j0Var.a(this, i);
        }
        ArrayList arrayList = this.f17753I0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((j0) this.f17753I0.get(size)).a(this, i);
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i == 1) {
                this.f17812w0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
        }
        this.f17812w0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(u0 u0Var) {
        this.f17789c.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z3) {
        if (z3 != this.f17780W) {
            k("Do not suppressLayout in layout or scroll");
            if (z3) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 0));
                this.f17780W = true;
                this.f17785a0 = true;
                s0();
                return;
            }
            this.f17780W = false;
            if (this.f17778V && this.f17760M != null && this.f17758L != null) {
                requestLayout();
            }
            this.f17778V = false;
        }
    }

    public final void t() {
        I0 i10;
        View viewE;
        s0 s0Var = this.f17750G0;
        s0Var.a(1);
        D(s0Var);
        s0Var.i = false;
        o0();
        v vVar = this.f17747F;
        P p10 = (P) vVar.f34765b;
        P p11 = (P) vVar.f34765b;
        p10.clear();
        C2196q c2196q = (C2196q) vVar.f34766c;
        c2196q.b();
        W();
        a0();
        w0 w0VarN = null;
        View focusedChild = (this.f17744C0 && hasFocus() && this.f17758L != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewE = E(focusedChild)) != null) {
            w0VarN = N(viewE);
        }
        if (w0VarN == null) {
            s0Var.f8591m = -1L;
            s0Var.f8590l = -1;
            s0Var.f8592n = -1;
        } else {
            s0Var.f8591m = this.f17758L.f8449b ? w0VarN.f8644e : -1L;
            s0Var.f8590l = this.f17795f0 ? -1 : w0VarN.j() ? w0VarN.f8643d : w0VarN.b();
            View focusedChild2 = w0VarN.f8640a;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            s0Var.f8592n = id;
        }
        s0Var.f8588h = s0Var.j && this.f17757K0;
        this.f17757K0 = false;
        this.f17755J0 = false;
        s0Var.f8587g = s0Var.f8589k;
        s0Var.f8585e = this.f17758L.a();
        G(this.f17765O0);
        if (s0Var.j) {
            int iX = this.f17794f.x();
            for (int i = 0; i < iX; i++) {
                w0 w0VarO = O(this.f17794f.w(i));
                if (!w0VarO.q() && (!w0VarO.h() || this.f17758L.f8449b)) {
                    AbstractC0625c0 abstractC0625c0 = this.f17804o0;
                    AbstractC0625c0.b(w0VarO);
                    w0VarO.e();
                    abstractC0625c0.getClass();
                    s sVar = new s((byte) 0, 4);
                    sVar.c(w0VarO);
                    I0 i0A = (I0) p11.get(w0VarO);
                    if (i0A == null) {
                        i0A = I0.a();
                        p11.put(w0VarO, i0A);
                    }
                    i0A.f8402b = sVar;
                    i0A.f8401a |= 4;
                    if (s0Var.f8588h && w0VarO.m() && !w0VarO.j() && !w0VarO.q() && !w0VarO.h()) {
                        c2196q.i(w0VarO, M(w0VarO));
                    }
                }
            }
        }
        if (s0Var.f8589k) {
            int iA = this.f17794f.A();
            for (int i11 = 0; i11 < iA; i11++) {
                w0 w0VarO2 = O(this.f17794f.z(i11));
                if (f17733b1 && w0VarO2.f8642c == -1 && !w0VarO2.j()) {
                    throw new IllegalStateException(AbstractC0028h.f(this, new StringBuilder("view holder cannot have position -1 unless it is removed")));
                }
                if (!w0VarO2.q() && w0VarO2.f8643d == -1) {
                    w0VarO2.f8643d = w0VarO2.f8642c;
                }
            }
            boolean z3 = s0Var.f8586f;
            s0Var.f8586f = false;
            this.f17760M.t0(this.f17789c, s0Var);
            s0Var.f8586f = z3;
            for (int i12 = 0; i12 < this.f17794f.x(); i12++) {
                w0 w0VarO3 = O(this.f17794f.w(i12));
                if (!w0VarO3.q() && ((i10 = (I0) p11.get(w0VarO3)) == null || (i10.f8401a & 4) == 0)) {
                    AbstractC0625c0.b(w0VarO3);
                    boolean z4 = (w0VarO3.j & 8192) != 0;
                    AbstractC0625c0 abstractC0625c1 = this.f17804o0;
                    w0VarO3.e();
                    abstractC0625c1.getClass();
                    s sVar2 = new s((byte) 0, 4);
                    sVar2.c(w0VarO3);
                    if (z4) {
                        c0(w0VarO3, sVar2);
                    } else {
                        I0 i0A2 = (I0) p11.get(w0VarO3);
                        if (i0A2 == null) {
                            i0A2 = I0.a();
                            p11.put(w0VarO3, i0A2);
                        }
                        i0A2.f8401a |= 2;
                        i0A2.f8402b = sVar2;
                    }
                }
            }
            m();
        } else {
            m();
        }
        X(true);
        q0(false);
        s0Var.f8584d = 2;
    }

    public final void u() {
        o0();
        W();
        s0 s0Var = this.f17750G0;
        s0Var.a(6);
        this.f17792e.c();
        s0Var.f8585e = this.f17758L.a();
        s0Var.f8583c = 0;
        if (this.f17790d != null) {
            W w5 = this.f17758L;
            int iB = S.c.b(w5.f8450c);
            if (iB == 1 ? w5.a() > 0 : iB != 2) {
                Parcelable parcelable = this.f17790d.f8561c;
                if (parcelable != null) {
                    this.f17760M.v0(parcelable);
                }
                this.f17790d = null;
            }
        }
        s0Var.f8587g = false;
        this.f17760M.t0(this.f17789c, s0Var);
        s0Var.f8586f = false;
        s0Var.j = s0Var.j && this.f17804o0 != null;
        s0Var.f8584d = 4;
        X(true);
        q0(false);
    }

    public final boolean v(int i, int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i10, i11, iArr, iArr2);
    }

    public final void w(int i, int i10, int i11, int i12, int[] iArr, int i13, int[] iArr2) {
        getScrollingChildHelper().d(i, i10, i11, i12, iArr, i13, iArr2);
    }

    public final void x(int i, int i10) {
        this.f17798i0++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i10);
        j0 j0Var = this.H0;
        if (j0Var != null) {
            j0Var.b(this, i, i10);
        }
        ArrayList arrayList = this.f17753I0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((j0) this.f17753I0.get(size)).b(this, i, i10);
            }
        }
        this.f17798i0--;
    }

    public final void y() {
        if (this.f17803n0 != null) {
            return;
        }
        ((t0) this.f17799j0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f17803n0 = edgeEffect;
        if (this.f17749G) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void z() {
        if (this.f17800k0 != null) {
            return;
        }
        ((t0) this.f17799j0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f17800k0 = edgeEffect;
        if (this.f17749G) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        float fA;
        char c10;
        int i10;
        Constructor constructor;
        Object[] objArr;
        super(context, attributeSet, i);
        int i11 = 0;
        this.f17787b = new o0(this, i11);
        this.f17789c = new m0(this);
        this.f17747F = new v(9);
        this.f17751H = new U(this, i11);
        this.f17752I = new Rect();
        this.f17754J = new Rect();
        this.f17756K = new RectF();
        this.f17762N = new ArrayList();
        this.f17764O = new ArrayList();
        this.f17766P = new ArrayList();
        this.f17776U = 0;
        this.f17795f0 = false;
        this.f17796g0 = false;
        this.f17797h0 = 0;
        this.f17798i0 = 0;
        this.f17799j0 = f17741j1;
        this.f17804o0 = new C0640l();
        this.f17805p0 = 0;
        this.f17806q0 = -1;
        this.f17742A0 = Float.MIN_VALUE;
        this.f17743B0 = Float.MIN_VALUE;
        int i12 = 1;
        this.f17744C0 = true;
        this.f17745D0 = new v0(this);
        this.f17748F0 = f17738g1 ? new C0649v() : null;
        s0 s0Var = new s0();
        s0Var.f8581a = -1;
        s0Var.f8582b = 0;
        s0Var.f8583c = 0;
        s0Var.f8584d = 1;
        s0Var.f8585e = 0;
        s0Var.f8586f = false;
        s0Var.f8587g = false;
        s0Var.f8588h = false;
        s0Var.i = false;
        s0Var.j = false;
        s0Var.f8589k = false;
        this.f17750G0 = s0Var;
        this.f17755J0 = false;
        this.f17757K0 = false;
        V v5 = new V(this);
        this.f17759L0 = v5;
        this.f17761M0 = false;
        this.f17765O0 = new int[2];
        this.f17769Q0 = new int[2];
        this.f17771R0 = new int[2];
        this.f17773S0 = new int[2];
        this.f17775T0 = new ArrayList();
        this.f17777U0 = new U(this, i12);
        this.f17781W0 = 0;
        this.f17782X0 = 0;
        this.Z0 = new V(this);
        this.f17786a1 = new C0295g(getContext(), new i(this, 21));
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f17812w0 = viewConfiguration.getScaledTouchSlop();
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 26) {
            Method method = AbstractC0284a0.f3292a;
            fA = AbstractC0311q.d(viewConfiguration);
        } else {
            fA = AbstractC0284a0.a(viewConfiguration, context);
        }
        this.f17742A0 = fA;
        this.f17743B0 = i13 >= 26 ? AbstractC0311q.e(viewConfiguration) : AbstractC0284a0.a(viewConfiguration, context);
        this.f17814y0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f17815z0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f17784a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.f17804o0.f8459a = v5;
        this.f17792e = new k(new K4.c(this, 22));
        this.f17794f = new A(new c((Object) this));
        WeakHashMap weakHashMap = Z.f3285a;
        if ((i13 >= 26 ? D1.T.a(this) : 0) == 0 && i13 >= 26) {
            D1.T.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.f17791d0 = (AccessibilityManager) getContext().getSystemService(meYOW.jdeAvvKxDlOW);
        setAccessibilityDelegateCompat(new y0(this));
        int[] iArr = L3.a.f7812a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        Z.n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f17749G = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException(AbstractC0028h.f(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
            }
            Resources resources = getContext().getResources();
            c10 = 3;
            i10 = 4;
            new C0648u(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.noise.audio.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.noise.audio.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.noise.audio.R.dimen.fastscroll_margin));
        } else {
            c10 = 3;
            i10 = 4;
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f17783Y0 = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(a.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(f17739h1);
                        Object[] objArr2 = new Object[i10];
                        objArr2[0] = context;
                        objArr2[i12] = attributeSet;
                        objArr2[2] = Integer.valueOf(i);
                        objArr2[c10] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e10) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e11) {
                            e11.initCause(e10);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e11);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((a) constructor.newInstance(objArr));
                } catch (ClassCastException e12) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e12);
                } catch (ClassNotFoundException e13) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e13);
                } catch (IllegalAccessException e14) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e14);
                } catch (InstantiationException e15) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e15);
                } catch (InvocationTargetException e16) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e16);
                }
            }
        }
        int[] iArr2 = f17735d1;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        Z.n(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i);
        boolean z3 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z3);
        setTag(com.noise.audio.R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    public final String C() {
        return " " + super.toString() + ", adapter:" + this.f17758L + AVyUI.DMaNQozp + this.f17760M + ", context:" + getContext();
    }

    public final void m0(int i, int i10, boolean z3) {
        a aVar = this.f17760M;
        if (aVar == null) {
            Log.e(dRmvCofAs.KJPWzEiVsrFbGI, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f17780W) {
            return;
        }
        if (!aVar.p()) {
            i = 0;
        }
        if (!this.f17760M.q()) {
            i10 = 0;
        }
        if (i == 0 && i10 == 0) {
            return;
        }
        if (z3) {
            int i11 = i != 0 ? 1 : 0;
            if (i10 != 0) {
                i11 |= 2;
            }
            getScrollingChildHelper().g(i11, 1);
        }
        this.f17745D0.c(i, i10, Integer.MIN_VALUE, null);
    }

    public void setLayoutManager(a aVar) {
        if (aVar == this.f17760M) {
            return;
        }
        s0();
        a aVar2 = this.f17760M;
        m0 m0Var = this.f17789c;
        if (aVar2 != null) {
            AbstractC0625c0 abstractC0625c0 = this.f17804o0;
            if (abstractC0625c0 != null) {
                abstractC0625c0.e();
            }
            this.f17760M.B0(m0Var);
            this.f17760M.C0(m0Var);
            m0Var.f8537a.clear();
            m0Var.g();
            if (this.f17770R) {
                a aVar3 = this.f17760M;
                aVar3.f17837F = false;
                aVar3.h0(this);
            }
            this.f17760M.N0(null);
            this.f17760M = null;
        } else {
            m0Var.f8537a.clear();
            m0Var.g();
        }
        A a10 = this.f17794f;
        RecyclerView recyclerView = (RecyclerView) ((c) a10.f2470c).f26690a;
        ((E1) a10.f2471d).I();
        ArrayList arrayList = (ArrayList) a10.f2472e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            w0 w0VarO = O((View) arrayList.get(size));
            if (w0VarO != null) {
                int i = w0VarO.f8653p;
                if (recyclerView.S()) {
                    w0VarO.f8654q = i;
                    recyclerView.f17775T0.add(w0VarO);
                } else {
                    w0VarO.f8640a.setImportantForAccessibility(i);
                }
                w0VarO.f8653p = 0;
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = recyclerView.getChildAt(i10);
            recyclerView.r(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.f17760M = aVar;
        if (aVar != null) {
            if (aVar.f17847b != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(aVar);
                sb.append(bvzlCGKkIwz.yRR);
                throw new IllegalArgumentException(AbstractC0028h.f(aVar.f17847b, sb));
            }
            aVar.N0(this);
            if (this.f17770R) {
                a aVar4 = this.f17760M;
                aVar4.f17837F = true;
                aVar4.g0(this);
            }
        }
        m0Var.n();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        a aVar = this.f17760M;
        if (aVar != null) {
            return aVar.F(layoutParams);
        }
        throw new IllegalStateException(AbstractC0028h.f(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }
}
