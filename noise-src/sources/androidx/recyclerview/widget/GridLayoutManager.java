package androidx.recyclerview.widget;

import A.AbstractC0028h;
import D1.Z;
import E1.g;
import E1.h;
import G0.AbstractC0404b;
import M3.C0631f0;
import M3.C0649v;
import M3.C0652y;
import M3.C0653z;
import M3.H;
import M3.I;
import M3.J;
import M3.W;
import M3.m0;
import M3.s0;
import M3.w0;
import Z4.cgl.MTTiQjDlXZdc;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import com.yalantis.ucrop.view.CropImageView;
import g8.d;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final Set f17707o0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f17708d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f17709e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int[] f17710f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public View[] f17711g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final SparseIntArray f17712h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final SparseIntArray f17713i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public AbstractC0404b f17714j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Rect f17715k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f17716l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f17717m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f17718n0;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i10) {
        super(context, attributeSet, i, i10);
        this.f17708d0 = false;
        this.f17709e0 = -1;
        this.f17712h0 = new SparseIntArray();
        this.f17713i0 = new SparseIntArray();
        this.f17714j0 = new C0652y(2, false);
        this.f17715k0 = new Rect();
        this.f17716l0 = -1;
        this.f17717m0 = -1;
        this.f17718n0 = -1;
        L1(a.U(context, attributeSet, i, i10).f8479b);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int A(s0 s0Var) {
        return Y0(s0Var);
    }

    public final void A1(int i) {
        int i10;
        int[] iArr = this.f17710f0;
        int i11 = this.f17709e0;
        if (iArr == null || iArr.length != i11 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i11 + 1];
        }
        int i12 = 0;
        iArr[0] = 0;
        int i13 = i / i11;
        int i14 = i % i11;
        int i15 = 0;
        for (int i16 = 1; i16 <= i11; i16++) {
            i12 += i14;
            if (i12 <= 0 || i11 - i12 >= i14) {
                i10 = i13;
            } else {
                i10 = i13 + 1;
                i12 -= i11;
            }
            i15 += i10;
            iArr[i16] = i15;
        }
        this.f17710f0 = iArr;
    }

    public final void B1() {
        View[] viewArr = this.f17711g0;
        if (viewArr == null || viewArr.length != this.f17709e0) {
            this.f17711g0 = new View[this.f17709e0];
        }
    }

    public final int C1(int i) {
        if (this.f17719O == 0) {
            RecyclerView recyclerView = this.f17847b;
            return H1(i, recyclerView.f17789c, recyclerView.f17750G0);
        }
        RecyclerView recyclerView2 = this.f17847b;
        return I1(i, recyclerView2.f17789c, recyclerView2.f17750G0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final C0631f0 D() {
        return this.f17719O == 0 ? new C0653z(-2, -1) : new C0653z(-1, -2);
    }

    public final int D1(int i) {
        if (this.f17719O == 1) {
            RecyclerView recyclerView = this.f17847b;
            return H1(i, recyclerView.f17789c, recyclerView.f17750G0);
        }
        RecyclerView recyclerView2 = this.f17847b;
        return I1(i, recyclerView2.f17789c, recyclerView2.f17750G0);
    }

    @Override // androidx.recyclerview.widget.a
    public final C0631f0 E(Context context, AttributeSet attributeSet) {
        C0653z c0653z = new C0653z(context, attributeSet);
        c0653z.f8668e = -1;
        c0653z.f8669f = 0;
        return c0653z;
    }

    public final HashSet E1(int i) {
        return F1(D1(i), i);
    }

    @Override // androidx.recyclerview.widget.a
    public final C0631f0 F(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            C0653z c0653z = new C0653z((ViewGroup.MarginLayoutParams) layoutParams);
            c0653z.f8668e = -1;
            c0653z.f8669f = 0;
            return c0653z;
        }
        C0653z c0653z2 = new C0653z(layoutParams);
        c0653z2.f8668e = -1;
        c0653z2.f8669f = 0;
        return c0653z2;
    }

    public final HashSet F1(int i, int i10) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.f17847b;
        int iJ1 = J1(i10, recyclerView.f17789c, recyclerView.f17750G0);
        for (int i11 = i; i11 < i + iJ1; i11++) {
            hashSet.add(Integer.valueOf(i11));
        }
        return hashSet;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int G0(int i, m0 m0Var, s0 s0Var) {
        M1();
        B1();
        return super.G0(i, m0Var, s0Var);
    }

    public final int G1(int i, int i10) {
        if (this.f17719O != 1 || !n1()) {
            int[] iArr = this.f17710f0;
            return iArr[i10 + i] - iArr[i];
        }
        int[] iArr2 = this.f17710f0;
        int i11 = this.f17709e0;
        return iArr2[i11 - i] - iArr2[(i11 - i) - i10];
    }

    public final int H1(int i, m0 m0Var, s0 s0Var) {
        if (!s0Var.f8587g) {
            return this.f17714j0.x(i, this.f17709e0);
        }
        int iB = m0Var.b(i);
        if (iB != -1) {
            return this.f17714j0.x(iB, this.f17709e0);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
        return 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int I0(int i, m0 m0Var, s0 s0Var) {
        M1();
        B1();
        return super.I0(i, m0Var, s0Var);
    }

    public final int I1(int i, m0 m0Var, s0 s0Var) {
        if (!s0Var.f8587g) {
            return this.f17714j0.y(i, this.f17709e0);
        }
        int i10 = this.f17713i0.get(i, -1);
        if (i10 != -1) {
            return i10;
        }
        int iB = m0Var.b(i);
        if (iB != -1) {
            return this.f17714j0.y(iB, this.f17709e0);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 0;
    }

    public final int J1(int i, m0 m0Var, s0 s0Var) {
        if (!s0Var.f8587g) {
            return this.f17714j0.z(i);
        }
        int i10 = this.f17712h0.get(i, -1);
        if (i10 != -1) {
            return i10;
        }
        int iB = m0Var.b(i);
        if (iB != -1) {
            return this.f17714j0.z(iB);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final int K(m0 m0Var, s0 s0Var) {
        if (this.f17719O == 1) {
            return Math.min(this.f17709e0, S());
        }
        if (s0Var.b() < 1) {
            return 0;
        }
        return H1(s0Var.b() - 1, m0Var, s0Var) + 1;
    }

    public final void K1(View view, int i, boolean z3) {
        int I2;
        int I10;
        C0653z c0653z = (C0653z) view.getLayoutParams();
        Rect rect = c0653z.f8486b;
        int i10 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c0653z).topMargin + ((ViewGroup.MarginLayoutParams) c0653z).bottomMargin;
        int i11 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c0653z).leftMargin + ((ViewGroup.MarginLayoutParams) c0653z).rightMargin;
        int iG1 = G1(c0653z.f8668e, c0653z.f8669f);
        if (this.f17719O == 1) {
            I10 = a.I(false, iG1, i, i11, ((ViewGroup.MarginLayoutParams) c0653z).width);
            I2 = a.I(true, this.f17721Q.n(), this.f17843L, i10, ((ViewGroup.MarginLayoutParams) c0653z).height);
        } else {
            int I11 = a.I(false, iG1, i, i10, ((ViewGroup.MarginLayoutParams) c0653z).height);
            int I12 = a.I(true, this.f17721Q.n(), this.f17842K, i11, ((ViewGroup.MarginLayoutParams) c0653z).width);
            I2 = I11;
            I10 = I12;
        }
        C0631f0 c0631f0 = (C0631f0) view.getLayoutParams();
        if (z3 ? Q0(view, I10, I2, c0631f0) : O0(view, I10, I2, c0631f0)) {
            view.measure(I10, I2);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void L0(Rect rect, int i, int i10) {
        int iS;
        int iS2;
        if (this.f17710f0 == null) {
            super.L0(rect, i, i10);
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.f17719O == 1) {
            int iHeight = rect.height() + paddingBottom;
            RecyclerView recyclerView = this.f17847b;
            WeakHashMap weakHashMap = Z.f3285a;
            iS2 = a.s(i10, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.f17710f0;
            iS = a.s(i, iArr[iArr.length - 1] + paddingRight, this.f17847b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + paddingRight;
            RecyclerView recyclerView2 = this.f17847b;
            WeakHashMap weakHashMap2 = Z.f3285a;
            iS = a.s(i, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.f17710f0;
            iS2 = a.s(i10, iArr2[iArr2.length - 1] + paddingBottom, this.f17847b.getMinimumHeight());
        }
        this.f17847b.setMeasuredDimension(iS, iS2);
    }

    public final void L1(int i) {
        if (i == this.f17709e0) {
            return;
        }
        this.f17708d0 = true;
        if (i < 1) {
            throw new IllegalArgumentException(d.f(i, "Span count should be at least 1. Provided "));
        }
        this.f17709e0 = i;
        this.f17714j0.B();
        F0();
    }

    public final void M1() {
        int paddingBottom;
        int paddingTop;
        if (this.f17719O == 1) {
            paddingBottom = this.f17844M - getPaddingRight();
            paddingTop = getPaddingLeft();
        } else {
            paddingBottom = this.f17845N - getPaddingBottom();
            paddingTop = getPaddingTop();
        }
        A1(paddingBottom - paddingTop);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final boolean T0() {
        return this.f17729Y == null && !this.f17708d0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int V(m0 m0Var, s0 s0Var) {
        if (this.f17719O == 0) {
            return Math.min(this.f17709e0, S());
        }
        if (s0Var.b() < 1) {
            return 0;
        }
        return H1(s0Var.b() - 1, m0Var, s0Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void V0(s0 s0Var, J j, C0649v c0649v) {
        int i;
        int iZ = this.f17709e0;
        for (int i10 = 0; i10 < this.f17709e0 && (i = j.f8407d) >= 0 && i < s0Var.b() && iZ > 0; i10++) {
            int i11 = j.f8407d;
            c0649v.b(i11, Math.max(0, j.f8410g));
            iZ -= this.f17714j0.z(i11);
            j.f8407d += j.f8408e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e2, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View i0(android.view.View r23, int r24, M3.m0 r25, M3.s0 r26) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.i0(android.view.View, int, M3.m0, M3.s0):android.view.View");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View i1(m0 m0Var, s0 s0Var, boolean z3, boolean z4) {
        int i;
        int iH;
        int iH2 = H();
        int i10 = 1;
        if (z4) {
            iH = H() - 1;
            i = -1;
            i10 = -1;
        } else {
            i = iH2;
            iH = 0;
        }
        int iB = s0Var.b();
        a1();
        int iM = this.f17721Q.m();
        int i11 = this.f17721Q.i();
        View view = null;
        View view2 = null;
        while (iH != i) {
            View viewG = G(iH);
            int iT = a.T(viewG);
            if (iT >= 0 && iT < iB && I1(iT, m0Var, s0Var) == 0) {
                if (((C0631f0) viewG.getLayoutParams()).f8485a.j()) {
                    if (view2 == null) {
                        view2 = viewG;
                    }
                } else {
                    if (this.f17721Q.g(viewG) < i11 && this.f17721Q.d(viewG) >= iM) {
                        return viewG;
                    }
                    if (view == null) {
                        view = viewG;
                    }
                }
            }
            iH += i10;
        }
        return view != null ? view : view2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void k0(m0 m0Var, s0 s0Var, h hVar) {
        super.k0(m0Var, s0Var, hVar);
        hVar.j(GridView.class.getName());
        W w5 = this.f17847b.f17758L;
        if (w5 == null || w5.a() <= 1) {
            return;
        }
        hVar.b(E1.d.f3859r);
    }

    @Override // androidx.recyclerview.widget.a
    public final void l0(m0 m0Var, s0 s0Var, View view, h hVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C0653z)) {
            m0(view, hVar);
            return;
        }
        C0653z c0653z = (C0653z) layoutParams;
        int iH1 = H1(c0653z.f8485a.d(), m0Var, s0Var);
        if (this.f17719O == 0) {
            hVar.l(g.a(false, c0653z.f8668e, c0653z.f8669f, iH1, 1));
        } else {
            hVar.l(g.a(false, iH1, 1, c0653z.f8668e, c0653z.f8669f));
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void n0(int i, int i10) {
        this.f17714j0.B();
        ((SparseIntArray) this.f17714j0.f5202b).clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final void o0() {
        this.f17714j0.B();
        ((SparseIntArray) this.f17714j0.f5202b).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void o1(m0 m0Var, s0 s0Var, J j, I i) {
        int i10;
        int i11;
        int i12;
        int iF;
        int paddingLeft;
        int paddingTop;
        int iF2;
        int I2;
        int I10;
        boolean z3;
        int i13;
        View viewB;
        int iL = this.f17721Q.l();
        boolean z4 = iL != 1073741824;
        int i14 = H() > 0 ? this.f17710f0[this.f17709e0] : 0;
        if (z4) {
            M1();
        }
        boolean z10 = j.f8408e == 1;
        int iI1 = this.f17709e0;
        if (!z10) {
            iI1 = I1(j.f8407d, m0Var, s0Var) + J1(j.f8407d, m0Var, s0Var);
        }
        int i15 = 0;
        while (i15 < this.f17709e0 && (i13 = j.f8407d) >= 0 && i13 < s0Var.b() && iI1 > 0) {
            int i16 = j.f8407d;
            int iJ1 = J1(i16, m0Var, s0Var);
            if (iJ1 > this.f17709e0) {
                throw new IllegalArgumentException(AbstractC0028h.e(this.f17709e0, " spans.", d.k(i16, iJ1, "Item at position ", " requires ", " spans but GridLayoutManager has only ")));
            }
            iI1 -= iJ1;
            if (iI1 < 0 || (viewB = j.b(m0Var)) == null) {
                break;
            }
            this.f17711g0[i15] = viewB;
            i15++;
        }
        if (i15 == 0) {
            i.f8396b = true;
            return;
        }
        if (z10) {
            i12 = 1;
            i11 = i15;
            i10 = 0;
        } else {
            i10 = i15 - 1;
            i11 = -1;
            i12 = -1;
        }
        int i17 = 0;
        while (i10 != i11) {
            View view = this.f17711g0[i10];
            C0653z c0653z = (C0653z) view.getLayoutParams();
            int iJ2 = J1(a.T(view), m0Var, s0Var);
            c0653z.f8669f = iJ2;
            c0653z.f8668e = i17;
            i17 += iJ2;
            i10 += i12;
        }
        float f10 = CropImageView.DEFAULT_ASPECT_RATIO;
        int i18 = 0;
        for (int i19 = 0; i19 < i15; i19++) {
            View view2 = this.f17711g0[i19];
            if (j.f8412k != null) {
                z3 = false;
                if (z10) {
                    m(view2, -1, true);
                } else {
                    m(view2, 0, true);
                }
            } else if (z10) {
                l(view2);
                z3 = false;
            } else {
                z3 = false;
                m(view2, 0, false);
            }
            o(this.f17715k0, view2);
            K1(view2, iL, z3);
            int iE = this.f17721Q.e(view2);
            if (iE > i18) {
                i18 = iE;
            }
            float f11 = (this.f17721Q.f(view2) * 1.0f) / ((C0653z) view2.getLayoutParams()).f8669f;
            if (f11 > f10) {
                f10 = f11;
            }
        }
        if (z4) {
            A1(Math.max(Math.round(f10 * this.f17709e0), i14));
            i18 = 0;
            for (int i20 = 0; i20 < i15; i20++) {
                View view3 = this.f17711g0[i20];
                K1(view3, 1073741824, true);
                int iE2 = this.f17721Q.e(view3);
                if (iE2 > i18) {
                    i18 = iE2;
                }
            }
        }
        for (int i21 = 0; i21 < i15; i21++) {
            View view4 = this.f17711g0[i21];
            if (this.f17721Q.e(view4) != i18) {
                C0653z c0653z2 = (C0653z) view4.getLayoutParams();
                Rect rect = c0653z2.f8486b;
                int i22 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c0653z2).topMargin + ((ViewGroup.MarginLayoutParams) c0653z2).bottomMargin;
                int i23 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c0653z2).leftMargin + ((ViewGroup.MarginLayoutParams) c0653z2).rightMargin;
                int iG1 = G1(c0653z2.f8668e, c0653z2.f8669f);
                if (this.f17719O == 1) {
                    I10 = a.I(false, iG1, 1073741824, i23, ((ViewGroup.MarginLayoutParams) c0653z2).width);
                    I2 = View.MeasureSpec.makeMeasureSpec(i18 - i22, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i18 - i23, 1073741824);
                    I2 = a.I(false, iG1, 1073741824, i22, ((ViewGroup.MarginLayoutParams) c0653z2).height);
                    I10 = iMakeMeasureSpec;
                }
                if (Q0(view4, I10, I2, (C0631f0) view4.getLayoutParams())) {
                    view4.measure(I10, I2);
                }
            }
        }
        i.f8398d = i18;
        if (this.f17719O != 1) {
            if (j.f8409f == -1) {
                int i24 = j.f8405b;
                paddingLeft = i24 - i18;
                iF = i24;
            } else {
                int i25 = j.f8405b;
                iF = i25 + i18;
                paddingLeft = i25;
            }
            paddingTop = 0;
            iF2 = 0;
        } else if (j.f8409f == -1) {
            iF2 = j.f8405b;
            paddingTop = iF2 - i18;
            paddingLeft = 0;
            iF = 0;
        } else {
            int i26 = j.f8405b;
            paddingTop = i26;
            iF = 0;
            iF2 = i26 + i18;
            paddingLeft = 0;
        }
        for (int i27 = 0; i27 < i15; i27++) {
            View view5 = this.f17711g0[i27];
            C0653z c0653z3 = (C0653z) view5.getLayoutParams();
            if (this.f17719O != 1) {
                paddingTop = getPaddingTop() + this.f17710f0[c0653z3.f8668e];
                iF2 = this.f17721Q.f(view5) + paddingTop;
            } else if (n1()) {
                int paddingLeft2 = getPaddingLeft() + this.f17710f0[this.f17709e0 - c0653z3.f8668e];
                iF = paddingLeft2;
                paddingLeft = paddingLeft2 - this.f17721Q.f(view5);
            } else {
                paddingLeft = getPaddingLeft() + this.f17710f0[c0653z3.f8668e];
                iF = this.f17721Q.f(view5) + paddingLeft;
            }
            a.b0(view5, paddingLeft, paddingTop, iF, iF2);
            if (c0653z3.f8485a.j() || c0653z3.f8485a.m()) {
                i.f8397c = true;
            }
            i.f8399e = view5.hasFocusable() | i.f8399e;
        }
        Arrays.fill(this.f17711g0, (Object) null);
    }

    @Override // androidx.recyclerview.widget.a
    public final void p0(int i, int i10) {
        this.f17714j0.B();
        ((SparseIntArray) this.f17714j0.f5202b).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void p1(m0 m0Var, s0 s0Var, H h5, int i) {
        M1();
        if (s0Var.b() > 0 && !s0Var.f8587g) {
            boolean z3 = i == 1;
            int iI1 = I1(h5.f8390b, m0Var, s0Var);
            if (z3) {
                while (iI1 > 0) {
                    int i10 = h5.f8390b;
                    if (i10 <= 0) {
                        break;
                    }
                    int i11 = i10 - 1;
                    h5.f8390b = i11;
                    iI1 = I1(i11, m0Var, s0Var);
                }
            } else {
                int iB = s0Var.b() - 1;
                int i12 = h5.f8390b;
                while (i12 < iB) {
                    int i13 = i12 + 1;
                    int iI2 = I1(i13, m0Var, s0Var);
                    if (iI2 <= iI1) {
                        break;
                    }
                    i12 = i13;
                    iI1 = iI2;
                }
                h5.f8390b = i12;
            }
        }
        B1();
    }

    @Override // androidx.recyclerview.widget.a
    public final void q0(int i, int i10) {
        this.f17714j0.B();
        ((SparseIntArray) this.f17714j0.f5202b).clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean r(C0631f0 c0631f0) {
        return c0631f0 instanceof C0653z;
    }

    @Override // androidx.recyclerview.widget.a
    public final void s0(RecyclerView recyclerView, int i, int i10) {
        this.f17714j0.B();
        ((SparseIntArray) this.f17714j0.f5202b).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void t0(m0 m0Var, s0 s0Var) {
        boolean z3 = s0Var.f8587g;
        SparseIntArray sparseIntArray = this.f17713i0;
        SparseIntArray sparseIntArray2 = this.f17712h0;
        if (z3) {
            int iH = H();
            for (int i = 0; i < iH; i++) {
                C0653z c0653z = (C0653z) G(i).getLayoutParams();
                int iD = c0653z.f8485a.d();
                sparseIntArray2.put(iD, c0653z.f8669f);
                sparseIntArray.put(iD, c0653z.f8668e);
            }
        }
        super.t0(m0Var, s0Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void u0(s0 s0Var) {
        View viewC;
        super.u0(s0Var);
        this.f17708d0 = false;
        int i = this.f17716l0;
        if (i == -1 || (viewC = C(i)) == null) {
            return;
        }
        viewC.sendAccessibilityEvent(67108864);
        this.f17716l0 = -1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int w(s0 s0Var) {
        return X0(s0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int x(s0 s0Var) {
        return Y0(s0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int z(s0 s0Var) {
        return X0(s0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void w1(boolean z3) {
        if (z3) {
            throw new UnsupportedOperationException(MTTiQjDlXZdc.tVVROWqlgp);
        }
        super.w1(false);
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:121:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:122:0x01a9 A[EDGE_INSN: B:122:0x01a9->B:166:0x027c BREAK  A[LOOP:2: B:126:0x01b9->B:135:0x01e2, LOOP_LABEL: LOOP:2: B:126:0x01b9->B:135:0x01e2]] */
    /* JADX WARN: Code duplicated, block: B:123:0x01ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:131:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:134:0x01da A[LOOP:3: B:129:0x01c7->B:134:0x01da, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:139:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:142:0x0213  */
    /* JADX WARN: Code duplicated, block: B:143:0x0215  */
    /* JADX WARN: Code duplicated, block: B:145:0x0218 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x0227  */
    /* JADX WARN: Code duplicated, block: B:153:0x0235  */
    /* JADX WARN: Code duplicated, block: B:156:0x0243  */
    /* JADX WARN: Code duplicated, block: B:163:0x0262  */
    /* JADX WARN: Code duplicated, block: B:167:0x027e  */
    /* JADX WARN: Code duplicated, block: B:206:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x01e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x01ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:? A[LOOP:4: B:137:0x01ed->B:211:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x0254 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x0251 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x0249 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x022f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x026e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:? A[LOOP:7: B:161:0x025c->B:221:?, LOOP_END, SYNTHETIC] */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final boolean y0(int i, Bundle bundle) {
        View viewG;
        w0 w0VarN;
        int iIntValue;
        int i10;
        TreeMap treeMap;
        int i11;
        Iterator it;
        Integer num;
        int iIntValue2;
        Iterator it2;
        Integer num2;
        TreeMap treeMap2;
        int i12;
        Iterator it3;
        Integer num3;
        int iIntValue3;
        Iterator it4;
        Integer num4;
        if (i == E1.d.f3859r.a() && i != -1) {
            int i13 = 0;
            while (true) {
                if (i13 >= H()) {
                    viewG = null;
                    break;
                }
                View viewG2 = G(i13);
                Objects.requireNonNull(viewG2);
                if (viewG2.isAccessibilityFocused()) {
                    viewG = G(i13);
                    break;
                }
                i13++;
            }
            if (viewG != null && bundle != null) {
                int i14 = bundle.getInt("android.view.accessibility.action.ARGUMENT_DIRECTION_INT", -1);
                if (f17707o0.contains(Integer.valueOf(i14)) && (w0VarN = this.f17847b.N(viewG)) != null) {
                    int iB = w0VarN.b();
                    int iD1 = D1(iB);
                    int iC1 = C1(iB);
                    if (iD1 >= 0 && iC1 >= 0) {
                        if (!E1(iB).contains(Integer.valueOf(this.f17717m0)) || !F1(C1(iB), iB).contains(Integer.valueOf(this.f17718n0))) {
                            this.f17717m0 = iD1;
                            this.f17718n0 = iC1;
                        }
                        int i15 = this.f17717m0;
                        if (i15 == -1) {
                            i15 = iD1;
                        }
                        int i16 = this.f17718n0;
                        if (i16 != -1) {
                            iC1 = i16;
                        }
                        if (i14 == 17) {
                            iIntValue = iB - 1;
                            while (true) {
                                if (iIntValue >= 0) {
                                    int iD2 = D1(iIntValue);
                                    int iC2 = C1(iIntValue);
                                    if (iD2 >= 0 && iC2 >= 0) {
                                        if (this.f17719O != 1) {
                                            if (E1(iIntValue).contains(Integer.valueOf(i15)) && iC2 < iC1) {
                                                this.f17718n0 = iC2;
                                                break;
                                            }
                                            iIntValue--;
                                        } else {
                                            if ((iD2 == i15 && iC2 < iC1) || iD2 < i15) {
                                                this.f17717m0 = iD2;
                                                this.f17718n0 = iC2;
                                                break;
                                            }
                                            iIntValue--;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1) {
                                if (i14 == 17) {
                                    if (i14 == 66) {
                                        if (iD1 < 0) {
                                            treeMap = new TreeMap();
                                            i11 = 0;
                                            loop5: while (true) {
                                                if (i11 < S()) {
                                                    it2 = E1(i11).iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            num2 = (Integer) it2.next();
                                                            if (num2.intValue() < 0) {
                                                                if (!treeMap.containsKey(num2)) {
                                                                    treeMap.put(num2, Integer.valueOf(i11));
                                                                }
                                                            }
                                                        } else {
                                                            i11++;
                                                        }
                                                    }
                                                } else {
                                                    it = treeMap.keySet().iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            num = (Integer) it.next();
                                                            iIntValue2 = num.intValue();
                                                            if (iIntValue2 > iD1) {
                                                                iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                                this.f17717m0 = iIntValue2;
                                                                this.f17718n0 = 0;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                iIntValue = -1;
                                                break loop2;
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                } else {
                                    if (iD1 < 0) {
                                        treeMap2 = new TreeMap(Collections.reverseOrder());
                                        i12 = 0;
                                        loop2: while (true) {
                                            if (i12 < S()) {
                                                it4 = E1(i12).iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        num4 = (Integer) it4.next();
                                                        if (num4.intValue() < 0) {
                                                            treeMap2.put(num4, Integer.valueOf(i12));
                                                        }
                                                    } else {
                                                        i12++;
                                                    }
                                                }
                                            } else {
                                                it3 = treeMap2.keySet().iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        num3 = (Integer) it3.next();
                                                        iIntValue3 = num3.intValue();
                                                        if (iIntValue3 < iD1) {
                                                            iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                            this.f17717m0 = iIntValue3;
                                                            this.f17718n0 = C1(iIntValue);
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                    iIntValue = -1;
                                    break loop2;
                                }
                            }
                            if (iIntValue != -1) {
                                H0(iIntValue);
                                this.f17716l0 = iIntValue;
                                return true;
                            }
                        } else if (i14 == 33) {
                            iIntValue = iB - 1;
                            while (true) {
                                if (iIntValue >= 0) {
                                    int iD3 = D1(iIntValue);
                                    int iC3 = C1(iIntValue);
                                    if (iD3 >= 0 && iC3 >= 0) {
                                        if (this.f17719O != 1) {
                                            if (iD3 < i15 && iC3 == iC1) {
                                                this.f17717m0 = ((Integer) Collections.max(E1(iIntValue))).intValue();
                                                break;
                                            }
                                            iIntValue--;
                                        } else {
                                            if (iD3 < i15 && F1(C1(iIntValue), iIntValue).contains(Integer.valueOf(iC1))) {
                                                this.f17717m0 = iD3;
                                                break;
                                            }
                                            iIntValue--;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1) {
                                if (i14 == 17) {
                                    if (i14 == 66) {
                                        if (iD1 < 0) {
                                            treeMap = new TreeMap();
                                            i11 = 0;
                                            loop5: while (true) {
                                                if (i11 < S()) {
                                                    it2 = E1(i11).iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            num2 = (Integer) it2.next();
                                                            if (num2.intValue() < 0) {
                                                                if (!treeMap.containsKey(num2)) {
                                                                    treeMap.put(num2, Integer.valueOf(i11));
                                                                }
                                                            }
                                                        } else {
                                                            i11++;
                                                        }
                                                    }
                                                } else {
                                                    it = treeMap.keySet().iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            num = (Integer) it.next();
                                                            iIntValue2 = num.intValue();
                                                            if (iIntValue2 > iD1) {
                                                                iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                                this.f17717m0 = iIntValue2;
                                                                this.f17718n0 = 0;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                iIntValue = -1;
                                                break loop2;
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                } else {
                                    if (iD1 < 0) {
                                        treeMap2 = new TreeMap(Collections.reverseOrder());
                                        i12 = 0;
                                        loop2: while (true) {
                                            if (i12 < S()) {
                                                it4 = E1(i12).iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        num4 = (Integer) it4.next();
                                                        if (num4.intValue() < 0) {
                                                            treeMap2.put(num4, Integer.valueOf(i12));
                                                        }
                                                    } else {
                                                        i12++;
                                                    }
                                                }
                                            } else {
                                                it3 = treeMap2.keySet().iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        num3 = (Integer) it3.next();
                                                        iIntValue3 = num3.intValue();
                                                        if (iIntValue3 < iD1) {
                                                            iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                            this.f17717m0 = iIntValue3;
                                                            this.f17718n0 = C1(iIntValue);
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                    iIntValue = -1;
                                    break loop2;
                                }
                            }
                            if (iIntValue != -1) {
                                H0(iIntValue);
                                this.f17716l0 = iIntValue;
                                return true;
                            }
                        } else if (i14 == 66) {
                            iIntValue = iB + 1;
                            while (true) {
                                if (iIntValue < S()) {
                                    int iD4 = D1(iIntValue);
                                    int iC4 = C1(iIntValue);
                                    if (iD4 >= 0 && iC4 >= 0) {
                                        if (this.f17719O != 1) {
                                            if (iC4 > iC1 && E1(iIntValue).contains(Integer.valueOf(i15))) {
                                                this.f17718n0 = iC4;
                                                break;
                                            }
                                            iIntValue++;
                                        } else {
                                            if ((iD4 == i15 && iC4 > iC1) || iD4 > i15) {
                                                this.f17717m0 = iD4;
                                                this.f17718n0 = iC4;
                                                break;
                                            }
                                            iIntValue++;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1) {
                                if (i14 == 17) {
                                    if (i14 == 66) {
                                        if (iD1 < 0) {
                                            treeMap = new TreeMap();
                                            i11 = 0;
                                            loop5: while (true) {
                                                if (i11 < S()) {
                                                    it2 = E1(i11).iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            num2 = (Integer) it2.next();
                                                            if (num2.intValue() < 0) {
                                                                if (!treeMap.containsKey(num2)) {
                                                                    treeMap.put(num2, Integer.valueOf(i11));
                                                                }
                                                            }
                                                        } else {
                                                            i11++;
                                                        }
                                                    }
                                                } else {
                                                    it = treeMap.keySet().iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            num = (Integer) it.next();
                                                            iIntValue2 = num.intValue();
                                                            if (iIntValue2 > iD1) {
                                                                iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                                this.f17717m0 = iIntValue2;
                                                                this.f17718n0 = 0;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                iIntValue = -1;
                                                break loop2;
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                } else {
                                    if (iD1 < 0) {
                                        treeMap2 = new TreeMap(Collections.reverseOrder());
                                        i12 = 0;
                                        loop2: while (true) {
                                            if (i12 < S()) {
                                                it4 = E1(i12).iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        num4 = (Integer) it4.next();
                                                        if (num4.intValue() < 0) {
                                                            treeMap2.put(num4, Integer.valueOf(i12));
                                                        }
                                                    } else {
                                                        i12++;
                                                    }
                                                }
                                            } else {
                                                it3 = treeMap2.keySet().iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        num3 = (Integer) it3.next();
                                                        iIntValue3 = num3.intValue();
                                                        if (iIntValue3 < iD1) {
                                                            iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                            this.f17717m0 = iIntValue3;
                                                            this.f17718n0 = C1(iIntValue);
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                    iIntValue = -1;
                                    break loop2;
                                }
                            }
                            if (iIntValue != -1) {
                                H0(iIntValue);
                                this.f17716l0 = iIntValue;
                                return true;
                            }
                        } else if (i14 == 130) {
                            iIntValue = iB + 1;
                            while (true) {
                                if (iIntValue < S()) {
                                    int iD5 = D1(iIntValue);
                                    int iC5 = C1(iIntValue);
                                    if (iD5 >= 0 && iC5 >= 0) {
                                        if (this.f17719O != 1) {
                                            if (iD5 > i15 && iC5 == iC1) {
                                                this.f17717m0 = D1(iIntValue);
                                                break;
                                            }
                                            iIntValue++;
                                        } else {
                                            if (iD5 > i15 && (iC5 == iC1 || F1(C1(iIntValue), iIntValue).contains(Integer.valueOf(iC1)))) {
                                                this.f17717m0 = iD5;
                                                break;
                                            }
                                            iIntValue++;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1 && (i10 = this.f17719O) == 0) {
                                if (i14 == 17) {
                                    if (i14 == 66) {
                                        if (iD1 < 0 || i10 == 1) {
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                        treeMap = new TreeMap();
                                        i11 = 0;
                                        loop5: while (true) {
                                            if (i11 < S()) {
                                                it2 = E1(i11).iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        num2 = (Integer) it2.next();
                                                        if (num2.intValue() < 0) {
                                                            if (!treeMap.containsKey(num2)) {
                                                                treeMap.put(num2, Integer.valueOf(i11));
                                                            }
                                                        }
                                                    } else {
                                                        i11++;
                                                    }
                                                }
                                            } else {
                                                it = treeMap.keySet().iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        num = (Integer) it.next();
                                                        iIntValue2 = num.intValue();
                                                        if (iIntValue2 > iD1) {
                                                            iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                            this.f17717m0 = iIntValue2;
                                                            this.f17718n0 = 0;
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                } else {
                                    if (iD1 < 0 || i10 == 1) {
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                    treeMap2 = new TreeMap(Collections.reverseOrder());
                                    i12 = 0;
                                    loop2: while (true) {
                                        if (i12 < S()) {
                                            it4 = E1(i12).iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    num4 = (Integer) it4.next();
                                                    if (num4.intValue() < 0) {
                                                        treeMap2.put(num4, Integer.valueOf(i12));
                                                    }
                                                } else {
                                                    i12++;
                                                }
                                            }
                                        } else {
                                            it3 = treeMap2.keySet().iterator();
                                            while (true) {
                                                if (it3.hasNext()) {
                                                    num3 = (Integer) it3.next();
                                                    iIntValue3 = num3.intValue();
                                                    if (iIntValue3 < iD1) {
                                                        iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                        this.f17717m0 = iIntValue3;
                                                        this.f17718n0 = C1(iIntValue);
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                }
                            }
                            if (iIntValue != -1) {
                                H0(iIntValue);
                                this.f17716l0 = iIntValue;
                                return true;
                            }
                        }
                    }
                }
            }
        } else {
            if (i != 16908343 || bundle == null) {
                return super.y0(i, bundle);
            }
            int i17 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
            int i18 = bundle.getInt(ZUNcIbYzr.wsPNiG, -1);
            if (i17 != -1 && i18 != -1) {
                int iA = this.f17847b.f17758L.a();
                int i19 = 0;
                while (true) {
                    if (i19 >= iA) {
                        i19 = -1;
                        break;
                    }
                    RecyclerView recyclerView = this.f17847b;
                    int iI1 = I1(i19, recyclerView.f17789c, recyclerView.f17750G0);
                    RecyclerView recyclerView2 = this.f17847b;
                    int iH1 = H1(i19, recyclerView2.f17789c, recyclerView2.f17750G0);
                    if (this.f17719O != 1) {
                        if (iI1 == i17 && iH1 == i18) {
                            break;
                        }
                        i19++;
                    } else {
                        if (iI1 == i18 && iH1 == i17) {
                            break;
                        }
                        i19++;
                    }
                }
                if (i19 > -1) {
                    u1(i19, 0);
                    return true;
                }
            }
        }
        return false;
    }

    public GridLayoutManager(int i) {
        super(1);
        this.f17708d0 = false;
        this.f17709e0 = -1;
        this.f17712h0 = new SparseIntArray();
        this.f17713i0 = new SparseIntArray();
        this.f17714j0 = new C0652y(2, false);
        this.f17715k0 = new Rect();
        this.f17716l0 = -1;
        this.f17717m0 = -1;
        this.f17718n0 = -1;
        L1(i);
    }

    public GridLayoutManager() {
        super(1);
        this.f17708d0 = false;
        this.f17709e0 = -1;
        this.f17712h0 = new SparseIntArray();
        this.f17713i0 = new SparseIntArray();
        this.f17714j0 = new C0652y(2, false);
        this.f17715k0 = new Rect();
        this.f17716l0 = -1;
        this.f17717m0 = -1;
        this.f17718n0 = -1;
        L1(2);
    }
}
