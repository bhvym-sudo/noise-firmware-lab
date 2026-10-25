package com.google.android.flexbox;

import A1.j;
import M3.C0629e0;
import M3.C0631f0;
import M3.L;
import M3.Q;
import M3.S;
import M3.m0;
import M3.r0;
import M3.s0;
import V5.c;
import V5.f;
import V5.g;
import V5.h;
import V5.i;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.List;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public class FlexboxLayoutManager extends a implements V5.a, r0 {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Rect f19128n0 = new Rect();

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f19129O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f19130P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f19131Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f19132R;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f19134T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f19135U;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public m0 f19138X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public s0 f19139Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public h f19140Z;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public S f19142b0;
    public S c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public i f19143d0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Context f19149j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public View f19150k0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f19133S = -1;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public List f19136V = new ArrayList();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final Ab.a f19137W = new Ab.a(this);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final f f19141a0 = new f(this);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f19144e0 = -1;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f19145f0 = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f19146g0 = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f19147h0 = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final SparseArray f19148i0 = new SparseArray();

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f19151l0 = -1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final j f19152m0 = new j();

    public FlexboxLayoutManager(n nVar) {
        k1(0);
        l1(1);
        if (this.f19132R != 4) {
            A0();
            this.f19136V.clear();
            f fVar = this.f19141a0;
            f.b(fVar);
            fVar.f13673d = 0;
            this.f19132R = 4;
            F0();
        }
        this.f19149j0 = nVar;
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

    @Override // androidx.recyclerview.widget.a
    public final int A(s0 s0Var) {
        return W0(s0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final C0631f0 D() {
        g gVar = new g(-2, -2);
        gVar.f13685e = CropImageView.DEFAULT_ASPECT_RATIO;
        gVar.f13686f = 1.0f;
        gVar.f13678F = -1;
        gVar.f13679G = -1.0f;
        gVar.f13682J = 16777215;
        gVar.f13683K = 16777215;
        return gVar;
    }

    @Override // androidx.recyclerview.widget.a
    public final C0631f0 E(Context context, AttributeSet attributeSet) {
        g gVar = new g(context, attributeSet);
        gVar.f13685e = CropImageView.DEFAULT_ASPECT_RATIO;
        gVar.f13686f = 1.0f;
        gVar.f13678F = -1;
        gVar.f13679G = -1.0f;
        gVar.f13682J = 16777215;
        gVar.f13683K = 16777215;
        return gVar;
    }

    @Override // androidx.recyclerview.widget.a
    public final int G0(int i, m0 m0Var, s0 s0Var) {
        if (!j() || this.f19130P == 0) {
            int iH1 = h1(i, m0Var, s0Var);
            this.f19148i0.clear();
            return iH1;
        }
        int iI1 = i1(i);
        this.f19141a0.f13673d += iI1;
        this.c0.r(-iI1);
        return iI1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void H0(int i) {
        this.f19144e0 = i;
        this.f19145f0 = Integer.MIN_VALUE;
        i iVar = this.f19143d0;
        if (iVar != null) {
            iVar.f13695a = -1;
        }
        F0();
    }

    @Override // androidx.recyclerview.widget.a
    public final int I0(int i, m0 m0Var, s0 s0Var) {
        if (j() || (this.f19130P == 0 && !j())) {
            int iH1 = h1(i, m0Var, s0Var);
            this.f19148i0.clear();
            return iH1;
        }
        int iI1 = i1(i);
        this.f19141a0.f13673d += iI1;
        this.c0.r(-iI1);
        return iI1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void R0(RecyclerView recyclerView, int i) {
        L l2 = new L(recyclerView.getContext());
        l2.f8417a = i;
        S0(l2);
    }

    public final int U0(s0 s0Var) {
        if (H() == 0) {
            return 0;
        }
        int iB = s0Var.b();
        X0();
        View viewZ0 = Z0(iB);
        View viewB1 = b1(iB);
        if (s0Var.b() == 0 || viewZ0 == null || viewB1 == null) {
            return 0;
        }
        return Math.min(this.f19142b0.n(), this.f19142b0.d(viewB1) - this.f19142b0.g(viewZ0));
    }

    public final int V0(s0 s0Var) {
        if (H() == 0) {
            return 0;
        }
        int iB = s0Var.b();
        View viewZ0 = Z0(iB);
        View viewB1 = b1(iB);
        if (s0Var.b() == 0 || viewZ0 == null || viewB1 == null) {
            return 0;
        }
        int iT = a.T(viewZ0);
        int iT2 = a.T(viewB1);
        int iAbs = Math.abs(this.f19142b0.d(viewB1) - this.f19142b0.g(viewZ0));
        int[] iArr = (int[]) this.f19137W.f970c;
        int i = iArr[iT];
        if (i == 0 || i == -1) {
            return 0;
        }
        return Math.round((i * (iAbs / ((iArr[iT2] - i) + 1))) + (this.f19142b0.m() - this.f19142b0.g(viewZ0)));
    }

    public final int W0(s0 s0Var) {
        if (H() != 0) {
            int iB = s0Var.b();
            View viewZ0 = Z0(iB);
            View viewB1 = b1(iB);
            if (s0Var.b() != 0 && viewZ0 != null && viewB1 != null) {
                View viewD1 = d1(0, H());
                int iT = viewD1 == null ? -1 : a.T(viewD1);
                View viewD2 = d1(H() - 1, -1);
                return (int) ((Math.abs(this.f19142b0.d(viewB1) - this.f19142b0.g(viewZ0)) / (((viewD2 != null ? a.T(viewD2) : -1) - iT) + 1)) * s0Var.b());
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean X() {
        return true;
    }

    public final void X0() {
        if (this.f19142b0 != null) {
            return;
        }
        if (j()) {
            if (this.f19130P == 0) {
                this.f19142b0 = new Q(this, 0);
                this.c0 = new Q(this, 1);
                return;
            } else {
                this.f19142b0 = new Q(this, 1);
                this.c0 = new Q(this, 0);
                return;
            }
        }
        if (this.f19130P == 0) {
            this.f19142b0 = new Q(this, 1);
            this.c0 = new Q(this, 0);
        } else {
            this.f19142b0 = new Q(this, 0);
            this.c0 = new Q(this, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:122:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:123:0x030a  */
    /* JADX WARN: Code duplicated, block: B:125:0x0326  */
    /* JADX WARN: Code duplicated, block: B:128:0x0352  */
    /* JADX WARN: Code duplicated, block: B:129:0x035e  */
    /* JADX WARN: Code duplicated, block: B:132:0x038b  */
    /* JADX WARN: Code duplicated, block: B:134:0x038f  */
    /* JADX WARN: Code duplicated, block: B:135:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:136:0x03da  */
    /* JADX WARN: Code duplicated, block: B:138:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:139:0x0401  */
    /* JADX WARN: Code duplicated, block: B:63:0x0122  */
    /* JADX WARN: Code duplicated, block: B:65:0x0128  */
    /* JADX WARN: Code duplicated, block: B:66:0x0137  */
    /* JADX WARN: Code duplicated, block: B:68:0x0140  */
    /* JADX WARN: Code duplicated, block: B:70:0x0148  */
    /* JADX WARN: Code duplicated, block: B:73:0x016a  */
    /* JADX WARN: Code duplicated, block: B:76:0x019e  */
    /* JADX WARN: Code duplicated, block: B:77:0x01c8  */
    public final int Y0(m0 m0Var, s0 s0Var, h hVar) {
        int i;
        boolean z3;
        int i10;
        int i11;
        float f10;
        float f11;
        float f12;
        float f13;
        float fMax;
        int i12;
        float measuredHeight;
        int i13;
        int i14;
        int i15;
        int i16;
        View viewE;
        int i17;
        int i18;
        int i19;
        g gVar;
        float f14;
        float f15;
        Rect rect;
        int i20;
        int i21;
        boolean z4;
        int i22;
        int i23;
        int i24;
        boolean z10;
        int i25;
        float f16;
        float f17;
        float f18;
        float f19;
        float measuredWidth;
        float fMax2;
        int i26;
        int i27;
        int i28;
        View viewE2;
        int i29;
        int i30;
        g gVar2;
        float f20;
        float f21;
        int i31;
        Rect rect2;
        View view;
        int i32 = hVar.f13692f;
        if (i32 != Integer.MIN_VALUE) {
            int i33 = hVar.f13687a;
            if (i33 < 0) {
                hVar.f13692f = i32 + i33;
            }
            j1(m0Var, hVar);
        }
        int i34 = hVar.f13687a;
        boolean zJ = j();
        int i35 = i34;
        int i36 = 0;
        while (true) {
            if (i35 <= 0 && !this.f19140Z.f13688b) {
                break;
            }
            List list = this.f19136V;
            int i37 = hVar.f13690d;
            if (i37 < 0 || i37 >= s0Var.b() || (i = hVar.f13689c) < 0 || i >= list.size()) {
                break;
            }
            c cVar = (c) this.f19136V.get(hVar.f13689c);
            hVar.f13690d = cVar.f13654o;
            boolean zJ2 = j();
            f fVar = this.f19141a0;
            Rect rect3 = f19128n0;
            Ab.a aVar = this.f19137W;
            if (zJ2) {
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                int i38 = this.f17844M;
                int i39 = hVar.f13691e;
                if (hVar.f13694h == -1) {
                    i39 -= cVar.f13648g;
                }
                int i40 = i39;
                int i41 = hVar.f13690d;
                int i42 = this.f19131Q;
                if (i42 != 0) {
                    i25 = i40;
                    if (i42 != 1) {
                        if (i42 == 2) {
                            float f22 = paddingLeft;
                            float f23 = (i38 - cVar.f13646e) / 2.0f;
                            f17 = (i38 - paddingRight) - f23;
                            f16 = f22 + f23;
                        } else if (i42 == 3) {
                            f16 = paddingLeft;
                            int i43 = cVar.f13649h;
                            f18 = (i38 - cVar.f13646e) / (i43 != 1 ? i43 - 1 : 1.0f);
                            f17 = i38 - paddingRight;
                        } else if (i42 == 4) {
                            int i44 = cVar.f13649h;
                            f18 = i44 != 0 ? (i38 - cVar.f13646e) / i44 : CropImageView.DEFAULT_ASPECT_RATIO;
                            float f24 = f18 / 2.0f;
                            f16 = paddingLeft + f24;
                            f17 = (i38 - paddingRight) - f24;
                        } else {
                            if (i42 != 5) {
                                throw new IllegalStateException("Invalid justifyContent is set: " + this.f19131Q);
                            }
                            int i45 = cVar.f13649h;
                            f18 = i45 != 0 ? (i38 - cVar.f13646e) / (i45 + 1) : CropImageView.DEFAULT_ASPECT_RATIO;
                            f16 = paddingLeft + f18;
                            f17 = (i38 - paddingRight) - f18;
                        }
                        float f25 = fVar.f13673d;
                        f19 = f16 - f25;
                        measuredWidth = f17 - f25;
                        fMax2 = Math.max(f18, CropImageView.DEFAULT_ASPECT_RATIO);
                        i26 = cVar.f13649h;
                        i27 = i41;
                        i28 = 0;
                        while (i27 < i41 + i26) {
                            viewE2 = e(i27);
                            if (viewE2 == null) {
                                i26 = i26;
                                aVar = aVar;
                                i27 = i27;
                                rect2 = rect3;
                            } else {
                                float f26 = measuredWidth;
                                if (hVar.f13694h == 1) {
                                    o(rect3, viewE2);
                                    l(viewE2);
                                } else {
                                    o(rect3, viewE2);
                                    m(viewE2, i28, false);
                                    i28++;
                                }
                                int i46 = i28;
                                long j = ((long[]) aVar.f971d)[i27];
                                i29 = (int) j;
                                i30 = (int) (j >> 32);
                                gVar2 = (g) viewE2.getLayoutParams();
                                if (m1(viewE2, i29, i30, gVar2)) {
                                    viewE2.measure(i29, i30);
                                }
                                f20 = f19 + ((ViewGroup.MarginLayoutParams) gVar2).leftMargin + ((C0631f0) viewE2.getLayoutParams()).f8486b.left;
                                f21 = f26 - (((ViewGroup.MarginLayoutParams) gVar2).rightMargin + ((C0631f0) viewE2.getLayoutParams()).f8486b.right);
                                i31 = i25 + ((C0631f0) viewE2.getLayoutParams()).f8486b.top;
                                if (this.f19134T) {
                                    view = viewE2;
                                    rect2 = rect3;
                                    this.f19137W.D(view, cVar, Math.round(f21) - viewE2.getMeasuredWidth(), i31, Math.round(f21), viewE2.getMeasuredHeight() + i31);
                                } else {
                                    rect2 = rect3;
                                    view = viewE2;
                                    this.f19137W.D(view, cVar, Math.round(f20), i31, view.getMeasuredWidth() + Math.round(f20), view.getMeasuredHeight() + i31);
                                }
                                float measuredWidth2 = view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) gVar2).rightMargin + ((C0631f0) view.getLayoutParams()).f8486b.right + fMax2 + f20;
                                i28 = i46;
                                measuredWidth = f21 - (((view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) gVar2).leftMargin) + ((C0631f0) view.getLayoutParams()).f8486b.left) + fMax2);
                                f19 = measuredWidth2;
                            }
                            i27++;
                            i41 = i41;
                            i26 = i26;
                            zJ = zJ;
                            rect3 = rect2;
                            aVar = aVar;
                        }
                        z3 = zJ;
                        hVar.f13689c += this.f19140Z.f13694h;
                        i15 = cVar.f13648g;
                    } else {
                        int i47 = cVar.f13646e;
                        float f27 = (i38 - i47) + paddingRight;
                        float f28 = i47 - paddingLeft;
                        f16 = f27;
                        f17 = f28;
                    }
                } else {
                    i25 = i40;
                    f16 = paddingLeft;
                    f17 = i38 - paddingRight;
                }
                f18 = CropImageView.DEFAULT_ASPECT_RATIO;
                float f29 = fVar.f13673d;
                f19 = f16 - f29;
                measuredWidth = f17 - f29;
                fMax2 = Math.max(f18, CropImageView.DEFAULT_ASPECT_RATIO);
                i26 = cVar.f13649h;
                i27 = i41;
                i28 = 0;
                while (i27 < i41 + i26) {
                    viewE2 = e(i27);
                    if (viewE2 == null) {
                        i26 = i26;
                        aVar = aVar;
                        i27 = i27;
                        rect2 = rect3;
                    } else {
                        float f210 = measuredWidth;
                        if (hVar.f13694h == 1) {
                            o(rect3, viewE2);
                            l(viewE2);
                        } else {
                            o(rect3, viewE2);
                            m(viewE2, i28, false);
                            i28++;
                        }
                        int i48 = i28;
                        long j6 = ((long[]) aVar.f971d)[i27];
                        i29 = (int) j6;
                        i30 = (int) (j6 >> 32);
                        gVar2 = (g) viewE2.getLayoutParams();
                        if (m1(viewE2, i29, i30, gVar2)) {
                            viewE2.measure(i29, i30);
                        }
                        f20 = f19 + ((ViewGroup.MarginLayoutParams) gVar2).leftMargin + ((C0631f0) viewE2.getLayoutParams()).f8486b.left;
                        f21 = f210 - (((ViewGroup.MarginLayoutParams) gVar2).rightMargin + ((C0631f0) viewE2.getLayoutParams()).f8486b.right);
                        i31 = i25 + ((C0631f0) viewE2.getLayoutParams()).f8486b.top;
                        if (this.f19134T) {
                            view = viewE2;
                            rect2 = rect3;
                            this.f19137W.D(view, cVar, Math.round(f21) - viewE2.getMeasuredWidth(), i31, Math.round(f21), viewE2.getMeasuredHeight() + i31);
                        } else {
                            rect2 = rect3;
                            view = viewE2;
                            this.f19137W.D(view, cVar, Math.round(f20), i31, view.getMeasuredWidth() + Math.round(f20), view.getMeasuredHeight() + i31);
                        }
                        float measuredWidth3 = view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) gVar2).rightMargin + ((C0631f0) view.getLayoutParams()).f8486b.right + fMax2 + f20;
                        i28 = i48;
                        measuredWidth = f21 - (((view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) gVar2).leftMargin) + ((C0631f0) view.getLayoutParams()).f8486b.left) + fMax2);
                        f19 = measuredWidth3;
                    }
                    i27++;
                    i41 = i41;
                    i26 = i26;
                    zJ = zJ;
                    rect3 = rect2;
                    aVar = aVar;
                }
                z3 = zJ;
                hVar.f13689c += this.f19140Z.f13694h;
                i15 = cVar.f13648g;
            } else {
                z3 = zJ;
                Rect rect4 = rect3;
                boolean z11 = true;
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int i49 = this.f17845N;
                int i50 = hVar.f13691e;
                if (hVar.f13694h == -1) {
                    int i51 = cVar.f13648g;
                    i11 = i50 + i51;
                    i10 = i50 - i51;
                } else {
                    i10 = i50;
                    i11 = i10;
                }
                int i52 = hVar.f13690d;
                int i53 = this.f19131Q;
                if (i53 == 0) {
                    f10 = paddingTop;
                    f11 = i49 - paddingBottom;
                } else if (i53 != 1) {
                    if (i53 == 2) {
                        float f30 = (i49 - cVar.f13646e) / 2.0f;
                        f10 = paddingTop + f30;
                        f11 = (i49 - paddingBottom) - f30;
                    } else if (i53 == 3) {
                        f10 = paddingTop;
                        int i54 = cVar.f13649h;
                        f12 = (i49 - cVar.f13646e) / (i54 != 1 ? i54 - 1 : 1.0f);
                        f11 = i49 - paddingBottom;
                    } else if (i53 == 4) {
                        int i55 = cVar.f13649h;
                        f12 = i55 != 0 ? (i49 - cVar.f13646e) / i55 : CropImageView.DEFAULT_ASPECT_RATIO;
                        float f31 = f12 / 2.0f;
                        f10 = paddingTop + f31;
                        f11 = (i49 - paddingBottom) - f31;
                    } else {
                        if (i53 != 5) {
                            throw new IllegalStateException("Invalid justifyContent is set: " + this.f19131Q);
                        }
                        int i56 = cVar.f13649h;
                        f12 = i56 != 0 ? (i49 - cVar.f13646e) / (i56 + 1) : CropImageView.DEFAULT_ASPECT_RATIO;
                        f10 = paddingTop + f12;
                        f11 = (i49 - paddingBottom) - f12;
                    }
                    float f32 = fVar.f13673d;
                    f13 = f10 - f32;
                    float f33 = f11 - f32;
                    fMax = Math.max(f12, CropImageView.DEFAULT_ASPECT_RATIO);
                    i12 = cVar.f13649h;
                    measuredHeight = f33;
                    i13 = i52;
                    i14 = 0;
                    while (i13 < i52 + i12) {
                        i16 = i52;
                        viewE = e(i13);
                        if (viewE == null) {
                            i17 = i10;
                            i22 = i12;
                            i23 = i13;
                            i24 = i16;
                            rect = rect4;
                            z10 = z11;
                        } else {
                            float f34 = f13;
                            long j10 = ((long[]) aVar.f971d)[i13];
                            i17 = i10;
                            i18 = (int) j10;
                            i19 = (int) (j10 >> 32);
                            gVar = (g) viewE.getLayoutParams();
                            if (m1(viewE, i18, i19, gVar)) {
                                viewE.measure(i18, i19);
                            }
                            f14 = f34 + ((ViewGroup.MarginLayoutParams) gVar).topMargin + ((C0631f0) viewE.getLayoutParams()).f8486b.top;
                            f15 = measuredHeight - (((ViewGroup.MarginLayoutParams) gVar).rightMargin + ((C0631f0) viewE.getLayoutParams()).f8486b.bottom);
                            if (hVar.f13694h == 1) {
                                rect = rect4;
                                o(rect, viewE);
                                l(viewE);
                            } else {
                                rect = rect4;
                                o(rect, viewE);
                                m(viewE, i14, false);
                                i14++;
                            }
                            i20 = i17 + ((C0631f0) viewE.getLayoutParams()).f8486b.left;
                            i21 = i11 - ((C0631f0) viewE.getLayoutParams()).f8486b.right;
                            z4 = this.f19134T;
                            if (z4) {
                                i22 = i12;
                                i23 = i13;
                                i24 = i16;
                                z10 = true;
                                if (this.f19135U) {
                                    this.f19137W.E(viewE, cVar, z4, i20, Math.round(f15) - viewE.getMeasuredHeight(), viewE.getMeasuredWidth() + i20, Math.round(f15));
                                } else {
                                    this.f19137W.E(viewE, cVar, z4, i20, Math.round(f14), viewE.getMeasuredWidth() + i20, viewE.getMeasuredHeight() + Math.round(f14));
                                }
                            } else if (this.f19135U) {
                                i22 = i12;
                                i24 = i16;
                                z10 = true;
                                i23 = i13;
                                this.f19137W.E(viewE, cVar, z4, i21 - viewE.getMeasuredWidth(), Math.round(f15) - viewE.getMeasuredHeight(), i21, Math.round(f15));
                            } else {
                                i22 = i12;
                                i23 = i13;
                                i24 = i16;
                                z10 = true;
                                this.f19137W.E(viewE, cVar, z4, i21 - viewE.getMeasuredWidth(), Math.round(f14), i21, viewE.getMeasuredHeight() + Math.round(f14));
                            }
                            float measuredHeight2 = viewE.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + ((C0631f0) viewE.getLayoutParams()).f8486b.bottom + fMax + f14;
                            measuredHeight = f15 - (((viewE.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar).bottomMargin) + ((C0631f0) viewE.getLayoutParams()).f8486b.top) + fMax);
                            f13 = measuredHeight2;
                        }
                        i13 = i23 + 1;
                        i52 = i24;
                        i12 = i22;
                        z11 = z10;
                        rect4 = rect;
                        i10 = i17;
                    }
                    hVar.f13689c += this.f19140Z.f13694h;
                    i15 = cVar.f13648g;
                } else {
                    int i57 = cVar.f13646e;
                    float f35 = (i49 - i57) + paddingBottom;
                    f11 = i57 - paddingTop;
                    f10 = f35;
                }
                f12 = CropImageView.DEFAULT_ASPECT_RATIO;
                float f36 = fVar.f13673d;
                f13 = f10 - f36;
                float f37 = f11 - f36;
                fMax = Math.max(f12, CropImageView.DEFAULT_ASPECT_RATIO);
                i12 = cVar.f13649h;
                measuredHeight = f37;
                i13 = i52;
                i14 = 0;
                while (i13 < i52 + i12) {
                    i16 = i52;
                    viewE = e(i13);
                    if (viewE == null) {
                        i17 = i10;
                        i22 = i12;
                        i23 = i13;
                        i24 = i16;
                        rect = rect4;
                        z10 = z11;
                    } else {
                        float f38 = f13;
                        long j11 = ((long[]) aVar.f971d)[i13];
                        i17 = i10;
                        i18 = (int) j11;
                        i19 = (int) (j11 >> 32);
                        gVar = (g) viewE.getLayoutParams();
                        if (m1(viewE, i18, i19, gVar)) {
                            viewE.measure(i18, i19);
                        }
                        f14 = f38 + ((ViewGroup.MarginLayoutParams) gVar).topMargin + ((C0631f0) viewE.getLayoutParams()).f8486b.top;
                        f15 = measuredHeight - (((ViewGroup.MarginLayoutParams) gVar).rightMargin + ((C0631f0) viewE.getLayoutParams()).f8486b.bottom);
                        if (hVar.f13694h == 1) {
                            rect = rect4;
                            o(rect, viewE);
                            l(viewE);
                        } else {
                            rect = rect4;
                            o(rect, viewE);
                            m(viewE, i14, false);
                            i14++;
                        }
                        i20 = i17 + ((C0631f0) viewE.getLayoutParams()).f8486b.left;
                        i21 = i11 - ((C0631f0) viewE.getLayoutParams()).f8486b.right;
                        z4 = this.f19134T;
                        if (z4) {
                            i22 = i12;
                            i23 = i13;
                            i24 = i16;
                            z10 = true;
                            if (this.f19135U) {
                                this.f19137W.E(viewE, cVar, z4, i20, Math.round(f15) - viewE.getMeasuredHeight(), viewE.getMeasuredWidth() + i20, Math.round(f15));
                            } else {
                                this.f19137W.E(viewE, cVar, z4, i20, Math.round(f14), viewE.getMeasuredWidth() + i20, viewE.getMeasuredHeight() + Math.round(f14));
                            }
                        } else if (this.f19135U) {
                            i22 = i12;
                            i24 = i16;
                            z10 = true;
                            i23 = i13;
                            this.f19137W.E(viewE, cVar, z4, i21 - viewE.getMeasuredWidth(), Math.round(f15) - viewE.getMeasuredHeight(), i21, Math.round(f15));
                        } else {
                            i22 = i12;
                            i23 = i13;
                            i24 = i16;
                            z10 = true;
                            this.f19137W.E(viewE, cVar, z4, i21 - viewE.getMeasuredWidth(), Math.round(f14), i21, viewE.getMeasuredHeight() + Math.round(f14));
                        }
                        float measuredHeight3 = viewE.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + ((C0631f0) viewE.getLayoutParams()).f8486b.bottom + fMax + f14;
                        measuredHeight = f15 - (((viewE.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar).bottomMargin) + ((C0631f0) viewE.getLayoutParams()).f8486b.top) + fMax);
                        f13 = measuredHeight3;
                    }
                    i13 = i23 + 1;
                    i52 = i24;
                    i12 = i22;
                    z11 = z10;
                    rect4 = rect;
                    i10 = i17;
                }
                hVar.f13689c += this.f19140Z.f13694h;
                i15 = cVar.f13648g;
            }
            i36 += i15;
            if (z3 || !this.f19134T) {
                hVar.f13691e += cVar.f13648g * hVar.f13694h;
            } else {
                hVar.f13691e -= cVar.f13648g * hVar.f13694h;
            }
            i35 -= cVar.f13648g;
            zJ = z3;
            i34 = i34;
        }
        int i58 = i34;
        int i59 = hVar.f13687a - i36;
        hVar.f13687a = i59;
        int i60 = hVar.f13692f;
        if (i60 != Integer.MIN_VALUE) {
            int i61 = i60 + i36;
            hVar.f13692f = i61;
            if (i59 < 0) {
                hVar.f13692f = i61 + i59;
            }
            j1(m0Var, hVar);
        }
        return i58 - hVar.f13687a;
    }

    public final View Z0(int i) {
        View viewE1 = e1(0, H(), i);
        if (viewE1 == null) {
            return null;
        }
        int i10 = ((int[]) this.f19137W.f970c)[a.T(viewE1)];
        if (i10 == -1) {
            return null;
        }
        return a1(viewE1, (c) this.f19136V.get(i10));
    }

    @Override // M3.r0
    public final PointF a(int i) {
        View viewG;
        if (H() == 0 || (viewG = G(0)) == null) {
            return null;
        }
        int i10 = i < a.T(viewG) ? -1 : 1;
        return j() ? new PointF(CropImageView.DEFAULT_ASPECT_RATIO, i10) : new PointF(i10, CropImageView.DEFAULT_ASPECT_RATIO);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    public final View a1(View view, c cVar) {
        boolean zJ = j();
        int i = cVar.f13649h;
        for (int i10 = 1; i10 < i; i10++) {
            View viewG = G(i10);
            if (viewG != null && viewG.getVisibility() != 8) {
                if (!this.f19134T || zJ) {
                    if (this.f19142b0.g(view) > this.f19142b0.g(viewG)) {
                        view = viewG;
                    }
                } else if (this.f19142b0.d(view) < this.f19142b0.d(viewG)) {
                    view = viewG;
                }
            }
        }
        return view;
    }

    public final View b1(int i) {
        View viewE1 = e1(H() - 1, -1, i);
        if (viewE1 == null) {
            return null;
        }
        return c1(viewE1, (c) this.f19136V.get(((int[]) this.f19137W.f970c)[a.T(viewE1)]));
    }

    @Override // V5.a
    public final View c(int i) {
        return e(i);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    public final View c1(View view, c cVar) {
        boolean zJ = j();
        int iH = (H() - cVar.f13649h) - 1;
        for (int iH2 = H() - 2; iH2 > iH; iH2--) {
            View viewG = G(iH2);
            if (viewG != null && viewG.getVisibility() != 8) {
                if (!this.f19134T || zJ) {
                    if (this.f19142b0.d(view) < this.f19142b0.d(viewG)) {
                        view = viewG;
                    }
                } else if (this.f19142b0.g(view) > this.f19142b0.g(viewG)) {
                    view = viewG;
                }
            }
        }
        return view;
    }

    @Override // V5.a
    public final int d(int i, int i10, int i11) {
        return a.I(p(), this.f17844M, this.f17842K, i10, i11);
    }

    public final View d1(int i, int i10) {
        int i11 = i10 > i ? 1 : -1;
        while (i != i10) {
            View viewG = G(i);
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int paddingRight = this.f17844M - getPaddingRight();
            int paddingBottom = this.f17845N - getPaddingBottom();
            int iN = a.N(viewG) - ((ViewGroup.MarginLayoutParams) ((C0631f0) viewG.getLayoutParams())).leftMargin;
            int iR = a.R(viewG) - ((ViewGroup.MarginLayoutParams) ((C0631f0) viewG.getLayoutParams())).topMargin;
            int iQ = a.Q(viewG) + ((ViewGroup.MarginLayoutParams) ((C0631f0) viewG.getLayoutParams())).rightMargin;
            int iL = a.L(viewG) + ((ViewGroup.MarginLayoutParams) ((C0631f0) viewG.getLayoutParams())).bottomMargin;
            boolean z3 = iN >= paddingRight || iQ >= paddingLeft;
            boolean z4 = iR >= paddingBottom || iL >= paddingTop;
            if (z3 && z4) {
                return viewG;
            }
            i += i11;
        }
        return null;
    }

    @Override // V5.a
    public final View e(int i) {
        View view = (View) this.f19148i0.get(i);
        return view != null ? view : this.f19138X.d(i);
    }

    public final View e1(int i, int i10, int i11) {
        int iT;
        X0();
        if (this.f19140Z == null) {
            h hVar = new h();
            hVar.f13694h = 1;
            this.f19140Z = hVar;
        }
        int iM = this.f19142b0.m();
        int i12 = this.f19142b0.i();
        int i13 = i10 <= i ? -1 : 1;
        View view = null;
        View view2 = null;
        while (i != i10) {
            View viewG = G(i);
            if (viewG != null && (iT = a.T(viewG)) >= 0 && iT < i11) {
                if (((C0631f0) viewG.getLayoutParams()).f8485a.j()) {
                    if (view2 == null) {
                        view2 = viewG;
                    }
                } else {
                    if (this.f19142b0.g(viewG) >= iM && this.f19142b0.d(viewG) <= i12) {
                        return viewG;
                    }
                    if (view == null) {
                        view = viewG;
                    }
                }
            }
            i += i13;
        }
        return view != null ? view : view2;
    }

    @Override // V5.a
    public final int f(View view, int i, int i10) {
        int i11;
        int i12;
        if (j()) {
            i11 = ((C0631f0) view.getLayoutParams()).f8486b.left;
            i12 = ((C0631f0) view.getLayoutParams()).f8486b.right;
        } else {
            i11 = ((C0631f0) view.getLayoutParams()).f8486b.top;
            i12 = ((C0631f0) view.getLayoutParams()).f8486b.bottom;
        }
        return i11 + i12;
    }

    @Override // androidx.recyclerview.widget.a
    public final void f0() {
        A0();
    }

    public final int f1(int i, m0 m0Var, s0 s0Var, boolean z3) {
        int iH1;
        int i10;
        if (j() || !this.f19134T) {
            int i11 = this.f19142b0.i() - i;
            if (i11 <= 0) {
                return 0;
            }
            iH1 = -h1(-i11, m0Var, s0Var);
        } else {
            int iM = i - this.f19142b0.m();
            if (iM <= 0) {
                return 0;
            }
            iH1 = h1(iM, m0Var, s0Var);
        }
        int i12 = i + iH1;
        if (!z3 || (i10 = this.f19142b0.i() - i12) <= 0) {
            return iH1;
        }
        this.f19142b0.r(i10);
        return i10 + iH1;
    }

    @Override // V5.a
    public final int g(int i, int i10, int i11) {
        return a.I(q(), this.f17845N, this.f17843L, i10, i11);
    }

    @Override // androidx.recyclerview.widget.a
    public final void g0(RecyclerView recyclerView) {
        this.f19150k0 = (View) recyclerView.getParent();
    }

    public final int g1(int i, m0 m0Var, s0 s0Var, boolean z3) {
        int iH1;
        int iM;
        if (j() || !this.f19134T) {
            int iM2 = i - this.f19142b0.m();
            if (iM2 <= 0) {
                return 0;
            }
            iH1 = -h1(iM2, m0Var, s0Var);
        } else {
            int i10 = this.f19142b0.i() - i;
            if (i10 <= 0) {
                return 0;
            }
            iH1 = h1(-i10, m0Var, s0Var);
        }
        int i11 = i + iH1;
        if (!z3 || (iM = i11 - this.f19142b0.m()) <= 0) {
            return iH1;
        }
        this.f19142b0.r(-iM);
        return iH1 - iM;
    }

    @Override // V5.a
    public final int getAlignContent() {
        return 5;
    }

    @Override // V5.a
    public final int getAlignItems() {
        return this.f19132R;
    }

    @Override // V5.a
    public final int getFlexDirection() {
        return this.f19129O;
    }

    @Override // V5.a
    public final int getFlexItemCount() {
        return this.f19139Y.b();
    }

    @Override // V5.a
    public final List getFlexLinesInternal() {
        return this.f19136V;
    }

    @Override // V5.a
    public final int getFlexWrap() {
        return this.f19130P;
    }

    @Override // V5.a
    public final int getLargestMainSize() {
        if (this.f19136V.size() == 0) {
            return 0;
        }
        int size = this.f19136V.size();
        int iMax = Integer.MIN_VALUE;
        for (int i = 0; i < size; i++) {
            iMax = Math.max(iMax, ((c) this.f19136V.get(i)).f13646e);
        }
        return iMax;
    }

    @Override // V5.a
    public final int getMaxLine() {
        return this.f19133S;
    }

    @Override // V5.a
    public final int getSumOfCrossSize() {
        int size = this.f19136V.size();
        int i = 0;
        for (int i10 = 0; i10 < size; i10++) {
            i += ((c) this.f19136V.get(i10)).f13648g;
        }
        return i;
    }

    @Override // V5.a
    public final void h(View view, int i) {
        this.f19148i0.put(i, view);
    }

    /* JADX WARN: Code duplicated, block: B:73:0x01f5  */
    public final int h1(int i, m0 m0Var, s0 s0Var) {
        int i10;
        if (H() != 0 && i != 0) {
            X0();
            this.f19140Z.i = true;
            boolean z3 = !j() && this.f19134T;
            int i11 = (!z3 ? i > 0 : i < 0) ? -1 : 1;
            int iAbs = Math.abs(i);
            this.f19140Z.f13694h = i11;
            boolean zJ = j();
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f17844M, this.f17842K);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.f17845N, this.f17843L);
            boolean z4 = !zJ && this.f19134T;
            Ab.a aVar = this.f19137W;
            if (i11 == 1) {
                View viewG = G(H() - 1);
                if (viewG != null) {
                    this.f19140Z.f13691e = this.f19142b0.d(viewG);
                    int iT = a.T(viewG);
                    View viewC1 = c1(viewG, (c) this.f19136V.get(((int[]) aVar.f970c)[iT]));
                    h hVar = this.f19140Z;
                    hVar.getClass();
                    int i12 = iT + 1;
                    hVar.f13690d = i12;
                    int[] iArr = (int[]) aVar.f970c;
                    if (iArr.length <= i12) {
                        hVar.f13689c = -1;
                    } else {
                        hVar.f13689c = iArr[i12];
                    }
                    if (z4) {
                        hVar.f13691e = this.f19142b0.g(viewC1);
                        this.f19140Z.f13692f = this.f19142b0.m() + (-this.f19142b0.g(viewC1));
                        h hVar2 = this.f19140Z;
                        hVar2.f13692f = Math.max(hVar2.f13692f, 0);
                    } else {
                        hVar.f13691e = this.f19142b0.d(viewC1);
                        this.f19140Z.f13692f = this.f19142b0.d(viewC1) - this.f19142b0.i();
                    }
                    int i13 = this.f19140Z.f13689c;
                    if ((i13 == -1 || i13 > this.f19136V.size() - 1) && this.f19140Z.f13690d <= this.f19139Y.b()) {
                        h hVar3 = this.f19140Z;
                        int i14 = iAbs - hVar3.f13692f;
                        j jVar = this.f19152m0;
                        jVar.f517a = null;
                        jVar.f518b = 0;
                        if (i14 > 0) {
                            if (zJ) {
                                this.f19137W.j(jVar, iMakeMeasureSpec, iMakeMeasureSpec2, i14, hVar3.f13690d, -1, this.f19136V);
                            } else {
                                this.f19137W.j(jVar, iMakeMeasureSpec2, iMakeMeasureSpec, i14, hVar3.f13690d, -1, this.f19136V);
                                iMakeMeasureSpec2 = iMakeMeasureSpec2;
                                iMakeMeasureSpec = iMakeMeasureSpec;
                            }
                            aVar.r(iMakeMeasureSpec, iMakeMeasureSpec2, this.f19140Z.f13690d);
                            aVar.L(this.f19140Z.f13690d);
                        }
                    }
                    h hVar4 = this.f19140Z;
                    hVar4.f13687a = iAbs - hVar4.f13692f;
                }
            } else {
                View viewG2 = G(0);
                if (viewG2 != null) {
                    this.f19140Z.f13691e = this.f19142b0.g(viewG2);
                    int iT2 = a.T(viewG2);
                    View viewA1 = a1(viewG2, (c) this.f19136V.get(((int[]) aVar.f970c)[iT2]));
                    h hVar5 = this.f19140Z;
                    hVar5.getClass();
                    int i15 = ((int[]) aVar.f970c)[iT2];
                    if (i15 == -1) {
                        i15 = 0;
                    }
                    if (i15 > 0) {
                        this.f19140Z.f13690d = iT2 - ((c) this.f19136V.get(i15 - 1)).f13649h;
                    } else {
                        hVar5.f13690d = -1;
                    }
                    h hVar6 = this.f19140Z;
                    hVar6.f13689c = i15 > 0 ? i15 - 1 : 0;
                    if (z4) {
                        hVar6.f13691e = this.f19142b0.d(viewA1);
                        this.f19140Z.f13692f = this.f19142b0.d(viewA1) - this.f19142b0.i();
                        h hVar7 = this.f19140Z;
                        hVar7.f13692f = Math.max(hVar7.f13692f, 0);
                    } else {
                        hVar6.f13691e = this.f19142b0.g(viewA1);
                        this.f19140Z.f13692f = this.f19142b0.m() + (-this.f19142b0.g(viewA1));
                    }
                    h hVar8 = this.f19140Z;
                    hVar8.f13687a = iAbs - hVar8.f13692f;
                }
            }
            h hVar9 = this.f19140Z;
            int iY0 = Y0(m0Var, s0Var, hVar9) + hVar9.f13692f;
            if (iY0 >= 0) {
                if (z3) {
                    if (iAbs > iY0) {
                        i10 = (-i11) * iY0;
                    } else {
                        i10 = i;
                    }
                } else if (iAbs > iY0) {
                    i10 = i11 * iY0;
                } else {
                    i10 = i;
                }
                this.f19142b0.r(-i10);
                this.f19140Z.f13693g = i10;
                return i10;
            }
        }
        return 0;
    }

    @Override // V5.a
    public final void i(View view, int i, int i10, c cVar) {
        o(f19128n0, view);
        if (j()) {
            int i11 = ((C0631f0) view.getLayoutParams()).f8486b.left + ((C0631f0) view.getLayoutParams()).f8486b.right;
            cVar.f13646e += i11;
            cVar.f13647f += i11;
        } else {
            int i12 = ((C0631f0) view.getLayoutParams()).f8486b.top + ((C0631f0) view.getLayoutParams()).f8486b.bottom;
            cVar.f13646e += i12;
            cVar.f13647f += i12;
        }
    }

    public final int i1(int i) {
        if (H() == 0 || i == 0) {
            return 0;
        }
        X0();
        boolean zJ = j();
        View view = this.f19150k0;
        int width = zJ ? view.getWidth() : view.getHeight();
        int i10 = zJ ? this.f17844M : this.f17845N;
        int layoutDirection = this.f17847b.getLayoutDirection();
        f fVar = this.f19141a0;
        if (layoutDirection == 1) {
            int iAbs = Math.abs(i);
            if (i < 0) {
                return -Math.min((i10 + fVar.f13673d) - width, iAbs);
            }
            int i11 = fVar.f13673d;
            if (i11 + i > 0) {
                return -i11;
            }
        } else {
            if (i > 0) {
                return Math.min((i10 - fVar.f13673d) - width, i);
            }
            int i12 = fVar.f13673d;
            if (i12 + i < 0) {
                return -i12;
            }
        }
        return i;
    }

    @Override // V5.a
    public final boolean j() {
        int i = this.f19129O;
        return i == 0 || i == 1;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:75:0x010a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0117 A[SYNTHETIC] */
    public final void j1(m0 m0Var, h hVar) {
        int iH;
        int i;
        int iH2;
        int i10;
        View viewG;
        int i11;
        if (hVar.i) {
            int i12 = hVar.f13694h;
            Ab.a aVar = this.f19137W;
            int i13 = -1;
            if (i12 == -1) {
                if (hVar.f13692f < 0 || (iH2 = H()) == 0 || (viewG = G((i10 = iH2 - 1))) == null || (i11 = ((int[]) aVar.f970c)[a.T(viewG)]) == -1) {
                    return;
                }
                c cVar = (c) this.f19136V.get(i11);
                for (int i14 = i10; i14 >= 0; i14--) {
                    View viewG2 = G(i14);
                    if (viewG2 != null) {
                        int i15 = hVar.f13692f;
                        if (!j() && this.f19134T) {
                            if (this.f19142b0.d(viewG2) > i15) {
                                break;
                            }
                            if (cVar.f13654o != a.T(viewG2)) {
                                continue;
                            } else if (i11 <= 0) {
                                iH2 = i14;
                                break;
                            } else {
                                i11 += hVar.f13694h;
                                cVar = (c) this.f19136V.get(i11);
                                iH2 = i14;
                            }
                        } else {
                            if (this.f19142b0.g(viewG2) < this.f19142b0.h() - i15) {
                                break;
                            }
                            if (cVar.f13654o != a.T(viewG2)) {
                                continue;
                            } else if (i11 <= 0) {
                                iH2 = i14;
                                break;
                            } else {
                                i11 += hVar.f13694h;
                                cVar = (c) this.f19136V.get(i11);
                                iH2 = i14;
                            }
                        }
                    }
                }
                while (i10 >= iH2) {
                    View viewG3 = G(i10);
                    if (G(i10) != null) {
                        this.f17846a.G(i10);
                    }
                    m0Var.i(viewG3);
                    i10--;
                }
                return;
            }
            if (hVar.f13692f >= 0 && (iH = H()) != 0) {
                View viewG4 = G(0);
                if (viewG4 == null || (i = ((int[]) aVar.f970c)[a.T(viewG4)]) == -1) {
                    return;
                }
                c cVar2 = (c) this.f19136V.get(i);
                for (int i16 = 0; i16 < iH; i16++) {
                    View viewG5 = G(i16);
                    if (viewG5 != null) {
                        int i17 = hVar.f13692f;
                        if (!j() && this.f19134T) {
                            if (this.f19142b0.h() - this.f19142b0.g(viewG5) > i17) {
                                break;
                            }
                            if (cVar2.f13655p != a.T(viewG5)) {
                                continue;
                            } else if (i >= this.f19136V.size() - 1) {
                                i13 = i16;
                                break;
                            } else {
                                i += hVar.f13694h;
                                cVar2 = (c) this.f19136V.get(i);
                                i13 = i16;
                            }
                        } else {
                            if (this.f19142b0.d(viewG5) > i17) {
                                break;
                            }
                            if (cVar2.f13655p != a.T(viewG5)) {
                                continue;
                            } else if (i >= this.f19136V.size() - 1) {
                                i13 = i16;
                                break;
                            } else {
                                i += hVar.f13694h;
                                cVar2 = (c) this.f19136V.get(i);
                                i13 = i16;
                            }
                        }
                    }
                }
                while (i13 >= 0) {
                    View viewG6 = G(i13);
                    if (G(i13) != null) {
                        this.f17846a.G(i13);
                    }
                    m0Var.i(viewG6);
                    i13--;
                }
            }
        }
    }

    @Override // V5.a
    public final int k(View view) {
        int i;
        int i10;
        if (j()) {
            i = ((C0631f0) view.getLayoutParams()).f8486b.top;
            i10 = ((C0631f0) view.getLayoutParams()).f8486b.bottom;
        } else {
            i = ((C0631f0) view.getLayoutParams()).f8486b.left;
            i10 = ((C0631f0) view.getLayoutParams()).f8486b.right;
        }
        return i + i10;
    }

    public final void k1(int i) {
        if (this.f19129O != i) {
            A0();
            this.f19129O = i;
            this.f19142b0 = null;
            this.c0 = null;
            this.f19136V.clear();
            f fVar = this.f19141a0;
            f.b(fVar);
            fVar.f13673d = 0;
            F0();
        }
    }

    public final void l1(int i) {
        int i10 = this.f19130P;
        if (i10 != 1) {
            if (i10 == 0) {
                A0();
                this.f19136V.clear();
                f fVar = this.f19141a0;
                f.b(fVar);
                fVar.f13673d = 0;
            }
            this.f19130P = 1;
            this.f19142b0 = null;
            this.c0 = null;
            F0();
        }
    }

    public final boolean m1(View view, int i, int i10, g gVar) {
        return (!view.isLayoutRequested() && this.f17838G && Z(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) gVar).width) && Z(view.getHeight(), i10, ((ViewGroup.MarginLayoutParams) gVar).height)) ? false : true;
    }

    @Override // androidx.recyclerview.widget.a
    public final void n0(int i, int i10) {
        n1(i);
    }

    public final void n1(int i) {
        View viewD1 = d1(H() - 1, -1);
        if (i >= (viewD1 != null ? a.T(viewD1) : -1)) {
            return;
        }
        int iH = H();
        Ab.a aVar = this.f19137W;
        aVar.t(iH);
        aVar.u(iH);
        aVar.s(iH);
        if (i >= ((int[]) aVar.f970c).length) {
            return;
        }
        this.f19151l0 = i;
        View viewG = G(0);
        if (viewG == null) {
            return;
        }
        this.f19144e0 = a.T(viewG);
        if (j() || !this.f19134T) {
            this.f19145f0 = this.f19142b0.g(viewG) - this.f19142b0.m();
        } else {
            this.f19145f0 = this.f19142b0.j() + this.f19142b0.d(viewG);
        }
    }

    public final void o1(f fVar, boolean z3, boolean z4) {
        int i;
        if (z4) {
            int i10 = j() ? this.f17843L : this.f17842K;
            this.f19140Z.f13688b = i10 == 0 || i10 == Integer.MIN_VALUE;
        } else {
            this.f19140Z.f13688b = false;
        }
        if (j() || !this.f19134T) {
            this.f19140Z.f13687a = this.f19142b0.i() - fVar.f13672c;
        } else {
            this.f19140Z.f13687a = fVar.f13672c - getPaddingRight();
        }
        h hVar = this.f19140Z;
        hVar.f13690d = fVar.f13670a;
        hVar.f13694h = 1;
        hVar.f13691e = fVar.f13672c;
        hVar.f13692f = Integer.MIN_VALUE;
        hVar.f13689c = fVar.f13671b;
        if (!z3 || this.f19136V.size() <= 1 || (i = fVar.f13671b) < 0 || i >= this.f19136V.size() - 1) {
            return;
        }
        c cVar = (c) this.f19136V.get(fVar.f13671b);
        h hVar2 = this.f19140Z;
        hVar2.f13689c++;
        hVar2.f13690d += cVar.f13649h;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        if (this.f19130P == 0) {
            return j();
        }
        if (!j()) {
            return true;
        }
        int i = this.f17844M;
        View view = this.f19150k0;
        return i > (view != null ? view.getWidth() : 0);
    }

    @Override // androidx.recyclerview.widget.a
    public final void p0(int i, int i10) {
        n1(Math.min(i, i10));
    }

    public final void p1(f fVar, boolean z3, boolean z4) {
        if (z4) {
            int i = j() ? this.f17843L : this.f17842K;
            this.f19140Z.f13688b = i == 0 || i == Integer.MIN_VALUE;
        } else {
            this.f19140Z.f13688b = false;
        }
        if (j() || !this.f19134T) {
            this.f19140Z.f13687a = fVar.f13672c - this.f19142b0.m();
        } else {
            this.f19140Z.f13687a = (this.f19150k0.getWidth() - fVar.f13672c) - this.f19142b0.m();
        }
        h hVar = this.f19140Z;
        hVar.f13690d = fVar.f13670a;
        hVar.f13694h = -1;
        hVar.f13691e = fVar.f13672c;
        hVar.f13692f = Integer.MIN_VALUE;
        int i10 = fVar.f13671b;
        hVar.f13689c = i10;
        if (!z3 || i10 <= 0) {
            return;
        }
        int size = this.f19136V.size();
        int i11 = fVar.f13671b;
        if (size > i11) {
            c cVar = (c) this.f19136V.get(i11);
            h hVar2 = this.f19140Z;
            hVar2.f13689c--;
            hVar2.f13690d -= cVar.f13649h;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean q() {
        if (this.f19130P == 0) {
            return !j();
        }
        if (!j()) {
            int i = this.f17845N;
            View view = this.f19150k0;
            if (i <= (view != null ? view.getHeight() : 0)) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.a
    public final void q0(int i, int i10) {
        n1(i);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean r(C0631f0 c0631f0) {
        return c0631f0 instanceof g;
    }

    @Override // androidx.recyclerview.widget.a
    public final void r0(int i, int i10) {
        n1(i);
    }

    @Override // androidx.recyclerview.widget.a
    public final void s0(RecyclerView recyclerView, int i, int i10) {
        n1(i);
        n1(i);
    }

    @Override // V5.a
    public final void setFlexLines(List list) {
        this.f19136V = list;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x017f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0196  */
    /* JADX WARN: Code duplicated, block: B:111:0x01af  */
    /* JADX WARN: Code duplicated, block: B:113:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:114:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:116:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:118:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:119:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:128:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:130:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:131:0x0202  */
    /* JADX WARN: Code duplicated, block: B:135:0x0219  */
    /* JADX WARN: Code duplicated, block: B:139:0x021f  */
    /* JADX WARN: Code duplicated, block: B:142:0x022c  */
    /* JADX WARN: Code duplicated, block: B:144:0x023b  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:79:0x010a  */
    /* JADX WARN: Code duplicated, block: B:80:0x010f  */
    /* JADX WARN: Code duplicated, block: B:82:0x011e  */
    /* JADX WARN: Code duplicated, block: B:83:0x012a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0139  */
    /* JADX WARN: Code duplicated, block: B:86:0x0145  */
    /* JADX WARN: Code duplicated, block: B:88:0x0149  */
    /* JADX WARN: Code duplicated, block: B:89:0x0157  */
    /* JADX WARN: Code duplicated, block: B:91:0x0161  */
    /* JADX WARN: Code duplicated, block: B:97:0x0175  */
    /* JADX WARN: Code duplicated, block: B:98:0x0177  */
    @Override // androidx.recyclerview.widget.a
    public final void t0(m0 m0Var, s0 s0Var) {
        View viewZ0;
        FlexboxLayoutManager flexboxLayoutManager;
        S s5;
        int iT;
        int i;
        int size;
        int i10;
        int i11;
        View viewC;
        View viewG;
        boolean z3;
        int iG;
        boolean z4;
        int i12;
        boolean z10;
        int i13;
        int i14;
        int i15;
        this.f19138X = m0Var;
        this.f19139Y = s0Var;
        int iB = s0Var.b();
        if (iB == 0 && s0Var.f8587g) {
            return;
        }
        int layoutDirection = this.f17847b.getLayoutDirection();
        int i16 = this.f19129O;
        if (i16 == 0) {
            this.f19134T = layoutDirection == 1;
            this.f19135U = this.f19130P == 2;
        } else if (i16 == 1) {
            this.f19134T = layoutDirection != 1;
            this.f19135U = this.f19130P == 2;
        } else if (i16 == 2) {
            boolean z11 = layoutDirection == 1;
            this.f19134T = z11;
            if (this.f19130P == 2) {
                this.f19134T = !z11;
            }
            this.f19135U = false;
        } else if (i16 != 3) {
            this.f19134T = false;
            this.f19135U = false;
        } else {
            boolean z12 = layoutDirection == 1;
            this.f19134T = z12;
            if (this.f19130P == 2) {
                this.f19134T = !z12;
            }
            this.f19135U = true;
        }
        X0();
        if (this.f19140Z == null) {
            h hVar = new h();
            hVar.f13694h = 1;
            this.f19140Z = hVar;
        }
        Ab.a aVar = this.f19137W;
        aVar.t(iB);
        aVar.u(iB);
        aVar.s(iB);
        this.f19140Z.i = false;
        i iVar = this.f19143d0;
        if (iVar != null && (i15 = iVar.f13695a) >= 0 && i15 < iB) {
            this.f19144e0 = i15;
        }
        f fVar = this.f19141a0;
        if (!fVar.f13675f || this.f19144e0 != -1 || iVar != null) {
            f.b(fVar);
            i iVar2 = this.f19143d0;
            if (s0Var.f8587g || (i11 = this.f19144e0) == -1) {
                if (H() != 0) {
                    if (fVar.f13674e) {
                        viewZ0 = b1(s0Var.b());
                    } else {
                        viewZ0 = Z0(s0Var.b());
                    }
                    if (viewZ0 != null) {
                        flexboxLayoutManager = fVar.f13677h;
                        if (flexboxLayoutManager.f19130P == 0) {
                            s5 = flexboxLayoutManager.c0;
                        } else {
                            s5 = flexboxLayoutManager.f19142b0;
                        }
                        if (flexboxLayoutManager.j() && flexboxLayoutManager.f19134T) {
                            if (fVar.f13674e) {
                                fVar.f13672c = s5.o() + s5.g(viewZ0);
                            } else {
                                fVar.f13672c = s5.d(viewZ0);
                            }
                        } else if (fVar.f13674e) {
                            fVar.f13672c = s5.o() + s5.d(viewZ0);
                        } else {
                            fVar.f13672c = s5.g(viewZ0);
                        }
                        iT = a.T(viewZ0);
                        fVar.f13670a = iT;
                        fVar.f13676g = false;
                        int[] iArr = (int[]) flexboxLayoutManager.f19137W.f970c;
                        if (iT == -1) {
                            iT = 0;
                        }
                        i = iArr[iT];
                        if (i == -1) {
                            i = 0;
                        }
                        fVar.f13671b = i;
                        size = flexboxLayoutManager.f19136V.size();
                        i10 = fVar.f13671b;
                        if (size > i10) {
                            fVar.f13670a = ((c) flexboxLayoutManager.f19136V.get(i10)).f13654o;
                        }
                        boolean z13 = s0Var.f8587g;
                    } else {
                        f.a(fVar);
                        fVar.f13670a = 0;
                        fVar.f13671b = 0;
                    }
                } else {
                    f.a(fVar);
                    fVar.f13670a = 0;
                    fVar.f13671b = 0;
                }
            } else if (i11 < 0 || i11 >= s0Var.b()) {
                this.f19144e0 = -1;
                this.f19145f0 = Integer.MIN_VALUE;
                if (H() != 0) {
                    if (fVar.f13674e) {
                        viewZ0 = b1(s0Var.b());
                    } else {
                        viewZ0 = Z0(s0Var.b());
                    }
                    if (viewZ0 != null) {
                        flexboxLayoutManager = fVar.f13677h;
                        if (flexboxLayoutManager.f19130P == 0) {
                            s5 = flexboxLayoutManager.c0;
                        } else {
                            s5 = flexboxLayoutManager.f19142b0;
                        }
                        if (flexboxLayoutManager.j()) {
                            if (fVar.f13674e) {
                                fVar.f13672c = s5.o() + s5.d(viewZ0);
                            } else {
                                fVar.f13672c = s5.g(viewZ0);
                            }
                        } else if (fVar.f13674e) {
                            fVar.f13672c = s5.o() + s5.d(viewZ0);
                        } else {
                            fVar.f13672c = s5.g(viewZ0);
                        }
                        iT = a.T(viewZ0);
                        fVar.f13670a = iT;
                        fVar.f13676g = false;
                        int[] iArr2 = (int[]) flexboxLayoutManager.f19137W.f970c;
                        if (iT == -1) {
                            iT = 0;
                        }
                        i = iArr2[iT];
                        if (i == -1) {
                            i = 0;
                        }
                        fVar.f13671b = i;
                        size = flexboxLayoutManager.f19136V.size();
                        i10 = fVar.f13671b;
                        if (size > i10) {
                            fVar.f13670a = ((c) flexboxLayoutManager.f19136V.get(i10)).f13654o;
                        }
                        boolean z14 = s0Var.f8587g;
                    } else {
                        f.a(fVar);
                        fVar.f13670a = 0;
                        fVar.f13671b = 0;
                    }
                } else {
                    f.a(fVar);
                    fVar.f13670a = 0;
                    fVar.f13671b = 0;
                }
            } else {
                int i17 = this.f19144e0;
                fVar.f13670a = i17;
                fVar.f13671b = ((int[]) aVar.f970c)[i17];
                i iVar3 = this.f19143d0;
                if (iVar3 != null) {
                    int iB2 = s0Var.b();
                    int i18 = iVar3.f13695a;
                    if (i18 >= 0 && i18 < iB2) {
                        fVar.f13672c = this.f19142b0.m() + iVar2.f13696b;
                        fVar.f13676g = true;
                        fVar.f13671b = -1;
                    } else if (this.f19145f0 == Integer.MIN_VALUE) {
                        viewC = C(this.f19144e0);
                        if (viewC != null) {
                            if (H() > 0 && (viewG = G(0)) != null) {
                                if (this.f19144e0 < a.T(viewG)) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                fVar.f13674e = z3;
                            }
                            f.a(fVar);
                        } else if (this.f19142b0.e(viewC) > this.f19142b0.n()) {
                            f.a(fVar);
                        } else if (this.f19142b0.g(viewC) - this.f19142b0.m() < 0) {
                            fVar.f13672c = this.f19142b0.m();
                            fVar.f13674e = false;
                        } else if (this.f19142b0.i() - this.f19142b0.d(viewC) < 0) {
                            fVar.f13672c = this.f19142b0.i();
                            fVar.f13674e = true;
                        } else {
                            if (fVar.f13674e) {
                                iG = this.f19142b0.o() + this.f19142b0.d(viewC);
                            } else {
                                iG = this.f19142b0.g(viewC);
                            }
                            fVar.f13672c = iG;
                        }
                    } else if (j() && this.f19134T) {
                        fVar.f13672c = this.f19145f0 - this.f19142b0.j();
                    } else {
                        fVar.f13672c = this.f19142b0.m() + this.f19145f0;
                    }
                } else if (this.f19145f0 == Integer.MIN_VALUE) {
                    viewC = C(this.f19144e0);
                    if (viewC != null) {
                        if (H() > 0) {
                            if (this.f19144e0 < a.T(viewG)) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            fVar.f13674e = z3;
                        }
                        f.a(fVar);
                    } else if (this.f19142b0.e(viewC) > this.f19142b0.n()) {
                        f.a(fVar);
                    } else if (this.f19142b0.g(viewC) - this.f19142b0.m() < 0) {
                        fVar.f13672c = this.f19142b0.m();
                        fVar.f13674e = false;
                    } else if (this.f19142b0.i() - this.f19142b0.d(viewC) < 0) {
                        fVar.f13672c = this.f19142b0.i();
                        fVar.f13674e = true;
                    } else {
                        if (fVar.f13674e) {
                            iG = this.f19142b0.o() + this.f19142b0.d(viewC);
                        } else {
                            iG = this.f19142b0.g(viewC);
                        }
                        fVar.f13672c = iG;
                    }
                } else if (j()) {
                    fVar.f13672c = this.f19142b0.m() + this.f19145f0;
                } else {
                    fVar.f13672c = this.f19142b0.m() + this.f19145f0;
                }
            }
            fVar.f13675f = true;
        }
        B(m0Var);
        if (fVar.f13674e) {
            p1(fVar, false, true);
        } else {
            o1(fVar, false, true);
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f17844M, this.f17842K);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.f17845N, this.f17843L);
        int i19 = this.f17844M;
        int i20 = this.f17845N;
        boolean zJ = j();
        Context context = this.f19149j0;
        if (zJ) {
            int i21 = this.f19146g0;
            z4 = (i21 == Integer.MIN_VALUE || i21 == i19) ? false : true;
            h hVar2 = this.f19140Z;
            i12 = hVar2.f13688b ? context.getResources().getDisplayMetrics().heightPixels : hVar2.f13687a;
        } else {
            int i22 = this.f19147h0;
            z4 = (i22 == Integer.MIN_VALUE || i22 == i20) ? false : true;
            h hVar3 = this.f19140Z;
            i12 = hVar3.f13688b ? context.getResources().getDisplayMetrics().widthPixels : hVar3.f13687a;
        }
        int i23 = i12;
        this.f19146g0 = i19;
        this.f19147h0 = i20;
        int i24 = this.f19151l0;
        j jVar = this.f19152m0;
        if (i24 != -1 || (this.f19144e0 == -1 && !z4)) {
            int iMin = i24 != -1 ? Math.min(i24, fVar.f13670a) : fVar.f13670a;
            jVar.f517a = null;
            jVar.f518b = 0;
            if (j()) {
                if (this.f19136V.size() > 0) {
                    aVar.m(iMin, this.f19136V);
                    this.f19137W.j(this.f19152m0, iMakeMeasureSpec, iMakeMeasureSpec2, i23, iMin, fVar.f13670a, this.f19136V);
                } else {
                    aVar.s(iB);
                    this.f19137W.j(this.f19152m0, iMakeMeasureSpec, iMakeMeasureSpec2, i23, 0, -1, this.f19136V);
                }
            } else if (this.f19136V.size() > 0) {
                aVar.m(iMin, this.f19136V);
                int i25 = iMin;
                this.f19137W.j(this.f19152m0, iMakeMeasureSpec2, iMakeMeasureSpec, i23, i25, fVar.f13670a, this.f19136V);
                iMakeMeasureSpec2 = iMakeMeasureSpec2;
                iMakeMeasureSpec = iMakeMeasureSpec;
                iMin = i25;
            } else {
                aVar.s(iB);
                this.f19137W.j(this.f19152m0, iMakeMeasureSpec2, iMakeMeasureSpec, i23, 0, -1, this.f19136V);
                iMakeMeasureSpec2 = iMakeMeasureSpec2;
                iMakeMeasureSpec = iMakeMeasureSpec;
            }
            this.f19136V = jVar.f517a;
            aVar.r(iMakeMeasureSpec, iMakeMeasureSpec2, iMin);
            aVar.L(iMin);
        } else if (!fVar.f13674e) {
            this.f19136V.clear();
            jVar.f517a = null;
            jVar.f518b = 0;
            if (j()) {
                this.f19137W.j(this.f19152m0, iMakeMeasureSpec, iMakeMeasureSpec2, i23, 0, fVar.f13670a, this.f19136V);
            } else {
                this.f19137W.j(this.f19152m0, iMakeMeasureSpec2, iMakeMeasureSpec, i23, 0, fVar.f13670a, this.f19136V);
                iMakeMeasureSpec2 = iMakeMeasureSpec2;
                iMakeMeasureSpec = iMakeMeasureSpec;
            }
            this.f19136V = jVar.f517a;
            aVar.r(iMakeMeasureSpec, iMakeMeasureSpec2, 0);
            aVar.L(0);
            int i26 = ((int[]) aVar.f970c)[fVar.f13670a];
            fVar.f13671b = i26;
            this.f19140Z.f13689c = i26;
        }
        Y0(m0Var, s0Var, this.f19140Z);
        if (fVar.f13674e) {
            i14 = this.f19140Z.f13691e;
            z10 = true;
            o1(fVar, true, false);
            Y0(m0Var, s0Var, this.f19140Z);
            i13 = this.f19140Z.f13691e;
        } else {
            z10 = true;
            i13 = this.f19140Z.f13691e;
            p1(fVar, true, false);
            Y0(m0Var, s0Var, this.f19140Z);
            i14 = this.f19140Z.f13691e;
        }
        if (H() > 0) {
            if (fVar.f13674e) {
                g1(f1(i13, m0Var, s0Var, z10) + i14, m0Var, s0Var, false);
            } else {
                f1(g1(i14, m0Var, s0Var, z10) + i13, m0Var, s0Var, false);
            }
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void u0(s0 s0Var) {
        this.f19143d0 = null;
        this.f19144e0 = -1;
        this.f19145f0 = Integer.MIN_VALUE;
        this.f19151l0 = -1;
        f.b(this.f19141a0);
        this.f19148i0.clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final int v(s0 s0Var) {
        return U0(s0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final void v0(Parcelable parcelable) {
        if (parcelable instanceof i) {
            this.f19143d0 = (i) parcelable;
            F0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final int w(s0 s0Var) {
        return V0(s0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final Parcelable w0() {
        i iVar = this.f19143d0;
        if (iVar != null) {
            i iVar2 = new i();
            iVar2.f13695a = iVar.f13695a;
            iVar2.f13696b = iVar.f13696b;
            return iVar2;
        }
        i iVar3 = new i();
        if (H() <= 0) {
            iVar3.f13695a = -1;
            return iVar3;
        }
        View viewG = G(0);
        iVar3.f13695a = a.T(viewG);
        iVar3.f13696b = this.f19142b0.g(viewG) - this.f19142b0.m();
        return iVar3;
    }

    @Override // androidx.recyclerview.widget.a
    public final int x(s0 s0Var) {
        return W0(s0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int y(s0 s0Var) {
        return U0(s0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int z(s0 s0Var) {
        return V0(s0Var);
    }

    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i, int i10) {
        C0629e0 c0629e0U = a.U(context, attributeSet, i, i10);
        int i11 = c0629e0U.f8478a;
        if (i11 != 0) {
            if (i11 == 1) {
                if (c0629e0U.f8480c) {
                    k1(3);
                } else {
                    k1(2);
                }
            }
        } else if (c0629e0U.f8480c) {
            k1(1);
        } else {
            k1(0);
        }
        l1(1);
        if (this.f19132R != 4) {
            A0();
            this.f19136V.clear();
            f fVar = this.f19141a0;
            f.b(fVar);
            fVar.f13673d = 0;
            this.f19132R = 4;
            F0();
        }
        this.f19149j0 = context;
    }

    @Override // V5.a
    public final void b(c cVar) {
    }

    @Override // androidx.recyclerview.widget.a
    public final void h0(RecyclerView recyclerView) {
    }
}
