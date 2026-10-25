package com.xiaofeng.flowlayoutmanager;

import L6.f;
import M.q;
import M3.C0631f0;
import M3.T;
import M3.m0;
import M3.s0;
import S.c;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a;
import java.util.Iterator;
import java.util.LinkedList;
import p191pb.b;

/* JADX INFO: loaded from: classes.dex */
public class FlowLayoutManager extends a {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public RecyclerView f23562O;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public m0 f23564Q;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public q f23566S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public f f23567T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public p191pb.a f23568U;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f23563P = 0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public p085h.q f23565R = new p085h.q(11);

    public static int U0(int i, Rect rect, Bc.q qVar) {
        ((p085h.q) qVar.f2508c).getClass();
        return c.b(3) != 1 ? rect.width() + i : i - rect.width();
    }

    public static int Z0(View view) {
        if (view == null) {
            return -1;
        }
        return ((C0631f0) view.getLayoutParams()).f8485a.c();
    }

    @Override // androidx.recyclerview.widget.a
    public final int A(s0 s0Var) {
        if (H() == 0) {
            return 0;
        }
        return s0Var.b();
    }

    @Override // androidx.recyclerview.widget.a
    public final C0631f0 D() {
        return new C0631f0(-2, -2);
    }

    @Override // androidx.recyclerview.widget.a
    public final void H0(int i) {
        this.f23563P = i;
        F0();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0293  */
    /* JADX WARN: Code duplicated, block: B:91:0x0238  */
    /* JADX WARN: Code duplicated, block: B:93:0x023e  */
    @Override // androidx.recyclerview.widget.a
    public final int I0(int i, m0 m0Var, s0 s0Var) {
        int iU0;
        int i10;
        int i11;
        boolean z3;
        boolean zW0;
        int iMax;
        int i12 = i;
        if (i12 != 0 && S() != 0) {
            View viewG = G(0);
            int i13 = 1;
            View viewG2 = G(H() - 1);
            View viewG3 = G(a1(0));
            View viewG4 = G(a1(H() - 1));
            boolean z4 = Z0(viewG) == 0 && a.R(viewG3) >= getPaddingTop();
            boolean z10 = Z0(viewG2) == this.f23562O.getAdapter().a() - 1 && a.L(viewG4) <= V0();
            if ((i12 <= 0 || !z10) && (i12 >= 0 || !z4)) {
                if (i12 > 0) {
                    int iL = a.L(G(a1(H() - 1))) - (J() ? V0() : this.f17845N);
                    while (iL < i12 && Y0(H() - i13) < S() - i13) {
                        int i14 = d1().x;
                        int iL2 = a.L(G(a1(H() - i13)));
                        int iY0 = Y0(H() - i13) + i13;
                        if (iY0 != S()) {
                            Rect rect = new Rect();
                            Bc.q qVarS = Bc.q.s(this.f23565R);
                            LinkedList linkedList = new LinkedList();
                            int i15 = iY0;
                            int i16 = i13;
                            int iU1 = i14;
                            while (i15 < S()) {
                                View viewD = m0Var.d(i15);
                                boolean zW1 = W0(viewD, iU1, iL2, 0, qVarS, rect);
                                int i17 = iL2;
                                this.f23567T.i(i15, new Point(rect.width(), rect.height()));
                                if (zW1 && i16 == 0) {
                                    m0Var.i(viewD);
                                    qVarS.f2507b = 1;
                                    break;
                                }
                                l(viewD);
                                this.f23565R.getClass();
                                linkedList.add(new b(viewD, this, rect));
                                iU1 = U0(iU1, rect, qVarS);
                                i15++;
                                qVarS.f2507b++;
                                i13 = 1;
                                iL2 = i17;
                                i16 = 0;
                            }
                            c1(iU1, linkedList);
                        }
                        iL += a.O(G(a1(H() - 1)));
                        i13 = 1;
                    }
                    int paddingBottom = getPaddingBottom() + iL < i12 ? getPaddingBottom() + iL : i12;
                    e0(-paddingBottom);
                    while (!e1(0)) {
                        f1(0, m0Var);
                    }
                    this.f23563P = Y0(0);
                    return paddingBottom;
                }
                int paddingTop = (J() ? getPaddingTop() : 0) - a.R(G(a1(0)));
                while (paddingTop < Math.abs(i12) && Y0(0) > 0) {
                    int i18 = d1().x;
                    int iR = a.R(G(a1(0)));
                    LinkedList linkedList2 = new LinkedList();
                    int iY1 = Y0(0) - 1;
                    Rect rect2 = new Rect();
                    Bc.q qVarS2 = Bc.q.s(this.f23565R);
                    int iY2 = Y0(0);
                    f fVar = this.f23567T;
                    if (fVar.k()) {
                        int iG = fVar.g(iY2);
                        int i19 = -1;
                        if (iG != -1 && iG > 0) {
                            int iG2 = this.f23567T.g(iY2) - 1;
                            f fVar2 = this.f23567T;
                            p204qb.a aVar = fVar2.k() ? (p204qb.a) ((SparseArray) fVar2.f7905e).get(iG2, null) : null;
                            f fVar3 = this.f23567T;
                            if (fVar3.k()) {
                                i19 = 0;
                                for (int i20 = 0; i20 < iG2; i20++) {
                                    i19 += ((p204qb.a) ((SparseArray) fVar3.f7905e).get(i20)).f31905a;
                                }
                            }
                            for (int i21 = 0; i21 < aVar.f31905a; i21++) {
                                View viewD2 = m0Var.d(i19 + i21);
                                m(viewD2, i21, false);
                                linkedList2.add(viewD2);
                            }
                            i10 = aVar.f31907c;
                        } else {
                            iU0 = i18;
                            i10 = 0;
                            i11 = 0;
                            z3 = true;
                            while (i11 <= iY1) {
                                View viewD3 = m0Var.d(i11);
                                zW0 = W0(viewD3, iU0, 0, i10, qVarS2, rect2);
                                int i22 = iR;
                                this.f23567T.i(i11, new Point(rect2.width(), rect2.height()));
                                m(viewD3, linkedList2.size(), false);
                                if (zW0) {
                                    iU0 = U0(iU0, rect2, qVarS2);
                                    iMax = Math.max(i10, rect2.height());
                                    qVarS2.f2507b++;
                                    z3 = false;
                                } else {
                                    iU0 = U0(iU0, rect2, qVarS2);
                                    iMax = Math.max(i10, rect2.height());
                                    qVarS2.f2507b++;
                                    z3 = false;
                                }
                                i10 = iMax;
                                linkedList2.add(viewD3);
                                i11++;
                                iR = i22;
                            }
                        }
                    } else {
                        iU0 = i18;
                        i10 = 0;
                        i11 = 0;
                        z3 = true;
                        while (i11 <= iY1) {
                            View viewD4 = m0Var.d(i11);
                            zW0 = W0(viewD4, iU0, 0, i10, qVarS2, rect2);
                            int i23 = iR;
                            this.f23567T.i(i11, new Point(rect2.width(), rect2.height()));
                            m(viewD4, linkedList2.size(), false);
                            if (zW0 || z3) {
                                iU0 = U0(iU0, rect2, qVarS2);
                                iMax = Math.max(i10, rect2.height());
                                qVarS2.f2507b++;
                                z3 = false;
                            } else {
                                Iterator it = linkedList2.iterator();
                                while (it.hasNext()) {
                                    D0((View) it.next(), m0Var);
                                }
                                linkedList2.clear();
                                iU0 = U0(d1().x, rect2, qVarS2);
                                iMax = rect2.height();
                                qVarS2.f2507b = 1;
                            }
                            i10 = iMax;
                            linkedList2.add(viewD4);
                            i11++;
                            iR = i23;
                        }
                    }
                    int i24 = iR;
                    int i25 = d1().x;
                    int i26 = i24 - i10;
                    Bc.q qVarS3 = Bc.q.s(this.f23565R);
                    LinkedList linkedList3 = new LinkedList();
                    int iU2 = i25;
                    boolean z11 = true;
                    for (int i27 = 0; i27 < linkedList2.size(); i27++) {
                        View view = (View) linkedList2.get(i27);
                        if (W0(view, iU2, i26, i10, qVarS3, rect2) && z11) {
                            int iHeight = rect2.height();
                            rect2.top -= iHeight;
                            rect2.bottom -= iHeight;
                            z11 = false;
                        }
                        this.f23565R.getClass();
                        linkedList3.add(new b(view, this, rect2));
                        iU2 = U0(iU2, rect2, qVarS3);
                    }
                    c1(iU2, linkedList3);
                    paddingTop += a.O(G(a1(0)));
                    i12 = i;
                }
                int paddingTop2 = getPaddingTop() + paddingTop < Math.abs(i) ? (-paddingTop) - getPaddingTop() : i;
                e0(-paddingTop2);
                while (!e1(H() - 1)) {
                    f1(H() - 1, m0Var);
                }
                this.f23563P = Y0(0);
                return paddingTop2;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final void R0(RecyclerView recyclerView, int i) {
        T t5 = new T(this, recyclerView.getContext(), 2);
        t5.f8417a = i;
        S0(t5);
    }

    public final int V0() {
        return this.f17845N - getPaddingBottom();
    }

    public final boolean W0(View view, int i, int i10, int i11, Bc.q qVar, Rect rect) {
        c0(view);
        int iP = a.P(view);
        int iO = a.O(view);
        ((p085h.q) qVar.f2508c).getClass();
        if (c.b(3) == 1) {
            if (q.x(i, iP, getPaddingLeft(), g1(), qVar)) {
                rect.left = g1() - iP;
                rect.top = i10 + i11;
                rect.right = g1();
                rect.bottom = rect.top + iO;
                return true;
            }
            rect.left = i - iP;
            rect.top = i10;
            rect.right = i;
            rect.bottom = i10 + iO;
            return false;
        }
        if (!q.x(i, iP, getPaddingLeft(), g1(), qVar)) {
            rect.left = i;
            rect.top = i10;
            rect.right = i + iP;
            rect.bottom = i10 + iO;
            return false;
        }
        int paddingLeft = getPaddingLeft();
        rect.left = paddingLeft;
        int i12 = i10 + i11;
        rect.top = i12;
        rect.right = paddingLeft + iP;
        rect.bottom = i12 + iO;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0055 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0056 A[RETURN] */
    public final boolean X0(int i) {
        if (i < 0) {
            View viewG = G(0);
            View viewG2 = G(a1(0));
            if (Z0(viewG) != 0 || a.R(viewG2) < getPaddingTop()) {
                return true;
            }
            return false;
        }
        View viewG3 = G(H() - 1);
        View viewG4 = G(a1(H() - 1));
        if (Z0(viewG3) != this.f23562O.getAdapter().a() - 1 || viewG4 == null || a.L(viewG4) > V0()) {
            return true;
        }
        return false;
    }

    public final int Y0(int i) {
        return Z0(G(i));
    }

    public final int a1(int i) {
        try {
            View viewG = G(i);
            int iO = a.O(viewG);
            int iO2 = a.O(viewG);
            Bc.q qVarS = Bc.q.s(this.f23565R);
            int i10 = i;
            int i11 = i10;
            while (i10 >= 0 && !b1(i10, qVarS)) {
                View viewG2 = G(i10);
                if (a.O(viewG2) > iO) {
                    iO = a.O(viewG2);
                    i11 = i10;
                }
                i10--;
            }
            if (iO < a.O(G(i10))) {
                iO = a.O(G(i10));
            } else {
                i10 = i11;
            }
            int iO3 = iO2;
            int i12 = i;
            while (i < H()) {
                ((p085h.q) qVarS.f2508c).getClass();
                if (H() == 0 || i == H() - 1 || b1(i + 1, qVarS)) {
                    break;
                    break;
                    break;
                }
                View viewG3 = G(i);
                if (a.O(viewG3) > iO3) {
                    iO3 = a.O(viewG3);
                    i12 = i;
                }
                i++;
            }
            if (iO3 < a.O(G(i))) {
                iO3 = a.O(G(i));
            } else {
                i = i12;
            }
            return iO >= iO3 ? i10 : i;
        } catch (Exception unused) {
            return 0;
        }
    }

    public final boolean b1(int i, Bc.q qVar) {
        if (i != 0) {
            ((p085h.q) qVar.f2508c).getClass();
            int iB = c.b(3);
            if (iB != 0) {
                if (iB != 1) {
                    if (a.R(G(i)) <= a.R(G(i - 1))) {
                        return false;
                    }
                } else if (a.Q(G(i)) < g1()) {
                    return false;
                }
            } else if (a.N(G(i)) > getPaddingLeft()) {
                return false;
            }
        }
        return true;
    }

    public final void c1(int i, LinkedList linkedList) {
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            int iG1 = (g1() - i) >> 1;
            Rect rect = bVar.f31219b;
            if (bVar.f31220c == 3) {
                a.a0(bVar.f31218a, rect.left + iG1, rect.top, rect.right + iG1, rect.bottom);
            } else {
                a.a0(bVar.f31218a, rect.left, rect.top, rect.right, rect.bottom);
            }
        }
    }

    public final Point d1() {
        return this.f23566S.v(Bc.q.s(this.f23565R));
    }

    public final boolean e1(int i) {
        View viewG = G(a1(i));
        boolean zJ = J();
        return Rect.intersects(new Rect(getPaddingLeft(), zJ ? getPaddingTop() : 0, g1(), zJ ? V0() : this.f17845N), new Rect(getPaddingLeft(), a.R(viewG), g1(), a.L(viewG)));
    }

    public final void f1(int i, m0 m0Var) {
        while (!b1(i, Bc.q.s(this.f23565R))) {
            i--;
        }
        LinkedList linkedList = new LinkedList();
        linkedList.add(G(i));
        Bc.q qVarS = Bc.q.s(this.f23565R);
        for (int i10 = i + 1; i10 < H() && !b1(i10, qVarS); i10++) {
            linkedList.add(G(i10));
        }
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            D0((View) it.next(), m0Var);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void g0(RecyclerView recyclerView) {
        this.f23562O = recyclerView;
        q qVar = new q(26, false);
        qVar.f8094b = this;
        qVar.f8095c = recyclerView;
        this.f23566S = qVar;
        this.f23565R.getClass();
        this.f23567T = new f(qVar.A());
        if (this.f23566S.A() == 0) {
            if (this.f23568U == null) {
                this.f23568U = new p191pb.a(this, recyclerView);
            }
            recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(this.f23568U);
        }
    }

    public final int g1() {
        return this.f17844M - getPaddingRight();
    }

    @Override // androidx.recyclerview.widget.a
    public final void h0(RecyclerView recyclerView) {
        if (this.f23568U != null) {
            recyclerView.getViewTreeObserver().removeOnGlobalLayoutListener(this.f23568U);
            this.f23568U = null;
        }
    }

    public final Point h1(Rect rect, Bc.q qVar) {
        ((p085h.q) qVar.f2508c).getClass();
        if (c.b(3) == 1) {
            return new Point(g1() - rect.width(), rect.top);
        }
        return new Point(rect.width() + getPaddingLeft(), rect.top);
    }

    @Override // androidx.recyclerview.widget.a
    public final void n0(int i, int i10) {
        f fVar = this.f23567T;
        if (fVar.k()) {
            fVar.f(i);
            SparseArray sparseArray = (SparseArray) fVar.f7904d;
            for (int size = sparseArray.size() - 1; size >= i; size--) {
                sparseArray.put(size + i10, sparseArray.get(size));
            }
            for (int i11 = i; i11 < i + i10; i11++) {
                sparseArray.remove(i11);
            }
            fVar.h();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void o0() {
        p085h.q qVar = this.f23565R;
        p085h.q qVar2 = new p085h.q(11);
        qVar.getClass();
        this.f23565R = qVar2;
        f fVar = this.f23567T;
        if (fVar != null) {
            ((SparseArray) fVar.f7904d).clear();
            ((SparseArray) fVar.f7905e).clear();
        }
        this.f23565R.getClass();
        this.f23567T = new f(this.f23566S.A());
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        return false;
    }

    @Override // androidx.recyclerview.widget.a
    public final void p0(int i, int i10) {
        int i11;
        f fVar = this.f23567T;
        SparseArray sparseArray = (SparseArray) fVar.f7904d;
        if (fVar.k()) {
            fVar.f(Math.min(i, i10));
            Point[] pointArr = new Point[1];
            int i12 = i;
            while (true) {
                i11 = i + 1;
                if (i12 >= i11) {
                    break;
                }
                pointArr[i12 - i] = (Point) sparseArray.get(i12);
                i12++;
            }
            int i13 = i - i10;
            boolean z3 = i13 > 0;
            int iAbs = Math.abs(i13);
            if (!z3) {
                iAbs--;
            }
            if (z3) {
                i11 = i - 1;
            }
            int i14 = z3 ? -1 : 1;
            for (int i15 = 0; i15 < iAbs; i15++) {
                sparseArray.put(i11 - i14, sparseArray.get(i11));
                i11 += i14;
            }
            if (!z3) {
                i10 = i + iAbs;
            }
            sparseArray.put(i10, pointArr[0]);
            fVar.h();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean q() {
        if (H() == 0) {
            return false;
        }
        return X0(-1) || X0(1);
    }

    @Override // androidx.recyclerview.widget.a
    public final void q0(int i, int i10) {
        f fVar = this.f23567T;
        SparseArray sparseArray = (SparseArray) fVar.f7904d;
        if (fVar.k()) {
            fVar.f(i);
            int i11 = i + i10;
            SparseArray sparseArray2 = (SparseArray) fVar.f7904d;
            if (i11 > sparseArray2.size()) {
                i10 = sparseArray2.size() - i;
            }
            for (int i12 = 0; i12 < i10; i12++) {
                sparseArray.remove(i + i12);
            }
            for (int i13 = i + i10; i13 < sparseArray.size() + i10; i13++) {
                Point point = (Point) sparseArray.get(i13);
                sparseArray.remove(i13);
                sparseArray.put(i13 - i10, point);
            }
            fVar.h();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void r0(int i, int i10) {
        this.f23567T.e(i, i10);
    }

    @Override // androidx.recyclerview.widget.a
    public final void s0(RecyclerView recyclerView, int i, int i10) {
        this.f23567T.e(i, i10);
        r0(i, i10);
    }

    @Override // androidx.recyclerview.widget.a
    public final void t0(m0 m0Var, s0 s0Var) {
        boolean zIntersects;
        int iMax;
        int i;
        int i10;
        boolean zIntersects2;
        byte b10;
        if (this.f23567T.k() || H() == 0) {
            if (this.f23567T.f7903c != this.f23566S.A()) {
                f fVar = this.f23567T;
                fVar.f7903c = this.f23566S.A();
                ((SparseArray) fVar.f7905e).clear();
                fVar.h();
            }
            this.f23564Q = m0Var;
            s0 s0Var2 = s0Var;
            int i11 = 1;
            if (!s0Var2.f8587g) {
                this.f23567T.f7902b = true;
                B(m0Var);
                Point pointD1 = d1();
                int i12 = pointD1.x;
                int i13 = pointD1.y;
                int iS = S();
                Rect rect = new Rect();
                Bc.q qVarS = Bc.q.s(this.f23565R);
                LinkedList linkedList = new LinkedList();
                int i14 = 0;
                int i15 = i13;
                for (int i16 = this.f23563P; i16 < iS; i16++) {
                    View viewD = m0Var.d(i16);
                    boolean zW0 = W0(viewD, i12, i15, i14, qVarS, rect);
                    if (this.f23562O.getLayoutParams().height == -2) {
                        zIntersects = true;
                    } else {
                        boolean zJ = J();
                        zIntersects = Rect.intersects(new Rect(getPaddingLeft(), zJ ? getPaddingTop() : 0, g1(), zJ ? V0() : this.f17845N), rect);
                    }
                    if (!zIntersects) {
                        m0Var.i(viewD);
                        c1(i12, linkedList);
                        linkedList.clear();
                        f fVar2 = this.f23567T;
                        fVar2.f7902b = false;
                        ((SparseArray) fVar2.f7905e).clear();
                        fVar2.h();
                        return;
                    }
                    l(viewD);
                    this.f23565R.getClass();
                    linkedList.add(new b(viewD, this, rect));
                    this.f23567T.i(i16, new Point(rect.width(), rect.height()));
                    if (zW0) {
                        b bVar = (b) linkedList.removeLast();
                        c1(i12, linkedList);
                        linkedList.clear();
                        linkedList.add(bVar);
                        Point pointH1 = h1(rect, Bc.q.s(this.f23565R));
                        i12 = pointH1.x;
                        int i17 = pointH1.y;
                        int iHeight = rect.height();
                        qVarS.f2507b = 1;
                        i14 = iHeight;
                        i15 = i17;
                    } else {
                        int iU0 = U0(i12, rect, qVarS);
                        int iMax2 = Math.max(i14, rect.height());
                        qVarS.f2507b++;
                        i15 = i15;
                        i14 = iMax2;
                        i12 = iU0;
                    }
                }
                c1(i12, linkedList);
                f fVar3 = this.f23567T;
                fVar3.f7902b = false;
                ((SparseArray) fVar3.f7905e).clear();
                fVar3.h();
                return;
            }
            int iY0 = Y0(0);
            if (iY0 == -1) {
                B(m0Var);
                return;
            }
            if (iY0 < 0) {
                iY0 = 0;
            }
            Point pointV = this.f23566S.v(Bc.q.s(this.f23565R));
            int i18 = pointV.x;
            int i19 = pointV.y;
            Rect rect2 = new Rect();
            Rect rect3 = new Rect();
            B(m0Var);
            Bc.q qVarS2 = Bc.q.s(this.f23565R);
            Bc.q qVar = new Bc.q(15, false);
            qVar.f2507b = qVarS2.f2507b;
            p085h.q qVar2 = (p085h.q) qVarS2.f2508c;
            p085h.q qVar3 = new p085h.q(11);
            qVar2.getClass();
            qVar.f2508c = qVar3;
            this.f23565R.getClass();
            int i20 = iY0;
            int i21 = i19;
            int i22 = i18;
            int i23 = 0;
            int iMax3 = 0;
            int i24 = i21;
            int i25 = i22;
            while (i20 < s0Var2.b()) {
                View viewD2 = m0Var.d(i20);
                boolean zJ2 = ((C0631f0) viewD2.getLayoutParams()).f8485a.j();
                boolean zW1 = W0(viewD2, i25, i24, i23, qVarS2, rect2);
                Rect rect4 = rect2;
                int i26 = i24;
                int i27 = i25;
                Bc.q qVar4 = qVarS2;
                int i28 = i23;
                if (zW1) {
                    Point pointH2 = h1(rect4, qVar4);
                    int i29 = pointH2.x;
                    int i30 = pointH2.y;
                    iMax = rect4.height();
                    qVar4.f2507b = i11;
                    i10 = i30;
                    i = i29;
                } else {
                    int iU1 = U0(i27, rect4, qVar4);
                    iMax = Math.max(i28, rect4.height());
                    qVar4.f2507b += i11;
                    i = iU1;
                    i10 = i26;
                }
                int i31 = iMax;
                Rect rect5 = rect3;
                Bc.q qVar5 = qVar;
                int i32 = i21;
                int i33 = iMax3;
                int iU2 = i22;
                if (!zJ2) {
                    if (W0(viewD2, iU2, i32, i33, qVar5, rect5)) {
                        Point pointH3 = h1(rect5, qVar5);
                        int i34 = pointH3.x;
                        int i35 = pointH3.y;
                        iMax3 = rect5.height();
                        qVar5.f2507b = i11;
                        i21 = i35;
                        iU2 = i34;
                    } else {
                        iU2 = U0(iU2, rect5, qVar5);
                        iMax3 = Math.max(i33, rect5.height());
                        qVar5.f2507b += i11;
                        i21 = i32;
                    }
                }
                int iWidth = rect4.width() + iU2;
                int iHeight2 = rect4.height() + i21;
                if (this.f23562O.getLayoutParams().height == -2) {
                    rect5 = rect5;
                    i = i;
                    zIntersects2 = true;
                } else {
                    boolean zJ3 = J();
                    zIntersects2 = Rect.intersects(new Rect(getPaddingLeft(), zJ3 ? getPaddingTop() : 0, g1(), zJ3 ? V0() : this.f17845N), new Rect(iU2, i21, iWidth, iHeight2));
                }
                if (!zIntersects2) {
                    m0Var.i(viewD2);
                    return;
                }
                if (zJ2) {
                    b10 = -1;
                    m(viewD2, -1, true);
                } else {
                    b10 = -1;
                    l(viewD2);
                }
                a.a0(viewD2, rect4.left, rect4.top, rect4.right, rect4.bottom);
                i20++;
                s0Var2 = s0Var;
                i22 = iU2;
                rect2 = rect4;
                qVarS2 = qVar4;
                i24 = i10;
                i23 = i31;
                qVar = qVar5;
                i25 = i;
                rect3 = rect5;
                i11 = 1;
            }
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final int y(s0 s0Var) {
        if (H() != 0) {
            this.f23565R.getClass();
            View viewG = G(0);
            View viewG2 = G(H() - 1);
            if (s0Var.b() != 0 && viewG != null && viewG2 != null) {
                return Math.abs(a.T(viewG) - a.T(viewG2)) + 1;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int z(s0 s0Var) {
        if (H() != 0) {
            this.f23565R.getClass();
            View viewG = G(0);
            View viewG2 = G(H() - 1);
            if (s0Var.b() != 0 && viewG != null && viewG2 != null) {
                int iMin = Math.min(a.T(viewG), a.T(viewG2));
                Math.max(a.T(viewG), a.T(viewG2));
                return Math.max(0, iMin);
            }
        }
        return 0;
    }
}
