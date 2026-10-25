package androidx.recyclerview.widget;

import E1.d;
import E1.h;
import M3.AbstractC0622b;
import M3.C0629e0;
import M3.C0631f0;
import M3.C0649v;
import M3.H;
import M3.I;
import M3.J;
import M3.K;
import M3.L;
import M3.S;
import M3.W;
import M3.m0;
import M3.r0;
import M3.s0;
import M3.w0;
import android.content.Context;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends a implements r0 {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f17719O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public J f17720P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public S f17721Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f17722R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final boolean f17723S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f17724T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f17725U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final boolean f17726V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f17727W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f17728X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public K f17729Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final H f17730Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final I f17731a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int f17732b0;
    public final int[] c0;

    public LinearLayoutManager(int i) {
        this.f17719O = 1;
        this.f17723S = false;
        this.f17724T = false;
        this.f17725U = false;
        this.f17726V = true;
        this.f17727W = -1;
        this.f17728X = Integer.MIN_VALUE;
        this.f17729Y = null;
        this.f17730Z = new H();
        this.f17731a0 = new I(0);
        this.f17732b0 = 2;
        this.c0 = new int[2];
        v1(i);
        n(null);
        if (this.f17723S) {
            this.f17723S = false;
            F0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public int A(s0 s0Var) {
        return Y0(s0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final View C(int i) {
        int iH = H();
        if (iH == 0) {
            return null;
        }
        int iT = i - a.T(G(0));
        if (iT >= 0 && iT < iH) {
            View viewG = G(iT);
            if (a.T(viewG) == i) {
                return viewG;
            }
        }
        return super.C(i);
    }

    @Override // androidx.recyclerview.widget.a
    public C0631f0 D() {
        return new C0631f0(-2, -2);
    }

    @Override // androidx.recyclerview.widget.a
    public int G0(int i, m0 m0Var, s0 s0Var) {
        if (this.f17719O == 1) {
            return 0;
        }
        return t1(i, m0Var, s0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final void H0(int i) {
        this.f17727W = i;
        this.f17728X = Integer.MIN_VALUE;
        K k10 = this.f17729Y;
        if (k10 != null) {
            k10.f8414a = -1;
        }
        F0();
    }

    @Override // androidx.recyclerview.widget.a
    public int I0(int i, m0 m0Var, s0 s0Var) {
        if (this.f17719O == 0) {
            return 0;
        }
        return t1(i, m0Var, s0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean P0() {
        if (this.f17843L != 1073741824 && this.f17842K != 1073741824) {
            int iH = H();
            for (int i = 0; i < iH; i++) {
                ViewGroup.LayoutParams layoutParams = G(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.a
    public void R0(RecyclerView recyclerView, int i) {
        L l2 = new L(recyclerView.getContext());
        l2.f8417a = i;
        S0(l2);
    }

    @Override // androidx.recyclerview.widget.a
    public boolean T0() {
        return this.f17729Y == null && this.f17722R == this.f17725U;
    }

    public void U0(s0 s0Var, int[] iArr) {
        int i;
        int iN = s0Var.f8581a != -1 ? this.f17721Q.n() : 0;
        if (this.f17720P.f8409f == -1) {
            i = 0;
        } else {
            i = iN;
            iN = 0;
        }
        iArr[0] = iN;
        iArr[1] = i;
    }

    public void V0(s0 s0Var, J j, C0649v c0649v) {
        int i = j.f8407d;
        if (i < 0 || i >= s0Var.b()) {
            return;
        }
        c0649v.b(i, Math.max(0, j.f8410g));
    }

    public final int W0(s0 s0Var) {
        if (H() == 0) {
            return 0;
        }
        a1();
        S s5 = this.f17721Q;
        boolean z3 = !this.f17726V;
        return AbstractC0622b.f(s0Var, s5, d1(z3), c1(z3), this, this.f17726V);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean X() {
        return true;
    }

    public final int X0(s0 s0Var) {
        if (H() == 0) {
            return 0;
        }
        a1();
        S s5 = this.f17721Q;
        boolean z3 = !this.f17726V;
        return AbstractC0622b.g(s0Var, s5, d1(z3), c1(z3), this, this.f17726V, this.f17724T);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean Y() {
        return this.f17723S;
    }

    public final int Y0(s0 s0Var) {
        if (H() == 0) {
            return 0;
        }
        a1();
        S s5 = this.f17721Q;
        boolean z3 = !this.f17726V;
        return AbstractC0622b.h(s0Var, s5, d1(z3), c1(z3), this, this.f17726V);
    }

    public final int Z0(int i) {
        if (i == 1) {
            return (this.f17719O != 1 && n1()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.f17719O != 1 && n1()) ? -1 : 1;
        }
        if (i == 17) {
            return this.f17719O == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 33) {
            return this.f17719O == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i != 66) {
            return (i == 130 && this.f17719O == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.f17719O == 0 ? 1 : Integer.MIN_VALUE;
    }

    @Override // M3.r0
    public final PointF a(int i) {
        if (H() == 0) {
            return null;
        }
        int i10 = (i < a.T(G(0))) != this.f17724T ? -1 : 1;
        return this.f17719O == 0 ? new PointF(i10, CropImageView.DEFAULT_ASPECT_RATIO) : new PointF(CropImageView.DEFAULT_ASPECT_RATIO, i10);
    }

    public final void a1() {
        if (this.f17720P == null) {
            J j = new J();
            j.f8404a = true;
            j.f8411h = 0;
            j.i = 0;
            j.f8412k = null;
            this.f17720P = j;
        }
    }

    public final int b1(m0 m0Var, J j, s0 s0Var, boolean z3) {
        int i;
        int i10 = j.f8406c;
        int i11 = j.f8410g;
        if (i11 != Integer.MIN_VALUE) {
            if (i10 < 0) {
                j.f8410g = i11 + i10;
            }
            q1(m0Var, j);
        }
        int i12 = j.f8406c + j.f8411h;
        while (true) {
            if ((!j.f8413l && i12 <= 0) || (i = j.f8407d) < 0 || i >= s0Var.b()) {
                break;
            }
            I i13 = this.f17731a0;
            i13.f8398d = 0;
            i13.f8396b = false;
            i13.f8397c = false;
            i13.f8399e = false;
            o1(m0Var, s0Var, j, i13);
            if (!i13.f8396b) {
                int i14 = j.f8405b;
                int i15 = i13.f8398d;
                j.f8405b = (j.f8409f * i15) + i14;
                if (!i13.f8397c || j.f8412k != null || !s0Var.f8587g) {
                    j.f8406c -= i15;
                    i12 -= i15;
                }
                int i16 = j.f8410g;
                if (i16 != Integer.MIN_VALUE) {
                    int i17 = i16 + i15;
                    j.f8410g = i17;
                    int i18 = j.f8406c;
                    if (i18 < 0) {
                        j.f8410g = i17 + i18;
                    }
                    q1(m0Var, j);
                }
                if (z3 && i13.f8399e) {
                    break;
                }
            } else {
                break;
            }
        }
        return i10 - j.f8406c;
    }

    public final View c1(boolean z3) {
        return this.f17724T ? h1(0, H(), z3, true) : h1(H() - 1, -1, z3, true);
    }

    public final View d1(boolean z3) {
        return this.f17724T ? h1(H() - 1, -1, z3, true) : h1(0, H(), z3, true);
    }

    public final int e1() {
        View viewH1 = h1(0, H(), false, true);
        if (viewH1 == null) {
            return -1;
        }
        return a.T(viewH1);
    }

    public final int f1() {
        View viewH1 = h1(H() - 1, -1, false, true);
        if (viewH1 == null) {
            return -1;
        }
        return a.T(viewH1);
    }

    public final View g1(int i, int i10) {
        int i11;
        int i12;
        a1();
        if (i10 <= i && i10 >= i) {
            return G(i);
        }
        if (this.f17721Q.g(G(i)) < this.f17721Q.m()) {
            i11 = 16644;
            i12 = 16388;
        } else {
            i11 = 4161;
            i12 = 4097;
        }
        return this.f17719O == 0 ? this.f17848c.h(i, i10, i11, i12) : this.f17849d.h(i, i10, i11, i12);
    }

    public final View h1(int i, int i10, boolean z3, boolean z4) {
        a1();
        int i11 = z3 ? 24579 : 320;
        int i12 = z4 ? 320 : 0;
        return this.f17719O == 0 ? this.f17848c.h(i, i10, i11, i12) : this.f17849d.h(i, i10, i11, i12);
    }

    @Override // androidx.recyclerview.widget.a
    public View i0(View view, int i, m0 m0Var, s0 s0Var) {
        int iZ0;
        View viewG1;
        s1();
        if (H() != 0 && (iZ0 = Z0(i)) != Integer.MIN_VALUE) {
            a1();
            x1(iZ0, (int) (this.f17721Q.n() * 0.33333334f), false, s0Var);
            J j = this.f17720P;
            j.f8410g = Integer.MIN_VALUE;
            j.f8404a = false;
            b1(m0Var, j, s0Var, true);
            if (iZ0 == -1) {
                viewG1 = this.f17724T ? g1(H() - 1, -1) : g1(0, H());
            } else {
                viewG1 = this.f17724T ? g1(0, H()) : g1(H() - 1, -1);
            }
            View viewM1 = iZ0 == -1 ? m1() : l1();
            if (!viewM1.hasFocusable()) {
                return viewG1;
            }
            if (viewG1 != null) {
                return viewM1;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public View i1(m0 m0Var, s0 s0Var, boolean z3, boolean z4) {
        int i;
        int iH;
        int i10;
        a1();
        int iH2 = H();
        if (z4) {
            iH = H() - 1;
            i = -1;
            i10 = -1;
        } else {
            i = iH2;
            iH = 0;
            i10 = 1;
        }
        int iB = s0Var.b();
        int iM = this.f17721Q.m();
        int i11 = this.f17721Q.i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iH != i) {
            View viewG = G(iH);
            int iT = a.T(viewG);
            int iG = this.f17721Q.g(viewG);
            int iD = this.f17721Q.d(viewG);
            if (iT >= 0 && iT < iB) {
                if (!((C0631f0) viewG.getLayoutParams()).f8485a.j()) {
                    boolean z10 = iD <= iM && iG < iM;
                    boolean z11 = iG >= i11 && iD > i11;
                    if (!z10 && !z11) {
                        return viewG;
                    }
                    if (z3) {
                        if (z11) {
                            view2 = viewG;
                        } else if (view == null) {
                            view = viewG;
                        }
                    } else if (z10) {
                        view2 = viewG;
                    } else if (view == null) {
                        view = viewG;
                    }
                } else if (view3 == null) {
                    view3 = viewG;
                }
            }
            iH += i10;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    @Override // androidx.recyclerview.widget.a
    public final void j0(AccessibilityEvent accessibilityEvent) {
        super.j0(accessibilityEvent);
        if (H() > 0) {
            accessibilityEvent.setFromIndex(e1());
            accessibilityEvent.setToIndex(f1());
        }
    }

    public final int j1(int i, m0 m0Var, s0 s0Var, boolean z3) {
        int i10;
        int i11 = this.f17721Q.i() - i;
        if (i11 <= 0) {
            return 0;
        }
        int i12 = -t1(-i11, m0Var, s0Var);
        int i13 = i + i12;
        if (!z3 || (i10 = this.f17721Q.i() - i13) <= 0) {
            return i12;
        }
        this.f17721Q.r(i10);
        return i10 + i12;
    }

    @Override // androidx.recyclerview.widget.a
    public void k0(m0 m0Var, s0 s0Var, h hVar) {
        super.k0(m0Var, s0Var, hVar);
        W w5 = this.f17847b.f17758L;
        if (w5 == null || w5.a() <= 0) {
            return;
        }
        hVar.b(d.f3854m);
    }

    public final int k1(int i, m0 m0Var, s0 s0Var, boolean z3) {
        int iM;
        int iM2 = i - this.f17721Q.m();
        if (iM2 <= 0) {
            return 0;
        }
        int i10 = -t1(iM2, m0Var, s0Var);
        int i11 = i + i10;
        if (!z3 || (iM = i11 - this.f17721Q.m()) <= 0) {
            return i10;
        }
        this.f17721Q.r(-iM);
        return i10 - iM;
    }

    public final View l1() {
        return G(this.f17724T ? 0 : H() - 1);
    }

    public final View m1() {
        return G(this.f17724T ? H() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.a
    public final void n(String str) {
        if (this.f17729Y == null) {
            super.n(str);
        }
    }

    public final boolean n1() {
        return this.f17847b.getLayoutDirection() == 1;
    }

    public void o1(m0 m0Var, s0 s0Var, J j, I i) {
        int paddingLeft;
        int i10;
        int i11;
        int iF;
        View viewB = j.b(m0Var);
        if (viewB == null) {
            i.f8396b = true;
            return;
        }
        C0631f0 c0631f0 = (C0631f0) viewB.getLayoutParams();
        if (j.f8412k == null) {
            if (this.f17724T == (j.f8409f == -1)) {
                l(viewB);
            } else {
                m(viewB, 0, false);
            }
        } else {
            if (this.f17724T == (j.f8409f == -1)) {
                m(viewB, -1, true);
            } else {
                m(viewB, 0, true);
            }
        }
        c0(viewB);
        i.f8398d = this.f17721Q.e(viewB);
        if (this.f17719O == 1) {
            if (n1()) {
                iF = this.f17844M - getPaddingRight();
                paddingLeft = iF - this.f17721Q.f(viewB);
            } else {
                paddingLeft = getPaddingLeft();
                iF = this.f17721Q.f(viewB) + paddingLeft;
            }
            if (j.f8409f == -1) {
                i10 = j.f8405b;
                i11 = i10 - i.f8398d;
            } else {
                i11 = j.f8405b;
                i10 = i.f8398d + i11;
            }
        } else {
            int paddingTop = getPaddingTop();
            int iF2 = this.f17721Q.f(viewB) + paddingTop;
            if (j.f8409f == -1) {
                int i12 = j.f8405b;
                int i13 = i12 - i.f8398d;
                iF = i12;
                i10 = iF2;
                paddingLeft = i13;
                i11 = paddingTop;
            } else {
                int i14 = j.f8405b;
                int i15 = i.f8398d + i14;
                paddingLeft = i14;
                i10 = iF2;
                i11 = paddingTop;
                iF = i15;
            }
        }
        a.b0(viewB, paddingLeft, i11, iF, i10);
        if (c0631f0.f8485a.j() || c0631f0.f8485a.m()) {
            i.f8397c = true;
        }
        i.f8399e = viewB.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        return this.f17719O == 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean q() {
        return this.f17719O == 1;
    }

    public final void q1(m0 m0Var, J j) {
        if (!j.f8404a || j.f8413l) {
            return;
        }
        int i = j.f8410g;
        int i10 = j.i;
        if (j.f8409f == -1) {
            int iH = H();
            if (i < 0) {
                return;
            }
            int iH2 = (this.f17721Q.h() - i) + i10;
            if (this.f17724T) {
                for (int i11 = 0; i11 < iH; i11++) {
                    View viewG = G(i11);
                    if (this.f17721Q.g(viewG) < iH2 || this.f17721Q.q(viewG) < iH2) {
                        r1(m0Var, 0, i11);
                        return;
                    }
                }
                return;
            }
            int i12 = iH - 1;
            for (int i13 = i12; i13 >= 0; i13--) {
                View viewG2 = G(i13);
                if (this.f17721Q.g(viewG2) < iH2 || this.f17721Q.q(viewG2) < iH2) {
                    r1(m0Var, i12, i13);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i14 = i - i10;
        int iH3 = H();
        if (!this.f17724T) {
            for (int i15 = 0; i15 < iH3; i15++) {
                View viewG3 = G(i15);
                if (this.f17721Q.d(viewG3) > i14 || this.f17721Q.p(viewG3) > i14) {
                    r1(m0Var, 0, i15);
                    return;
                }
            }
            return;
        }
        int i16 = iH3 - 1;
        for (int i17 = i16; i17 >= 0; i17--) {
            View viewG4 = G(i17);
            if (this.f17721Q.d(viewG4) > i14 || this.f17721Q.p(viewG4) > i14) {
                r1(m0Var, i16, i17);
                return;
            }
        }
    }

    public final void r1(m0 m0Var, int i, int i10) {
        if (i == i10) {
            return;
        }
        if (i10 <= i) {
            while (i > i10) {
                View viewG = G(i);
                if (G(i) != null) {
                    this.f17846a.G(i);
                }
                m0Var.i(viewG);
                i--;
            }
            return;
        }
        for (int i11 = i10 - 1; i11 >= i; i11--) {
            View viewG2 = G(i11);
            if (G(i11) != null) {
                this.f17846a.G(i11);
            }
            m0Var.i(viewG2);
        }
    }

    public final void s1() {
        if (this.f17719O == 1 || !n1()) {
            this.f17724T = this.f17723S;
        } else {
            this.f17724T = !this.f17723S;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void t(int i, int i10, s0 s0Var, C0649v c0649v) {
        if (this.f17719O != 0) {
            i = i10;
        }
        if (H() == 0 || i == 0) {
            return;
        }
        a1();
        x1(i > 0 ? 1 : -1, Math.abs(i), true, s0Var);
        V0(s0Var, this.f17720P, c0649v);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:107:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:114:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:118:0x020a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:120:0x020e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0211 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x0215  */
    /* JADX WARN: Code duplicated, block: B:126:0x0218 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x021a  */
    /* JADX WARN: Code duplicated, block: B:129:0x021e  */
    /* JADX WARN: Code duplicated, block: B:131:0x0222  */
    /* JADX WARN: Code duplicated, block: B:133:0x0229  */
    /* JADX WARN: Code duplicated, block: B:134:0x022f  */
    /* JADX WARN: Code duplicated, block: B:91:0x018b  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a2  */
    @Override // androidx.recyclerview.widget.a
    public void t0(m0 m0Var, s0 s0Var) {
        View focusedChild;
        int iB;
        RecyclerView recyclerView;
        View focusedChild2;
        boolean z3;
        boolean z4;
        View viewI1;
        int iG;
        int iD;
        int iM;
        int i;
        boolean z10;
        boolean z11;
        C0631f0 c0631f0;
        int i10;
        int i11;
        int i12;
        List list;
        int i13;
        int i14;
        int iJ1;
        int i15;
        View viewC;
        int iG2;
        int i16;
        int i17;
        int i18 = -1;
        if (!(this.f17729Y == null && this.f17727W == -1) && s0Var.b() == 0) {
            B0(m0Var);
            return;
        }
        K k10 = this.f17729Y;
        if (k10 != null && (i17 = k10.f8414a) >= 0) {
            this.f17727W = i17;
        }
        a1();
        this.f17720P.f8404a = false;
        s1();
        RecyclerView recyclerView2 = this.f17847b;
        if (recyclerView2 == null || (focusedChild = recyclerView2.getFocusedChild()) == null || ((ArrayList) this.f17846a.f2472e).contains(focusedChild)) {
            focusedChild = null;
        }
        H h5 = this.f17730Z;
        if (!h5.f8392d || this.f17727W != -1 || this.f17729Y != null) {
            h5.g();
            h5.f8391c = this.f17724T ^ this.f17725U;
            if (s0Var.f8587g || (i10 = this.f17727W) == -1) {
                if (H() != 0) {
                    recyclerView = this.f17847b;
                    if (recyclerView != null || (focusedChild2 = recyclerView.getFocusedChild()) == null || ((ArrayList) this.f17846a.f2472e).contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        c0631f0 = (C0631f0) focusedChild2.getLayoutParams();
                        if (!c0631f0.f8485a.j() || c0631f0.f8485a.d() < 0 || c0631f0.f8485a.d() >= s0Var.b()) {
                            z3 = this.f17722R;
                            z4 = this.f17725U;
                            if (z3 == z4 || (viewI1 = i1(m0Var, s0Var, h5.f8391c, z4)) == null) {
                                h5.b();
                                if (this.f17725U) {
                                    iB = s0Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                h5.f8390b = iB;
                            } else {
                                h5.c(viewI1, a.T(viewI1));
                                if (!s0Var.f8587g && T0()) {
                                    iG = this.f17721Q.g(viewI1);
                                    iD = this.f17721Q.d(viewI1);
                                    iM = this.f17721Q.m();
                                    i = this.f17721Q.i();
                                    if (iD <= iM || iG >= iM) {
                                        z10 = false;
                                    } else {
                                        z10 = true;
                                    }
                                    if (iG >= i || iD <= i) {
                                        z11 = false;
                                    } else {
                                        z11 = true;
                                    }
                                    if (z10 || z11) {
                                        if (h5.f8391c) {
                                            iM = i;
                                        }
                                        h5.f8393e = iM;
                                    }
                                }
                            }
                        } else {
                            h5.d(focusedChild2, a.T(focusedChild2));
                        }
                    } else {
                        z3 = this.f17722R;
                        z4 = this.f17725U;
                        if (z3 == z4) {
                            h5.b();
                            if (this.f17725U) {
                                iB = s0Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            h5.f8390b = iB;
                        } else {
                            h5.c(viewI1, a.T(viewI1));
                            if (!s0Var.f8587g) {
                                iG = this.f17721Q.g(viewI1);
                                iD = this.f17721Q.d(viewI1);
                                iM = this.f17721Q.m();
                                i = this.f17721Q.i();
                                if (iD <= iM) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                if (iG >= i) {
                                    z11 = false;
                                } else {
                                    z11 = false;
                                }
                                if (z10) {
                                    if (h5.f8391c) {
                                        iM = i;
                                    }
                                    h5.f8393e = iM;
                                } else {
                                    if (h5.f8391c) {
                                        iM = i;
                                    }
                                    h5.f8393e = iM;
                                }
                            }
                        }
                    }
                } else {
                    h5.b();
                    if (this.f17725U) {
                        iB = s0Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    h5.f8390b = iB;
                }
            } else if (i10 < 0 || i10 >= s0Var.b()) {
                this.f17727W = -1;
                this.f17728X = Integer.MIN_VALUE;
                if (H() != 0) {
                    recyclerView = this.f17847b;
                    if (recyclerView != null) {
                        focusedChild2 = null;
                    } else {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        c0631f0 = (C0631f0) focusedChild2.getLayoutParams();
                        if (c0631f0.f8485a.j()) {
                            z3 = this.f17722R;
                            z4 = this.f17725U;
                            if (z3 == z4) {
                                h5.b();
                                if (this.f17725U) {
                                    iB = s0Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                h5.f8390b = iB;
                            } else {
                                h5.c(viewI1, a.T(viewI1));
                                if (!s0Var.f8587g) {
                                    iG = this.f17721Q.g(viewI1);
                                    iD = this.f17721Q.d(viewI1);
                                    iM = this.f17721Q.m();
                                    i = this.f17721Q.i();
                                    if (iD <= iM) {
                                        z10 = false;
                                    } else {
                                        z10 = false;
                                    }
                                    if (iG >= i) {
                                        z11 = false;
                                    } else {
                                        z11 = false;
                                    }
                                    if (z10) {
                                        if (h5.f8391c) {
                                            iM = i;
                                        }
                                        h5.f8393e = iM;
                                    } else {
                                        if (h5.f8391c) {
                                            iM = i;
                                        }
                                        h5.f8393e = iM;
                                    }
                                }
                            }
                        } else {
                            z3 = this.f17722R;
                            z4 = this.f17725U;
                            if (z3 == z4) {
                                h5.b();
                                if (this.f17725U) {
                                    iB = s0Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                h5.f8390b = iB;
                            } else {
                                h5.c(viewI1, a.T(viewI1));
                                if (!s0Var.f8587g) {
                                    iG = this.f17721Q.g(viewI1);
                                    iD = this.f17721Q.d(viewI1);
                                    iM = this.f17721Q.m();
                                    i = this.f17721Q.i();
                                    if (iD <= iM) {
                                        z10 = false;
                                    } else {
                                        z10 = false;
                                    }
                                    if (iG >= i) {
                                        z11 = false;
                                    } else {
                                        z11 = false;
                                    }
                                    if (z10) {
                                        if (h5.f8391c) {
                                            iM = i;
                                        }
                                        h5.f8393e = iM;
                                    } else {
                                        if (h5.f8391c) {
                                            iM = i;
                                        }
                                        h5.f8393e = iM;
                                    }
                                }
                            }
                        }
                    } else {
                        z3 = this.f17722R;
                        z4 = this.f17725U;
                        if (z3 == z4) {
                            h5.b();
                            if (this.f17725U) {
                                iB = s0Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            h5.f8390b = iB;
                        } else {
                            h5.c(viewI1, a.T(viewI1));
                            if (!s0Var.f8587g) {
                                iG = this.f17721Q.g(viewI1);
                                iD = this.f17721Q.d(viewI1);
                                iM = this.f17721Q.m();
                                i = this.f17721Q.i();
                                if (iD <= iM) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                if (iG >= i) {
                                    z11 = false;
                                } else {
                                    z11 = false;
                                }
                                if (z10) {
                                    if (h5.f8391c) {
                                        iM = i;
                                    }
                                    h5.f8393e = iM;
                                } else {
                                    if (h5.f8391c) {
                                        iM = i;
                                    }
                                    h5.f8393e = iM;
                                }
                            }
                        }
                    }
                } else {
                    h5.b();
                    if (this.f17725U) {
                        iB = s0Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    h5.f8390b = iB;
                }
            } else {
                int i19 = this.f17727W;
                h5.f8390b = i19;
                K k11 = this.f17729Y;
                if (k11 != null && k11.f8414a >= 0) {
                    boolean z12 = k11.f8416c;
                    h5.f8391c = z12;
                    if (z12) {
                        h5.f8393e = this.f17721Q.i() - this.f17729Y.f8415b;
                    } else {
                        h5.f8393e = this.f17721Q.m() + this.f17729Y.f8415b;
                    }
                } else if (this.f17728X == Integer.MIN_VALUE) {
                    View viewC2 = C(i19);
                    if (viewC2 == null) {
                        if (H() > 0) {
                            h5.f8391c = (this.f17727W < a.T(G(0))) == this.f17724T;
                        }
                        h5.b();
                    } else if (this.f17721Q.e(viewC2) > this.f17721Q.n()) {
                        h5.b();
                    } else if (this.f17721Q.g(viewC2) - this.f17721Q.m() < 0) {
                        h5.f8393e = this.f17721Q.m();
                        h5.f8391c = false;
                    } else if (this.f17721Q.i() - this.f17721Q.d(viewC2) < 0) {
                        h5.f8393e = this.f17721Q.i();
                        h5.f8391c = true;
                    } else {
                        h5.f8393e = h5.f8391c ? this.f17721Q.o() + this.f17721Q.d(viewC2) : this.f17721Q.g(viewC2);
                    }
                } else {
                    boolean z13 = this.f17724T;
                    h5.f8391c = z13;
                    if (z13) {
                        h5.f8393e = this.f17721Q.i() - this.f17728X;
                    } else {
                        h5.f8393e = this.f17721Q.m() + this.f17728X;
                    }
                }
            }
            h5.f8392d = true;
        } else if (focusedChild != null && (this.f17721Q.g(focusedChild) >= this.f17721Q.i() || this.f17721Q.d(focusedChild) <= this.f17721Q.m())) {
            h5.d(focusedChild, a.T(focusedChild));
        }
        J j = this.f17720P;
        j.f8409f = j.j >= 0 ? 1 : -1;
        int[] iArr = this.c0;
        iArr[0] = 0;
        iArr[1] = 0;
        U0(s0Var, iArr);
        int iM2 = this.f17721Q.m() + Math.max(0, iArr[0]);
        int iJ = this.f17721Q.j() + Math.max(0, iArr[1]);
        if (s0Var.f8587g && (i15 = this.f17727W) != -1 && this.f17728X != Integer.MIN_VALUE && (viewC = C(i15)) != null) {
            if (this.f17724T) {
                i16 = this.f17721Q.i() - this.f17721Q.d(viewC);
                iG2 = this.f17728X;
            } else {
                iG2 = this.f17721Q.g(viewC) - this.f17721Q.m();
                i16 = this.f17728X;
            }
            int i20 = i16 - iG2;
            if (i20 > 0) {
                iM2 += i20;
            } else {
                iJ -= i20;
            }
        }
        if (!h5.f8391c ? !this.f17724T : this.f17724T) {
            i18 = 1;
        }
        p1(m0Var, s0Var, h5, i18);
        B(m0Var);
        this.f17720P.f8413l = this.f17721Q.k() == 0 && this.f17721Q.h() == 0;
        this.f17720P.getClass();
        this.f17720P.i = 0;
        if (h5.f8391c) {
            z1(h5.f8390b, h5.f8393e);
            J j6 = this.f17720P;
            j6.f8411h = iM2;
            b1(m0Var, j6, s0Var, false);
            J j10 = this.f17720P;
            i12 = j10.f8405b;
            int i21 = j10.f8407d;
            int i22 = j10.f8406c;
            if (i22 > 0) {
                iJ += i22;
            }
            y1(h5.f8390b, h5.f8393e);
            J j11 = this.f17720P;
            j11.f8411h = iJ;
            j11.f8407d += j11.f8408e;
            b1(m0Var, j11, s0Var, false);
            J j12 = this.f17720P;
            i11 = j12.f8405b;
            int i23 = j12.f8406c;
            if (i23 > 0) {
                z1(i21, i12);
                J j13 = this.f17720P;
                j13.f8411h = i23;
                b1(m0Var, j13, s0Var, false);
                i12 = this.f17720P.f8405b;
            }
        } else {
            y1(h5.f8390b, h5.f8393e);
            J j14 = this.f17720P;
            j14.f8411h = iJ;
            b1(m0Var, j14, s0Var, false);
            J j15 = this.f17720P;
            i11 = j15.f8405b;
            int i24 = j15.f8407d;
            int i25 = j15.f8406c;
            if (i25 > 0) {
                iM2 += i25;
            }
            z1(h5.f8390b, h5.f8393e);
            J j16 = this.f17720P;
            j16.f8411h = iM2;
            j16.f8407d += j16.f8408e;
            b1(m0Var, j16, s0Var, false);
            J j17 = this.f17720P;
            int i26 = j17.f8405b;
            int i27 = j17.f8406c;
            if (i27 > 0) {
                y1(i24, i11);
                J j18 = this.f17720P;
                j18.f8411h = i27;
                b1(m0Var, j18, s0Var, false);
                i11 = this.f17720P.f8405b;
            }
            i12 = i26;
        }
        if (H() > 0) {
            if (this.f17724T ^ this.f17725U) {
                int iJ2 = j1(i11, m0Var, s0Var, true);
                i13 = i12 + iJ2;
                i14 = i11 + iJ2;
                iJ1 = k1(i13, m0Var, s0Var, false);
            } else {
                int iK1 = k1(i12, m0Var, s0Var, true);
                i13 = i12 + iK1;
                i14 = i11 + iK1;
                iJ1 = j1(i14, m0Var, s0Var, false);
            }
            i12 = i13 + iJ1;
            i11 = i14 + iJ1;
        }
        if (s0Var.f8589k && H() != 0 && !s0Var.f8587g && T0()) {
            List list2 = m0Var.f8540d;
            int size = list2.size();
            int iT = a.T(G(0));
            int iE = 0;
            int iE2 = 0;
            for (int i28 = 0; i28 < size; i28++) {
                w0 w0Var = (w0) list2.get(i28);
                boolean zJ = w0Var.j();
                View view = w0Var.f8640a;
                if (!zJ) {
                    if ((w0Var.d() < iT) != this.f17724T) {
                        iE += this.f17721Q.e(view);
                    } else {
                        iE2 += this.f17721Q.e(view);
                    }
                }
            }
            this.f17720P.f8412k = list2;
            if (iE > 0) {
                z1(a.T(m1()), i12);
                J j19 = this.f17720P;
                j19.f8411h = iE;
                j19.f8406c = 0;
                j19.a(null);
                b1(m0Var, this.f17720P, s0Var, false);
            }
            if (iE2 > 0) {
                y1(a.T(l1()), i11);
                J j20 = this.f17720P;
                j20.f8411h = iE2;
                j20.f8406c = 0;
                list = null;
                j20.a(null);
                b1(m0Var, this.f17720P, s0Var, false);
            } else {
                list = null;
            }
            this.f17720P.f8412k = list;
        }
        if (s0Var.f8587g) {
            h5.g();
        } else {
            S s5 = this.f17721Q;
            s5.f8440a = s5.n();
        }
        this.f17722R = this.f17725U;
    }

    public final int t1(int i, m0 m0Var, s0 s0Var) {
        if (H() != 0 && i != 0) {
            a1();
            this.f17720P.f8404a = true;
            int i10 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            x1(i10, iAbs, true, s0Var);
            J j = this.f17720P;
            int iB1 = b1(m0Var, j, s0Var, false) + j.f8410g;
            if (iB1 >= 0) {
                if (iAbs > iB1) {
                    i = i10 * iB1;
                }
                this.f17721Q.r(-i);
                this.f17720P.j = i;
                return i;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final void u(int i, C0649v c0649v) {
        boolean z3;
        int i10;
        K k10 = this.f17729Y;
        if (k10 == null || (i10 = k10.f8414a) < 0) {
            s1();
            z3 = this.f17724T;
            i10 = this.f17727W;
            if (i10 == -1) {
                i10 = z3 ? i - 1 : 0;
            }
        } else {
            z3 = k10.f8416c;
        }
        int i11 = z3 ? -1 : 1;
        for (int i12 = 0; i12 < this.f17732b0 && i10 >= 0 && i10 < i; i12++) {
            c0649v.b(i10, 0);
            i10 += i11;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public void u0(s0 s0Var) {
        this.f17729Y = null;
        this.f17727W = -1;
        this.f17728X = Integer.MIN_VALUE;
        this.f17730Z.g();
    }

    public final void u1(int i, int i10) {
        this.f17727W = i;
        this.f17728X = i10;
        K k10 = this.f17729Y;
        if (k10 != null) {
            k10.f8414a = -1;
        }
        F0();
    }

    @Override // androidx.recyclerview.widget.a
    public final int v(s0 s0Var) {
        return W0(s0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final void v0(Parcelable parcelable) {
        if (parcelable instanceof K) {
            K k10 = (K) parcelable;
            this.f17729Y = k10;
            if (this.f17727W != -1) {
                k10.f8414a = -1;
            }
            F0();
        }
    }

    public final void v1(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(g8.d.f(i, "invalid orientation:"));
        }
        n(null);
        if (i != this.f17719O || this.f17721Q == null) {
            S sB = S.b(this, i);
            this.f17721Q = sB;
            this.f17730Z.f8394f = sB;
            this.f17719O = i;
            F0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public int w(s0 s0Var) {
        return X0(s0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final Parcelable w0() {
        K k10 = this.f17729Y;
        if (k10 != null) {
            K k11 = new K();
            k11.f8414a = k10.f8414a;
            k11.f8415b = k10.f8415b;
            k11.f8416c = k10.f8416c;
            return k11;
        }
        K k12 = new K();
        if (H() <= 0) {
            k12.f8414a = -1;
            return k12;
        }
        a1();
        boolean z3 = this.f17722R ^ this.f17724T;
        k12.f8416c = z3;
        if (z3) {
            View viewL1 = l1();
            k12.f8415b = this.f17721Q.i() - this.f17721Q.d(viewL1);
            k12.f8414a = a.T(viewL1);
            return k12;
        }
        View viewM1 = m1();
        k12.f8414a = a.T(viewM1);
        k12.f8415b = this.f17721Q.g(viewM1) - this.f17721Q.m();
        return k12;
    }

    public void w1(boolean z3) {
        n(null);
        if (this.f17725U == z3) {
            return;
        }
        this.f17725U = z3;
        F0();
    }

    @Override // androidx.recyclerview.widget.a
    public int x(s0 s0Var) {
        return Y0(s0Var);
    }

    public final void x1(int i, int i10, boolean z3, s0 s0Var) {
        int iM;
        this.f17720P.f8413l = this.f17721Q.k() == 0 && this.f17721Q.h() == 0;
        this.f17720P.f8409f = i;
        int[] iArr = this.c0;
        iArr[0] = 0;
        iArr[1] = 0;
        U0(s0Var, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z4 = i == 1;
        J j = this.f17720P;
        int i11 = z4 ? iMax2 : iMax;
        j.f8411h = i11;
        if (!z4) {
            iMax = iMax2;
        }
        j.i = iMax;
        if (z4) {
            j.f8411h = this.f17721Q.j() + i11;
            View viewL1 = l1();
            J j6 = this.f17720P;
            j6.f8408e = this.f17724T ? -1 : 1;
            int iT = a.T(viewL1);
            J j10 = this.f17720P;
            j6.f8407d = iT + j10.f8408e;
            j10.f8405b = this.f17721Q.d(viewL1);
            iM = this.f17721Q.d(viewL1) - this.f17721Q.i();
        } else {
            View viewM1 = m1();
            J j11 = this.f17720P;
            j11.f8411h = this.f17721Q.m() + j11.f8411h;
            J j12 = this.f17720P;
            j12.f8408e = this.f17724T ? 1 : -1;
            int iT2 = a.T(viewM1);
            J j13 = this.f17720P;
            j12.f8407d = iT2 + j13.f8408e;
            j13.f8405b = this.f17721Q.g(viewM1);
            iM = (-this.f17721Q.g(viewM1)) + this.f17721Q.m();
        }
        J j14 = this.f17720P;
        j14.f8406c = i10;
        if (z3) {
            j14.f8406c = i10 - iM;
        }
        j14.f8410g = iM;
    }

    @Override // androidx.recyclerview.widget.a
    public final int y(s0 s0Var) {
        return W0(s0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public boolean y0(int i, Bundle bundle) {
        int iMin;
        if (super.y0(i, bundle)) {
            return true;
        }
        if (i == 16908343 && bundle != null) {
            if (this.f17719O == 1) {
                int i10 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i10 < 0) {
                    return false;
                }
                RecyclerView recyclerView = this.f17847b;
                iMin = Math.min(i10, V(recyclerView.f17789c, recyclerView.f17750G0) - 1);
            } else {
                int i11 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i11 < 0) {
                    return false;
                }
                RecyclerView recyclerView2 = this.f17847b;
                iMin = Math.min(i11, K(recyclerView2.f17789c, recyclerView2.f17750G0) - 1);
            }
            if (iMin >= 0) {
                u1(iMin, 0);
                return true;
            }
        }
        return false;
    }

    public final void y1(int i, int i10) {
        this.f17720P.f8406c = this.f17721Q.i() - i10;
        J j = this.f17720P;
        j.f8408e = this.f17724T ? -1 : 1;
        j.f8407d = i;
        j.f8409f = 1;
        j.f8405b = i10;
        j.f8410g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.a
    public int z(s0 s0Var) {
        return X0(s0Var);
    }

    public final void z1(int i, int i10) {
        this.f17720P.f8406c = i10 - this.f17721Q.m();
        J j = this.f17720P;
        j.f8407d = i;
        j.f8408e = this.f17724T ? 1 : -1;
        j.f8409f = -1;
        j.f8405b = i10;
        j.f8410g = Integer.MIN_VALUE;
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i10) {
        this.f17719O = 1;
        this.f17723S = false;
        this.f17724T = false;
        this.f17725U = false;
        this.f17726V = true;
        this.f17727W = -1;
        this.f17728X = Integer.MIN_VALUE;
        this.f17729Y = null;
        this.f17730Z = new H();
        this.f17731a0 = new I(0);
        this.f17732b0 = 2;
        this.c0 = new int[2];
        C0629e0 c0629e0U = a.U(context, attributeSet, i, i10);
        v1(c0629e0U.f8478a);
        boolean z3 = c0629e0U.f8480c;
        n(null);
        if (z3 != this.f17723S) {
            this.f17723S = z3;
            F0();
        }
        w1(c0629e0U.f8481d);
    }

    @Override // androidx.recyclerview.widget.a
    public final void h0(RecyclerView recyclerView) {
    }

    public void p1(m0 m0Var, s0 s0Var, H h5, int i) {
    }
}
