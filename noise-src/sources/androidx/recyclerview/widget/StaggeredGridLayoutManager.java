package androidx.recyclerview.widget;

import B6.RunnableC0158k;
import D1.Z;
import E1.g;
import E1.h;
import M3.A0;
import M3.AbstractC0622b;
import M3.B0;
import M3.C0;
import M3.C0629e0;
import M3.C0631f0;
import M3.C0649v;
import M3.E0;
import M3.F0;
import M3.G;
import M3.L;
import M3.S;
import M3.m0;
import M3.r0;
import M3.s0;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.yalantis.ucrop.view.CropImageView;
import g8.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;
import p277x4.e;

/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends a implements r0 {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f17816O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final F0[] f17817P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final S f17818Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final S f17819R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f17820S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f17821T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final G f17822U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f17823V;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final BitSet f17825X;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final e f17828a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int f17829b0;
    public boolean c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f17830d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public E0 f17831e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Rect f17832f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final A0 f17833g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final boolean f17834h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int[] f17835i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final RunnableC0158k f17836j0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f17824W = false;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f17826Y = -1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f17827Z = Integer.MIN_VALUE;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i10) {
        this.f17816O = -1;
        this.f17823V = false;
        e eVar = new e(8, false);
        this.f17828a0 = eVar;
        this.f17829b0 = 2;
        this.f17832f0 = new Rect();
        this.f17833g0 = new A0(this);
        this.f17834h0 = true;
        this.f17836j0 = new RunnableC0158k(this, 14);
        C0629e0 c0629e0U = a.U(context, attributeSet, i, i10);
        int i11 = c0629e0U.f8478a;
        if (i11 != 0 && i11 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        n(null);
        if (i11 != this.f17820S) {
            this.f17820S = i11;
            S s5 = this.f17818Q;
            this.f17818Q = this.f17819R;
            this.f17819R = s5;
            F0();
        }
        int i12 = c0629e0U.f8479b;
        n(null);
        if (i12 != this.f17816O) {
            eVar.k();
            F0();
            this.f17816O = i12;
            this.f17825X = new BitSet(this.f17816O);
            this.f17817P = new F0[this.f17816O];
            for (int i13 = 0; i13 < this.f17816O; i13++) {
                this.f17817P[i13] = new F0(this, i13);
            }
            F0();
        }
        boolean z3 = c0629e0U.f8480c;
        n(null);
        E0 e10 = this.f17831e0;
        if (e10 != null && e10.f8334G != z3) {
            e10.f8334G = z3;
        }
        this.f17823V = z3;
        F0();
        G g6 = new G();
        g6.f8376a = true;
        g6.f8381f = 0;
        g6.f8382g = 0;
        this.f17822U = g6;
        this.f17818Q = S.b(this, this.f17820S);
        this.f17819R = S.b(this, 1 - this.f17820S);
    }

    public static int u1(int i, int i10, int i11) {
        int mode;
        return (!(i10 == 0 && i11 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i10) - i11), mode) : i;
    }

    @Override // androidx.recyclerview.widget.a
    public final int A(s0 s0Var) {
        if (H() == 0) {
            return 0;
        }
        boolean z3 = !this.f17834h0;
        return AbstractC0622b.h(s0Var, this.f17818Q, Y0(z3), X0(z3), this, this.f17834h0);
    }

    @Override // androidx.recyclerview.widget.a
    public final C0631f0 D() {
        return this.f17820S == 0 ? new B0(-2, -1) : new B0(-1, -2);
    }

    @Override // androidx.recyclerview.widget.a
    public final C0631f0 E(Context context, AttributeSet attributeSet) {
        return new B0(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.a
    public final C0631f0 F(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new B0((ViewGroup.MarginLayoutParams) layoutParams) : new B0(layoutParams);
    }

    @Override // androidx.recyclerview.widget.a
    public final int G0(int i, m0 m0Var, s0 s0Var) {
        return q1(i, m0Var, s0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final void H0(int i) {
        E0 e10 = this.f17831e0;
        if (e10 != null && e10.f8337a != i) {
            e10.f8340d = null;
            e10.f8339c = 0;
            e10.f8337a = -1;
            e10.f8338b = -1;
        }
        this.f17826Y = i;
        this.f17827Z = Integer.MIN_VALUE;
        F0();
    }

    @Override // androidx.recyclerview.widget.a
    public final int I0(int i, m0 m0Var, s0 s0Var) {
        return q1(i, m0Var, s0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int K(m0 m0Var, s0 s0Var) {
        if (this.f17820S == 1) {
            return Math.min(this.f17816O, s0Var.b());
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void L0(Rect rect, int i, int i10) {
        int iS;
        int iS2;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i11 = this.f17820S;
        int i12 = this.f17816O;
        if (i11 == 1) {
            int iHeight = rect.height() + paddingBottom;
            RecyclerView recyclerView = this.f17847b;
            WeakHashMap weakHashMap = Z.f3285a;
            iS2 = a.s(i10, iHeight, recyclerView.getMinimumHeight());
            iS = a.s(i, (this.f17821T * i12) + paddingRight, this.f17847b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + paddingRight;
            RecyclerView recyclerView2 = this.f17847b;
            WeakHashMap weakHashMap2 = Z.f3285a;
            iS = a.s(i, iWidth, recyclerView2.getMinimumWidth());
            iS2 = a.s(i10, (this.f17821T * i12) + paddingBottom, this.f17847b.getMinimumHeight());
        }
        this.f17847b.setMeasuredDimension(iS, iS2);
    }

    @Override // androidx.recyclerview.widget.a
    public final void R0(RecyclerView recyclerView, int i) {
        L l2 = new L(recyclerView.getContext());
        l2.f8417a = i;
        S0(l2);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean T0() {
        return this.f17831e0 == null;
    }

    public final boolean U0() {
        int iB1;
        if (H() != 0 && this.f17829b0 != 0 && this.f17837F) {
            if (this.f17824W) {
                iB1 = c1();
                b1();
            } else {
                iB1 = b1();
                c1();
            }
            if (iB1 == 0 && g1() != null) {
                this.f17828a0.k();
                this.f17851f = true;
                F0();
                return true;
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.a
    public final int V(m0 m0Var, s0 s0Var) {
        if (this.f17820S == 0) {
            return Math.min(this.f17816O, s0Var.b());
        }
        return -1;
    }

    public final int V0(s0 s0Var) {
        if (H() == 0) {
            return 0;
        }
        boolean z3 = !this.f17834h0;
        return AbstractC0622b.g(s0Var, this.f17818Q, Y0(z3), X0(z3), this, this.f17834h0, this.f17824W);
    }

    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean, int] */
    public final int W0(m0 m0Var, G g6, s0 s0Var) {
        F0 f10;
        ?? r10;
        int iJ;
        int iE;
        int iM;
        int iE2;
        int i;
        int i10;
        int i11 = 0;
        int i12 = 1;
        this.f17825X.set(0, this.f17816O, true);
        G g9 = this.f17822U;
        int i13 = g9.i ? g6.f8380e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : g6.f8380e == 1 ? g6.f8382g + g6.f8377b : g6.f8381f - g6.f8377b;
        int i14 = g6.f8380e;
        for (int i15 = 0; i15 < this.f17816O; i15++) {
            if (!((ArrayList) this.f17817P[i15].f8374f).isEmpty()) {
                t1(this.f17817P[i15], i14, i13);
            }
        }
        int i16 = this.f17824W ? this.f17818Q.i() : this.f17818Q.m();
        boolean z3 = false;
        while (true) {
            int i17 = g6.f8378c;
            int i18 = -1;
            if (i17 < 0 || i17 >= s0Var.b() || (!g9.i && this.f17825X.isEmpty())) {
                break;
            }
            View viewD = m0Var.d(g6.f8378c);
            g6.f8378c += g6.f8379d;
            B0 b10 = (B0) viewD.getLayoutParams();
            int iD = b10.f8485a.d();
            e eVar = this.f17828a0;
            int[] iArr = (int[]) eVar.f34675b;
            int i19 = (iArr == null || iD >= iArr.length) ? -1 : iArr[iD];
            if (i19 == -1) {
                if (k1(g6.f8380e)) {
                    i = this.f17816O - i12;
                    i10 = -1;
                } else {
                    i18 = this.f17816O;
                    i = i11;
                    i10 = i12;
                }
                F0 f11 = null;
                if (g6.f8380e == i12) {
                    int iM2 = this.f17818Q.m();
                    int i20 = Integer.MAX_VALUE;
                    while (i != i18) {
                        F0 f12 = this.f17817P[i];
                        int i21 = i;
                        int iH = f12.h(iM2);
                        if (iH < i20) {
                            f11 = f12;
                            i20 = iH;
                        }
                        i = i21 + i10;
                    }
                } else {
                    int i22 = this.f17818Q.i();
                    int i23 = Integer.MIN_VALUE;
                    while (i != i18) {
                        F0 f13 = this.f17817P[i];
                        int i24 = i;
                        int iJ2 = f13.j(i22);
                        if (iJ2 > i23) {
                            f11 = f13;
                            i23 = iJ2;
                        }
                        i = i24 + i10;
                    }
                }
                f10 = f11;
                eVar.m(iD);
                ((int[]) eVar.f34675b)[iD] = f10.f8373e;
            } else {
                f10 = this.f17817P[i19];
            }
            b10.f8321e = f10;
            if (g6.f8380e == 1) {
                l(viewD);
                r10 = 0;
            } else {
                r10 = 0;
                m(viewD, 0, false);
            }
            if (this.f17820S == 1) {
                i1(viewD, a.I(r10, this.f17821T, this.f17842K, r10, ((ViewGroup.MarginLayoutParams) b10).width), a.I(true, this.f17845N, this.f17843L, getPaddingBottom() + getPaddingTop(), ((ViewGroup.MarginLayoutParams) b10).height));
            } else {
                i1(viewD, a.I(true, this.f17844M, this.f17842K, getPaddingRight() + getPaddingLeft(), ((ViewGroup.MarginLayoutParams) b10).width), a.I(false, this.f17821T, this.f17843L, 0, ((ViewGroup.MarginLayoutParams) b10).height));
            }
            if (g6.f8380e == 1) {
                iE = f10.h(i16);
                iJ = this.f17818Q.e(viewD) + iE;
            } else {
                iJ = f10.j(i16);
                iE = iJ - this.f17818Q.e(viewD);
            }
            if (g6.f8380e == 1) {
                F0 f14 = b10.f8321e;
                f14.getClass();
                B0 b11 = (B0) viewD.getLayoutParams();
                b11.f8321e = f14;
                ArrayList arrayList = (ArrayList) f14.f8374f;
                arrayList.add(viewD);
                f14.f8371c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    f14.f8370b = Integer.MIN_VALUE;
                }
                if (b11.f8485a.j() || b11.f8485a.m()) {
                    f14.f8372d = ((StaggeredGridLayoutManager) f14.f8375g).f17818Q.e(viewD) + f14.f8372d;
                }
            } else {
                F0 f15 = b10.f8321e;
                f15.getClass();
                B0 b12 = (B0) viewD.getLayoutParams();
                b12.f8321e = f15;
                ArrayList arrayList2 = (ArrayList) f15.f8374f;
                arrayList2.add(0, viewD);
                f15.f8370b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    f15.f8371c = Integer.MIN_VALUE;
                }
                if (b12.f8485a.j() || b12.f8485a.m()) {
                    f15.f8372d = ((StaggeredGridLayoutManager) f15.f8375g).f17818Q.e(viewD) + f15.f8372d;
                }
            }
            if (h1() && this.f17820S == 1) {
                iE2 = this.f17819R.i() - (((this.f17816O - 1) - f10.f8373e) * this.f17821T);
                iM = iE2 - this.f17819R.e(viewD);
            } else {
                iM = this.f17819R.m() + (f10.f8373e * this.f17821T);
                iE2 = this.f17819R.e(viewD) + iM;
            }
            if (this.f17820S == 1) {
                a.b0(viewD, iM, iE, iE2, iJ);
            } else {
                a.b0(viewD, iE, iM, iJ, iE2);
            }
            t1(f10, g9.f8380e, i13);
            m1(m0Var, g9);
            if (g9.f8383h && viewD.hasFocusable()) {
                this.f17825X.set(f10.f8373e, false);
            }
            i12 = 1;
            z3 = true;
            i11 = 0;
        }
        if (!z3) {
            m1(m0Var, g9);
        }
        int iM3 = g9.f8380e == -1 ? this.f17818Q.m() - e1(this.f17818Q.m()) : d1(this.f17818Q.i()) - this.f17818Q.i();
        if (iM3 > 0) {
            return Math.min(g6.f8377b, iM3);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean X() {
        return this.f17829b0 != 0;
    }

    public final View X0(boolean z3) {
        int iM = this.f17818Q.m();
        int i = this.f17818Q.i();
        View view = null;
        for (int iH = H() - 1; iH >= 0; iH--) {
            View viewG = G(iH);
            int iG = this.f17818Q.g(viewG);
            int iD = this.f17818Q.d(viewG);
            if (iD > iM && iG < i) {
                if (iD <= i || !z3) {
                    return viewG;
                }
                if (view == null) {
                    view = viewG;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean Y() {
        return this.f17823V;
    }

    public final View Y0(boolean z3) {
        int iM = this.f17818Q.m();
        int i = this.f17818Q.i();
        int iH = H();
        View view = null;
        for (int i10 = 0; i10 < iH; i10++) {
            View viewG = G(i10);
            int iG = this.f17818Q.g(viewG);
            if (this.f17818Q.d(viewG) > iM && iG < i) {
                if (iG >= iM || !z3) {
                    return viewG;
                }
                if (view == null) {
                    view = viewG;
                }
            }
        }
        return view;
    }

    public final void Z0(m0 m0Var, s0 s0Var, boolean z3) {
        int i;
        int iD1 = d1(Integer.MIN_VALUE);
        if (iD1 != Integer.MIN_VALUE && (i = this.f17818Q.i() - iD1) > 0) {
            int i10 = i - (-q1(-i, m0Var, s0Var));
            if (!z3 || i10 <= 0) {
                return;
            }
            this.f17818Q.r(i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // M3.r0
    public final PointF a(int i) {
        int i10 = -1;
        if (H() != 0) {
            if ((i < b1()) == this.f17824W) {
                i10 = 1;
            }
        } else if (this.f17824W) {
            i10 = 1;
        }
        PointF pointF = new PointF();
        if (i10 == 0) {
            return null;
        }
        if (this.f17820S == 0) {
            pointF.x = i10;
            pointF.y = CropImageView.DEFAULT_ASPECT_RATIO;
            return pointF;
        }
        pointF.x = CropImageView.DEFAULT_ASPECT_RATIO;
        pointF.y = i10;
        return pointF;
    }

    public final void a1(m0 m0Var, s0 s0Var, boolean z3) {
        int iM;
        int iE1 = e1(Integer.MAX_VALUE);
        if (iE1 != Integer.MAX_VALUE && (iM = iE1 - this.f17818Q.m()) > 0) {
            int iQ1 = iM - q1(iM, m0Var, s0Var);
            if (!z3 || iQ1 <= 0) {
                return;
            }
            this.f17818Q.r(-iQ1);
        }
    }

    public final int b1() {
        if (H() == 0) {
            return 0;
        }
        return a.T(G(0));
    }

    public final int c1() {
        int iH = H();
        if (iH == 0) {
            return 0;
        }
        return a.T(G(iH - 1));
    }

    @Override // androidx.recyclerview.widget.a
    public final void d0(int i) {
        super.d0(i);
        for (int i10 = 0; i10 < this.f17816O; i10++) {
            F0 f10 = this.f17817P[i10];
            int i11 = f10.f8370b;
            if (i11 != Integer.MIN_VALUE) {
                f10.f8370b = i11 + i;
            }
            int i12 = f10.f8371c;
            if (i12 != Integer.MIN_VALUE) {
                f10.f8371c = i12 + i;
            }
        }
    }

    public final int d1(int i) {
        int iH = this.f17817P[0].h(i);
        for (int i10 = 1; i10 < this.f17816O; i10++) {
            int iH2 = this.f17817P[i10].h(i);
            if (iH2 > iH) {
                iH = iH2;
            }
        }
        return iH;
    }

    @Override // androidx.recyclerview.widget.a
    public final void e0(int i) {
        super.e0(i);
        for (int i10 = 0; i10 < this.f17816O; i10++) {
            F0 f10 = this.f17817P[i10];
            int i11 = f10.f8370b;
            if (i11 != Integer.MIN_VALUE) {
                f10.f8370b = i11 + i;
            }
            int i12 = f10.f8371c;
            if (i12 != Integer.MIN_VALUE) {
                f10.f8371c = i12 + i;
            }
        }
    }

    public final int e1(int i) {
        int iJ = this.f17817P[0].j(i);
        for (int i10 = 1; i10 < this.f17816O; i10++) {
            int iJ2 = this.f17817P[i10].j(i);
            if (iJ2 < iJ) {
                iJ = iJ2;
            }
        }
        return iJ;
    }

    @Override // androidx.recyclerview.widget.a
    public final void f0() {
        this.f17828a0.k();
        for (int i = 0; i < this.f17816O; i++) {
            this.f17817P[i].b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0036 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0039  */
    /* JADX WARN: Code duplicated, block: B:26:0x0041  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050 A[LOOP:0: B:25:0x003f->B:29:0x0050, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053 A[EDGE_INSN: B:30:0x0053->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077 A[LOOP:1: B:34:0x0066->B:38:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00db  */
    /* JADX WARN: Code duplicated, block: B:63:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0054 A[EDGE_INSN: B:64:0x0054->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x007b A[EDGE_INSN: B:66:0x007b->B:40:0x007b BREAK  A[LOOP:1: B:34:0x0066->B:38:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public final void f1(int i, int i10, int i11) {
        int i12;
        int i13;
        e eVar;
        int[] iArr;
        int iC1;
        ArrayList arrayList;
        C0 c0;
        int size;
        int i14;
        int i15;
        int size2;
        int iC2 = this.f17824W ? c1() : b1();
        if (i11 == 8) {
            if (i < i10) {
                i12 = i10 + 1;
            } else {
                i12 = i + 1;
                i13 = i10;
            }
            eVar = this.f17828a0;
            iArr = (int[]) eVar.f34675b;
            if (iArr != null && i13 < iArr.length) {
                arrayList = (ArrayList) eVar.f34676c;
                if (arrayList != null) {
                    if (arrayList == null) {
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                c0 = null;
                                break;
                            }
                            c0 = (C0) ((ArrayList) eVar.f34676c).get(size2);
                            if (c0.f8323a == i13) {
                                break;
                            } else {
                                size2--;
                            }
                        }
                    } else {
                        c0 = null;
                        break;
                    }
                    if (c0 != null) {
                        ((ArrayList) eVar.f34676c).remove(c0);
                    }
                    size = ((ArrayList) eVar.f34676c).size();
                    i14 = 0;
                    while (true) {
                        if (i14 < size) {
                            i14 = -1;
                            break;
                        } else if (((C0) ((ArrayList) eVar.f34676c).get(i14)).f8323a >= i13) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                    if (i14 != -1) {
                        C0 c10 = (C0) ((ArrayList) eVar.f34676c).get(i14);
                        ((ArrayList) eVar.f34676c).remove(i14);
                        i15 = c10.f8323a;
                    } else {
                        i15 = -1;
                    }
                } else {
                    i15 = -1;
                }
                if (i15 == -1) {
                    int[] iArr2 = (int[]) eVar.f34675b;
                    Arrays.fill(iArr2, i13, iArr2.length, -1);
                    int length = ((int[]) eVar.f34675b).length;
                } else {
                    Arrays.fill((int[]) eVar.f34675b, i13, Math.min(i15 + 1, ((int[]) eVar.f34675b).length), -1);
                }
            }
            if (i11 != 1) {
                eVar.w(i, i10);
            } else if (i11 != 2) {
                eVar.x(i, i10);
            } else if (i11 == 8) {
                eVar.x(i, 1);
                eVar.w(i10, 1);
            }
            if (i12 <= iC2) {
                return;
            }
            if (this.f17824W) {
                iC1 = b1();
            } else {
                iC1 = c1();
            }
            if (i13 <= iC1) {
                F0();
            }
        }
        i12 = i + i10;
        i13 = i;
        eVar = this.f17828a0;
        iArr = (int[]) eVar.f34675b;
        if (iArr != null) {
            arrayList = (ArrayList) eVar.f34676c;
            if (arrayList != null) {
                if (arrayList == null) {
                    size2 = arrayList.size() - 1;
                    while (true) {
                        if (size2 >= 0) {
                            c0 = null;
                            break;
                        }
                        c0 = (C0) ((ArrayList) eVar.f34676c).get(size2);
                        if (c0.f8323a == i13) {
                            break;
                            break;
                        }
                        size2--;
                    }
                } else {
                    c0 = null;
                    break;
                }
                if (c0 != null) {
                    ((ArrayList) eVar.f34676c).remove(c0);
                }
                size = ((ArrayList) eVar.f34676c).size();
                i14 = 0;
                while (true) {
                    if (i14 < size) {
                        i14 = -1;
                        break;
                    } else {
                        if (((C0) ((ArrayList) eVar.f34676c).get(i14)).f8323a >= i13) {
                            break;
                            break;
                        }
                        i14++;
                    }
                }
                if (i14 != -1) {
                    C0 c11 = (C0) ((ArrayList) eVar.f34676c).get(i14);
                    ((ArrayList) eVar.f34676c).remove(i14);
                    i15 = c11.f8323a;
                } else {
                    i15 = -1;
                }
            } else {
                i15 = -1;
            }
            if (i15 == -1) {
                int[] iArr3 = (int[]) eVar.f34675b;
                Arrays.fill(iArr3, i13, iArr3.length, -1);
                int length2 = ((int[]) eVar.f34675b).length;
            } else {
                Arrays.fill((int[]) eVar.f34675b, i13, Math.min(i15 + 1, ((int[]) eVar.f34675b).length), -1);
            }
        }
        if (i11 != 1) {
            eVar.w(i, i10);
        } else if (i11 != 2) {
            eVar.x(i, i10);
        } else if (i11 == 8) {
            eVar.x(i, 1);
            eVar.w(i10, 1);
        }
        if (i12 <= iC2) {
            return;
        }
        if (this.f17824W) {
            iC1 = b1();
        } else {
            iC1 = c1();
        }
        if (i13 <= iC1) {
            F0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:68:0x0102 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x002c A[SYNTHETIC] */
    public final View g1() {
        boolean z3;
        boolean z4;
        int iH = H();
        int i = iH - 1;
        BitSet bitSet = new BitSet(this.f17816O);
        bitSet.set(0, this.f17816O, true);
        byte b10 = (this.f17820S == 1 && h1()) ? (byte) 1 : (byte) -1;
        if (this.f17824W) {
            iH = -1;
        } else {
            i = 0;
        }
        int i10 = i < iH ? 1 : -1;
        while (i != iH) {
            View viewG = G(i);
            B0 b11 = (B0) viewG.getLayoutParams();
            if (bitSet.get(b11.f8321e.f8373e)) {
                F0 f10 = b11.f8321e;
                if (this.f17824W) {
                    int i11 = f10.f8371c;
                    if (i11 == Integer.MIN_VALUE) {
                        f10.a();
                        i11 = f10.f8371c;
                    }
                    if (i11 < this.f17818Q.i()) {
                        ((B0) ((View) d.e(1, (ArrayList) f10.f8374f)).getLayoutParams()).getClass();
                        return viewG;
                    }
                } else {
                    int i12 = f10.f8370b;
                    if (i12 == Integer.MIN_VALUE) {
                        View view = (View) ((ArrayList) f10.f8374f).get(0);
                        B0 b12 = (B0) view.getLayoutParams();
                        f10.f8370b = ((StaggeredGridLayoutManager) f10.f8375g).f17818Q.g(view);
                        b12.getClass();
                        i12 = f10.f8370b;
                    }
                    if (i12 > this.f17818Q.m()) {
                        ((B0) ((View) ((ArrayList) f10.f8374f).get(0)).getLayoutParams()).getClass();
                        return viewG;
                    }
                }
                bitSet.clear(b11.f8321e.f8373e);
            }
            i += i10;
            if (i != iH) {
                View viewG2 = G(i);
                if (this.f17824W) {
                    int iD = this.f17818Q.d(viewG);
                    int iD2 = this.f17818Q.d(viewG2);
                    if (iD >= iD2) {
                        if (iD == iD2) {
                            if (b11.f8321e.f8373e - ((B0) viewG2.getLayoutParams()).f8321e.f8373e < 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (b10 < 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z3 != z4) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return viewG;
                }
                int iG = this.f17818Q.g(viewG);
                int iG2 = this.f17818Q.g(viewG2);
                if (iG <= iG2) {
                    if (iG == iG2) {
                        if (b11.f8321e.f8373e - ((B0) viewG2.getLayoutParams()).f8321e.f8373e < 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (b10 < 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z3 != z4) {
                        }
                    } else {
                        continue;
                    }
                }
                return viewG;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.a
    public final void h0(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f17847b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.f17836j0);
        }
        for (int i = 0; i < this.f17816O; i++) {
            this.f17817P[i].b();
        }
        recyclerView.requestLayout();
    }

    public final boolean h1() {
        return this.f17847b.getLayoutDirection() == 1;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0048  */
    /* JADX WARN: Code duplicated, block: B:37:0x0053  */
    @Override // androidx.recyclerview.widget.a
    public final View i0(View view, int i, m0 m0Var, s0 s0Var) {
        View viewE;
        int i10;
        if (H() != 0) {
            RecyclerView recyclerView = this.f17847b;
            if (recyclerView == null || (viewE = recyclerView.E(view)) == null || ((ArrayList) this.f17846a.f2472e).contains(viewE)) {
                viewE = null;
            }
            if (viewE != null) {
                p1();
                if (i != 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i == 66 ? this.f17820S == 0 : !(i != 130 || this.f17820S != 1)) {
                                    i10 = 1;
                                }
                            } else if (this.f17820S == 1) {
                                i10 = -1;
                            }
                            i10 = Integer.MIN_VALUE;
                        } else if (this.f17820S == 0) {
                            i10 = -1;
                        } else {
                            i10 = Integer.MIN_VALUE;
                        }
                    } else if (this.f17820S != 1 && h1()) {
                        i10 = -1;
                    } else {
                        i10 = 1;
                    }
                } else if (this.f17820S != 1 && h1()) {
                    i10 = 1;
                } else {
                    i10 = -1;
                }
                if (i10 != Integer.MIN_VALUE) {
                    B0 b10 = (B0) viewE.getLayoutParams();
                    b10.getClass();
                    F0 f10 = b10.f8321e;
                    int iC1 = i10 == 1 ? c1() : b1();
                    s1(iC1, s0Var);
                    r1(i10);
                    G g6 = this.f17822U;
                    g6.f8378c = g6.f8379d + iC1;
                    g6.f8377b = (int) (this.f17818Q.n() * 0.33333334f);
                    g6.f8383h = true;
                    g6.f8376a = false;
                    W0(m0Var, g6, s0Var);
                    this.c0 = this.f17824W;
                    View viewI = f10.i(iC1, i10);
                    if (viewI != null && viewI != viewE) {
                        return viewI;
                    }
                    if (k1(i10)) {
                        for (int i11 = this.f17816O - 1; i11 >= 0; i11--) {
                            View viewI2 = this.f17817P[i11].i(iC1, i10);
                            if (viewI2 != null && viewI2 != viewE) {
                                return viewI2;
                            }
                        }
                    } else {
                        for (int i12 = 0; i12 < this.f17816O; i12++) {
                            View viewI3 = this.f17817P[i12].i(iC1, i10);
                            if (viewI3 != null && viewI3 != viewE) {
                                return viewI3;
                            }
                        }
                    }
                    boolean z3 = (this.f17823V ^ true) == (i10 == -1);
                    View viewC = C(z3 ? f10.d() : f10.e());
                    if (viewC != null && viewC != viewE) {
                        return viewC;
                    }
                    if (k1(i10)) {
                        for (int i13 = this.f17816O - 1; i13 >= 0; i13--) {
                            if (i13 != f10.f8373e) {
                                View viewC2 = C(z3 ? this.f17817P[i13].d() : this.f17817P[i13].e());
                                if (viewC2 != null && viewC2 != viewE) {
                                    return viewC2;
                                }
                            }
                        }
                    } else {
                        for (int i14 = 0; i14 < this.f17816O; i14++) {
                            View viewC3 = C(z3 ? this.f17817P[i14].d() : this.f17817P[i14].e());
                            if (viewC3 != null && viewC3 != viewE) {
                                return viewC3;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final void i1(View view, int i, int i10) {
        Rect rect = this.f17832f0;
        o(rect, view);
        B0 b10 = (B0) view.getLayoutParams();
        int iU1 = u1(i, ((ViewGroup.MarginLayoutParams) b10).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) b10).rightMargin + rect.right);
        int iU2 = u1(i10, ((ViewGroup.MarginLayoutParams) b10).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) b10).bottomMargin + rect.bottom);
        if (O0(view, iU1, iU2, b10)) {
            view.measure(iU1, iU2);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void j0(AccessibilityEvent accessibilityEvent) {
        super.j0(accessibilityEvent);
        if (H() > 0) {
            View viewY0 = Y0(false);
            View viewX0 = X0(false);
            if (viewY0 == null || viewX0 == null) {
                return;
            }
            int iT = a.T(viewY0);
            int iT2 = a.T(viewX0);
            if (iT < iT2) {
                accessibilityEvent.setFromIndex(iT);
                accessibilityEvent.setToIndex(iT2);
            } else {
                accessibilityEvent.setFromIndex(iT2);
                accessibilityEvent.setToIndex(iT);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:131:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:133:0x0209  */
    /* JADX WARN: Code duplicated, block: B:254:0x0419  */
    /* JADX WARN: Code duplicated, block: B:265:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x01fc A[SYNTHETIC] */
    public final void j1(m0 m0Var, s0 s0Var, boolean z3) {
        boolean z4;
        E0 e10;
        int iH;
        int i;
        int iT;
        int iT2;
        int iH2;
        int i10;
        boolean z10;
        E0 e11 = this.f17831e0;
        A0 a10 = this.f17833g0;
        if (!(e11 == null && this.f17826Y == -1) && s0Var.b() == 0) {
            B0(m0Var);
            a10.a();
            return;
        }
        boolean z11 = a10.f8304e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = a10.f8306g;
        boolean z12 = (z11 && this.f17826Y == -1 && this.f17831e0 == null) ? false : true;
        e eVar = this.f17828a0;
        if (z12) {
            a10.a();
            E0 e12 = this.f17831e0;
            if (e12 != null) {
                int i11 = e12.f8339c;
                if (i11 > 0) {
                    if (i11 == this.f17816O) {
                        for (int i12 = 0; i12 < this.f17816O; i12++) {
                            this.f17817P[i12].b();
                            E0 e13 = this.f17831e0;
                            int i13 = e13.f8340d[i12];
                            if (i13 != Integer.MIN_VALUE) {
                                i13 += e13.f8335H ? this.f17818Q.i() : this.f17818Q.m();
                            }
                            F0 f10 = this.f17817P[i12];
                            f10.f8370b = i13;
                            f10.f8371c = i13;
                        }
                    } else {
                        e12.f8340d = null;
                        e12.f8339c = 0;
                        e12.f8341e = 0;
                        e12.f8342f = null;
                        e12.f8333F = null;
                        e12.f8337a = e12.f8338b;
                    }
                }
                E0 e14 = this.f17831e0;
                this.f17830d0 = e14.f8336I;
                boolean z13 = e14.f8334G;
                n(null);
                E0 e15 = this.f17831e0;
                if (e15 != null && e15.f8334G != z13) {
                    e15.f8334G = z13;
                }
                this.f17823V = z13;
                F0();
                p1();
                E0 e16 = this.f17831e0;
                int i14 = e16.f8337a;
                if (i14 != -1) {
                    this.f17826Y = i14;
                    a10.f8302c = e16.f8335H;
                } else {
                    a10.f8302c = this.f17824W;
                }
                if (e16.f8341e > 1) {
                    eVar.f34675b = e16.f8342f;
                    eVar.f34676c = e16.f8333F;
                }
            } else {
                p1();
                a10.f8302c = this.f17824W;
            }
            if (s0Var.f8587g || (i10 = this.f17826Y) == -1) {
                if (this.c0) {
                    int iB = s0Var.b();
                    iH2 = H() - 1;
                    while (true) {
                        if (iH2 < 0) {
                            iT2 = 0;
                            break;
                        }
                        iT2 = a.T(G(iH2));
                        if (iT2 < 0 && iT2 < iB) {
                            break;
                        } else {
                            iH2--;
                        }
                    }
                } else {
                    int iB2 = s0Var.b();
                    iH = H();
                    i = 0;
                    while (true) {
                        if (i >= iH) {
                            iT2 = 0;
                            break;
                        }
                        iT = a.T(G(i));
                        if (iT < 0 && iT < iB2) {
                            iT2 = iT;
                            break;
                        }
                        i++;
                    }
                }
                a10.f8300a = iT2;
                a10.f8301b = Integer.MIN_VALUE;
            } else if (i10 < 0 || i10 >= s0Var.b()) {
                this.f17826Y = -1;
                this.f17827Z = Integer.MIN_VALUE;
                if (this.c0) {
                    int iB3 = s0Var.b();
                    iH2 = H() - 1;
                    while (true) {
                        if (iH2 < 0) {
                            iT2 = 0;
                            break;
                        } else {
                            iT2 = a.T(G(iH2));
                            if (iT2 < 0) {
                            }
                            iH2--;
                        }
                    }
                } else {
                    int iB4 = s0Var.b();
                    iH = H();
                    i = 0;
                    while (true) {
                        if (i >= iH) {
                            iT2 = 0;
                            break;
                        } else {
                            iT = a.T(G(i));
                            if (iT < 0) {
                            }
                            i++;
                        }
                    }
                }
                a10.f8300a = iT2;
                a10.f8301b = Integer.MIN_VALUE;
            } else {
                E0 e17 = this.f17831e0;
                if (e17 == null || e17.f8337a == -1 || e17.f8339c < 1) {
                    View viewC = C(this.f17826Y);
                    if (viewC != null) {
                        a10.f8300a = this.f17824W ? c1() : b1();
                        if (this.f17827Z != Integer.MIN_VALUE) {
                            if (a10.f8302c) {
                                a10.f8301b = (this.f17818Q.i() - this.f17827Z) - this.f17818Q.d(viewC);
                            } else {
                                a10.f8301b = (this.f17818Q.m() + this.f17827Z) - this.f17818Q.g(viewC);
                            }
                        } else if (this.f17818Q.e(viewC) > this.f17818Q.n()) {
                            a10.f8301b = a10.f8302c ? this.f17818Q.i() : this.f17818Q.m();
                        } else {
                            int iG = this.f17818Q.g(viewC) - this.f17818Q.m();
                            if (iG < 0) {
                                a10.f8301b = -iG;
                            } else {
                                int i15 = this.f17818Q.i() - this.f17818Q.d(viewC);
                                if (i15 < 0) {
                                    a10.f8301b = i15;
                                } else {
                                    a10.f8301b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i16 = this.f17826Y;
                        a10.f8300a = i16;
                        int i17 = this.f17827Z;
                        if (i17 == Integer.MIN_VALUE) {
                            if (H() != 0) {
                                if ((i16 < b1()) != this.f17824W) {
                                    z10 = false;
                                } else {
                                    z10 = true;
                                }
                            } else if (this.f17824W) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            a10.f8302c = z10;
                            a10.f8301b = z10 ? staggeredGridLayoutManager.f17818Q.i() : staggeredGridLayoutManager.f17818Q.m();
                        } else if (a10.f8302c) {
                            a10.f8301b = staggeredGridLayoutManager.f17818Q.i() - i17;
                        } else {
                            a10.f8301b = staggeredGridLayoutManager.f17818Q.m() + i17;
                        }
                        a10.f8303d = true;
                    }
                } else {
                    a10.f8301b = Integer.MIN_VALUE;
                    a10.f8300a = this.f17826Y;
                }
            }
            a10.f8304e = true;
        }
        if (this.f17831e0 == null && this.f17826Y == -1 && (a10.f8302c != this.c0 || h1() != this.f17830d0)) {
            eVar.k();
            a10.f8303d = true;
        }
        if (H() > 0 && ((e10 = this.f17831e0) == null || e10.f8339c < 1)) {
            if (a10.f8303d) {
                for (int i18 = 0; i18 < this.f17816O; i18++) {
                    this.f17817P[i18].b();
                    int i19 = a10.f8301b;
                    if (i19 != Integer.MIN_VALUE) {
                        F0 f11 = this.f17817P[i18];
                        f11.f8370b = i19;
                        f11.f8371c = i19;
                    }
                }
            } else if (z12 || a10.f8305f == null) {
                for (int i20 = 0; i20 < this.f17816O; i20++) {
                    F0 f12 = this.f17817P[i20];
                    boolean z14 = this.f17824W;
                    int i21 = a10.f8301b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = (StaggeredGridLayoutManager) f12.f8375g;
                    int iH3 = z14 ? f12.h(Integer.MIN_VALUE) : f12.j(Integer.MIN_VALUE);
                    f12.b();
                    if (iH3 != Integer.MIN_VALUE && ((!z14 || iH3 >= staggeredGridLayoutManager2.f17818Q.i()) && (z14 || iH3 <= staggeredGridLayoutManager2.f17818Q.m()))) {
                        if (i21 != Integer.MIN_VALUE) {
                            iH3 += i21;
                        }
                        f12.f8371c = iH3;
                        f12.f8370b = iH3;
                    }
                }
                F0[] f0Arr = this.f17817P;
                int length = f0Arr.length;
                int[] iArr = a10.f8305f;
                if (iArr == null || iArr.length < length) {
                    a10.f8305f = new int[staggeredGridLayoutManager.f17817P.length];
                }
                for (int i22 = 0; i22 < length; i22++) {
                    a10.f8305f[i22] = f0Arr[i22].j(Integer.MIN_VALUE);
                }
            } else {
                for (int i23 = 0; i23 < this.f17816O; i23++) {
                    F0 f13 = this.f17817P[i23];
                    f13.b();
                    int i24 = a10.f8305f[i23];
                    f13.f8370b = i24;
                    f13.f8371c = i24;
                }
            }
        }
        B(m0Var);
        G g6 = this.f17822U;
        g6.f8376a = false;
        int iN = this.f17819R.n();
        this.f17821T = iN / this.f17816O;
        View.MeasureSpec.makeMeasureSpec(iN, this.f17819R.k());
        s1(a10.f8300a, s0Var);
        if (a10.f8302c) {
            r1(-1);
            W0(m0Var, g6, s0Var);
            r1(1);
            g6.f8378c = a10.f8300a + g6.f8379d;
            W0(m0Var, g6, s0Var);
        } else {
            r1(1);
            W0(m0Var, g6, s0Var);
            r1(-1);
            g6.f8378c = a10.f8300a + g6.f8379d;
            W0(m0Var, g6, s0Var);
        }
        if (this.f17819R.k() != 1073741824) {
            int iH4 = H();
            float fMax = CropImageView.DEFAULT_ASPECT_RATIO;
            for (int i25 = 0; i25 < iH4; i25++) {
                View viewG = G(i25);
                float fE = this.f17819R.e(viewG);
                if (fE >= fMax) {
                    ((B0) viewG.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fE);
                }
            }
            int i26 = this.f17821T;
            int iRound = Math.round(fMax * this.f17816O);
            if (this.f17819R.k() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.f17819R.n());
            }
            this.f17821T = iRound / this.f17816O;
            View.MeasureSpec.makeMeasureSpec(iRound, this.f17819R.k());
            if (this.f17821T != i26) {
                for (int i27 = 0; i27 < iH4; i27++) {
                    View viewG2 = G(i27);
                    B0 b10 = (B0) viewG2.getLayoutParams();
                    b10.getClass();
                    if (h1() && this.f17820S == 1) {
                        int i28 = -((this.f17816O - 1) - b10.f8321e.f8373e);
                        viewG2.offsetLeftAndRight((this.f17821T * i28) - (i28 * i26));
                    } else {
                        int i29 = b10.f8321e.f8373e;
                        int i30 = this.f17821T * i29;
                        int i31 = i29 * i26;
                        if (this.f17820S == 1) {
                            viewG2.offsetLeftAndRight(i30 - i31);
                        } else {
                            viewG2.offsetTopAndBottom(i30 - i31);
                        }
                    }
                }
            }
        }
        if (H() > 0) {
            if (this.f17824W) {
                Z0(m0Var, s0Var, true);
                a1(m0Var, s0Var, false);
            } else {
                a1(m0Var, s0Var, true);
                Z0(m0Var, s0Var, false);
            }
        }
        if (z3 && !s0Var.f8587g && this.f17829b0 != 0 && H() > 0 && g1() != null) {
            RecyclerView recyclerView = this.f17847b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.f17836j0);
            }
            z4 = U0();
        }
        if (s0Var.f8587g) {
            a10.a();
        }
        this.c0 = a10.f8302c;
        this.f17830d0 = h1();
        if (z4) {
            a10.a();
            j1(m0Var, s0Var, false);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void k0(m0 m0Var, s0 s0Var, h hVar) {
        super.k0(m0Var, s0Var, hVar);
        hVar.j("androidx.recyclerview.widget.StaggeredGridLayoutManager");
    }

    public final boolean k1(int i) {
        if (this.f17820S == 0) {
            return (i == -1) != this.f17824W;
        }
        return ((i == -1) == this.f17824W) == h1();
    }

    @Override // androidx.recyclerview.widget.a
    public final void l0(m0 m0Var, s0 s0Var, View view, h hVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof B0)) {
            m0(view, hVar);
            return;
        }
        B0 b10 = (B0) layoutParams;
        if (this.f17820S == 0) {
            F0 f10 = b10.f8321e;
            hVar.l(g.a(false, f10 == null ? -1 : f10.f8373e, 1, -1, -1));
        } else {
            F0 f11 = b10.f8321e;
            hVar.l(g.a(false, -1, -1, f11 == null ? -1 : f11.f8373e, 1));
        }
    }

    public final void l1(int i, s0 s0Var) {
        int iB1;
        int i10;
        if (i > 0) {
            iB1 = c1();
            i10 = 1;
        } else {
            iB1 = b1();
            i10 = -1;
        }
        G g6 = this.f17822U;
        g6.f8376a = true;
        s1(iB1, s0Var);
        r1(i10);
        g6.f8378c = iB1 + g6.f8379d;
        g6.f8377b = Math.abs(i);
    }

    public final void m1(m0 m0Var, G g6) {
        int iMin;
        if (!g6.f8376a || g6.i) {
            return;
        }
        if (g6.f8377b == 0) {
            if (g6.f8380e == -1) {
                n1(g6.f8382g, m0Var);
                return;
            } else {
                o1(g6.f8381f, m0Var);
                return;
            }
        }
        int i = 1;
        if (g6.f8380e == -1) {
            int i10 = g6.f8381f;
            int iJ = this.f17817P[0].j(i10);
            while (i < this.f17816O) {
                int iJ2 = this.f17817P[i].j(i10);
                if (iJ2 > iJ) {
                    iJ = iJ2;
                }
                i++;
            }
            int i11 = i10 - iJ;
            n1(i11 < 0 ? g6.f8382g : g6.f8382g - Math.min(i11, g6.f8377b), m0Var);
            return;
        }
        int i12 = g6.f8382g;
        int iH = this.f17817P[0].h(i12);
        while (i < this.f17816O) {
            int iH2 = this.f17817P[i].h(i12);
            if (iH2 < iH) {
                iH = iH2;
            }
            i++;
        }
        int i13 = iH - g6.f8382g;
        if (i13 < 0) {
            iMin = g6.f8381f;
        } else {
            iMin = Math.min(i13, g6.f8377b) + g6.f8381f;
        }
        o1(iMin, m0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final void n(String str) {
        if (this.f17831e0 == null) {
            super.n(str);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void n0(int i, int i10) {
        f1(i, i10, 1);
    }

    public final void n1(int i, m0 m0Var) {
        for (int iH = H() - 1; iH >= 0; iH--) {
            View viewG = G(iH);
            if (this.f17818Q.g(viewG) < i || this.f17818Q.q(viewG) < i) {
                return;
            }
            B0 b10 = (B0) viewG.getLayoutParams();
            b10.getClass();
            if (((ArrayList) b10.f8321e.f8374f).size() == 1) {
                return;
            }
            F0 f10 = b10.f8321e;
            ArrayList arrayList = (ArrayList) f10.f8374f;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            B0 b11 = (B0) view.getLayoutParams();
            b11.f8321e = null;
            if (b11.f8485a.j() || b11.f8485a.m()) {
                f10.f8372d -= ((StaggeredGridLayoutManager) f10.f8375g).f17818Q.e(view);
            }
            if (size == 1) {
                f10.f8370b = Integer.MIN_VALUE;
            }
            f10.f8371c = Integer.MIN_VALUE;
            D0(viewG, m0Var);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void o0() {
        this.f17828a0.k();
        F0();
    }

    public final void o1(int i, m0 m0Var) {
        while (H() > 0) {
            View viewG = G(0);
            if (this.f17818Q.d(viewG) > i || this.f17818Q.p(viewG) > i) {
                return;
            }
            B0 b10 = (B0) viewG.getLayoutParams();
            b10.getClass();
            if (((ArrayList) b10.f8321e.f8374f).size() == 1) {
                return;
            }
            F0 f10 = b10.f8321e;
            ArrayList arrayList = (ArrayList) f10.f8374f;
            View view = (View) arrayList.remove(0);
            B0 b11 = (B0) view.getLayoutParams();
            b11.f8321e = null;
            if (arrayList.size() == 0) {
                f10.f8371c = Integer.MIN_VALUE;
            }
            if (b11.f8485a.j() || b11.f8485a.m()) {
                f10.f8372d -= ((StaggeredGridLayoutManager) f10.f8375g).f17818Q.e(view);
            }
            f10.f8370b = Integer.MIN_VALUE;
            D0(viewG, m0Var);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        return this.f17820S == 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final void p0(int i, int i10) {
        f1(i, i10, 8);
    }

    public final void p1() {
        if (this.f17820S == 1 || !h1()) {
            this.f17824W = this.f17823V;
        } else {
            this.f17824W = !this.f17823V;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean q() {
        return this.f17820S == 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void q0(int i, int i10) {
        f1(i, i10, 2);
    }

    public final int q1(int i, m0 m0Var, s0 s0Var) {
        if (H() == 0 || i == 0) {
            return 0;
        }
        l1(i, s0Var);
        G g6 = this.f17822U;
        int iW0 = W0(m0Var, g6, s0Var);
        if (g6.f8377b >= iW0) {
            i = i < 0 ? -iW0 : iW0;
        }
        this.f17818Q.r(-i);
        this.c0 = this.f17824W;
        g6.f8377b = 0;
        m1(m0Var, g6);
        return i;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean r(C0631f0 c0631f0) {
        return c0631f0 instanceof B0;
    }

    public final void r1(int i) {
        G g6 = this.f17822U;
        g6.f8380e = i;
        g6.f8379d = this.f17824W != (i == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void s0(RecyclerView recyclerView, int i, int i10) {
        f1(i, i10, 4);
    }

    public final void s1(int i, s0 s0Var) {
        int iN;
        int iN2;
        int i10;
        G g6 = this.f17822U;
        boolean z3 = false;
        g6.f8377b = 0;
        g6.f8378c = i;
        L l2 = this.f17850e;
        if (l2 == null || !l2.f8421e || (i10 = s0Var.f8581a) == -1) {
            iN = 0;
            iN2 = 0;
        } else {
            if (this.f17824W == (i10 < i)) {
                iN = this.f17818Q.n();
                iN2 = 0;
            } else {
                iN2 = this.f17818Q.n();
                iN = 0;
            }
        }
        if (J()) {
            g6.f8381f = this.f17818Q.m() - iN2;
            g6.f8382g = this.f17818Q.i() + iN;
        } else {
            g6.f8382g = this.f17818Q.h() + iN;
            g6.f8381f = -iN2;
        }
        g6.f8383h = false;
        g6.f8376a = true;
        if (this.f17818Q.k() == 0 && this.f17818Q.h() == 0) {
            z3 = true;
        }
        g6.i = z3;
    }

    @Override // androidx.recyclerview.widget.a
    public final void t(int i, int i10, s0 s0Var, C0649v c0649v) {
        G g6;
        int iH;
        int iJ;
        if (this.f17820S != 0) {
            i = i10;
        }
        if (H() == 0 || i == 0) {
            return;
        }
        l1(i, s0Var);
        int[] iArr = this.f17835i0;
        if (iArr == null || iArr.length < this.f17816O) {
            this.f17835i0 = new int[this.f17816O];
        }
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int i13 = this.f17816O;
            g6 = this.f17822U;
            if (i11 >= i13) {
                break;
            }
            if (g6.f8379d == -1) {
                iH = g6.f8381f;
                iJ = this.f17817P[i11].j(iH);
            } else {
                iH = this.f17817P[i11].h(g6.f8382g);
                iJ = g6.f8382g;
            }
            int i14 = iH - iJ;
            if (i14 >= 0) {
                this.f17835i0[i12] = i14;
                i12++;
            }
            i11++;
        }
        Arrays.sort(this.f17835i0, 0, i12);
        for (int i15 = 0; i15 < i12; i15++) {
            int i16 = g6.f8378c;
            if (i16 < 0 || i16 >= s0Var.b()) {
                return;
            }
            c0649v.b(g6.f8378c, this.f17835i0[i15]);
            g6.f8378c += g6.f8379d;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void t0(m0 m0Var, s0 s0Var) {
        j1(m0Var, s0Var, true);
    }

    public final void t1(F0 f10, int i, int i10) {
        int i11 = f10.f8372d;
        int i12 = f10.f8373e;
        if (i != -1) {
            int i13 = f10.f8371c;
            if (i13 == Integer.MIN_VALUE) {
                f10.a();
                i13 = f10.f8371c;
            }
            if (i13 - i11 >= i10) {
                this.f17825X.set(i12, false);
                return;
            }
            return;
        }
        int i14 = f10.f8370b;
        if (i14 == Integer.MIN_VALUE) {
            View view = (View) ((ArrayList) f10.f8374f).get(0);
            B0 b10 = (B0) view.getLayoutParams();
            f10.f8370b = ((StaggeredGridLayoutManager) f10.f8375g).f17818Q.g(view);
            b10.getClass();
            i14 = f10.f8370b;
        }
        if (i14 + i11 <= i10) {
            this.f17825X.set(i12, false);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void u0(s0 s0Var) {
        this.f17826Y = -1;
        this.f17827Z = Integer.MIN_VALUE;
        this.f17831e0 = null;
        this.f17833g0.a();
    }

    @Override // androidx.recyclerview.widget.a
    public final int v(s0 s0Var) {
        if (H() == 0) {
            return 0;
        }
        boolean z3 = !this.f17834h0;
        return AbstractC0622b.f(s0Var, this.f17818Q, Y0(z3), X0(z3), this, this.f17834h0);
    }

    @Override // androidx.recyclerview.widget.a
    public final void v0(Parcelable parcelable) {
        if (parcelable instanceof E0) {
            E0 e10 = (E0) parcelable;
            this.f17831e0 = e10;
            if (this.f17826Y != -1) {
                e10.f8340d = null;
                e10.f8339c = 0;
                e10.f8337a = -1;
                e10.f8338b = -1;
                e10.f8340d = null;
                e10.f8339c = 0;
                e10.f8341e = 0;
                e10.f8342f = null;
                e10.f8333F = null;
            }
            F0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final int w(s0 s0Var) {
        return V0(s0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final Parcelable w0() {
        int iJ;
        int iM;
        int[] iArr;
        E0 e10 = this.f17831e0;
        if (e10 != null) {
            E0 e11 = new E0();
            e11.f8339c = e10.f8339c;
            e11.f8337a = e10.f8337a;
            e11.f8338b = e10.f8338b;
            e11.f8340d = e10.f8340d;
            e11.f8341e = e10.f8341e;
            e11.f8342f = e10.f8342f;
            e11.f8334G = e10.f8334G;
            e11.f8335H = e10.f8335H;
            e11.f8336I = e10.f8336I;
            e11.f8333F = e10.f8333F;
            return e11;
        }
        E0 e12 = new E0();
        e12.f8334G = this.f17823V;
        e12.f8335H = this.c0;
        e12.f8336I = this.f17830d0;
        e eVar = this.f17828a0;
        if (eVar == null || (iArr = (int[]) eVar.f34675b) == null) {
            e12.f8341e = 0;
        } else {
            e12.f8342f = iArr;
            e12.f8341e = iArr.length;
            e12.f8333F = (ArrayList) eVar.f34676c;
        }
        if (H() <= 0) {
            e12.f8337a = -1;
            e12.f8338b = -1;
            e12.f8339c = 0;
            return e12;
        }
        e12.f8337a = this.c0 ? c1() : b1();
        View viewX0 = this.f17824W ? X0(true) : Y0(true);
        e12.f8338b = viewX0 != null ? a.T(viewX0) : -1;
        int i = this.f17816O;
        e12.f8339c = i;
        e12.f8340d = new int[i];
        for (int i10 = 0; i10 < this.f17816O; i10++) {
            if (this.c0) {
                iJ = this.f17817P[i10].h(Integer.MIN_VALUE);
                if (iJ != Integer.MIN_VALUE) {
                    iM = this.f17818Q.i();
                    iJ -= iM;
                }
            } else {
                iJ = this.f17817P[i10].j(Integer.MIN_VALUE);
                if (iJ != Integer.MIN_VALUE) {
                    iM = this.f17818Q.m();
                    iJ -= iM;
                }
            }
            e12.f8340d[i10] = iJ;
        }
        return e12;
    }

    @Override // androidx.recyclerview.widget.a
    public final int x(s0 s0Var) {
        if (H() == 0) {
            return 0;
        }
        boolean z3 = !this.f17834h0;
        return AbstractC0622b.h(s0Var, this.f17818Q, Y0(z3), X0(z3), this, this.f17834h0);
    }

    @Override // androidx.recyclerview.widget.a
    public final void x0(int i) {
        if (i == 0) {
            U0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final int y(s0 s0Var) {
        if (H() == 0) {
            return 0;
        }
        boolean z3 = !this.f17834h0;
        return AbstractC0622b.f(s0Var, this.f17818Q, Y0(z3), X0(z3), this, this.f17834h0);
    }

    @Override // androidx.recyclerview.widget.a
    public final int z(s0 s0Var) {
        return V0(s0Var);
    }
}
