package com.google.android.material.carousel;

import A3.ViewOnLayoutChangeListenerC0076j;
import G9.cE.PcStye;
import M3.C0631f0;
import M3.m0;
import M3.r0;
import M3.s0;
import O6.b;
import O6.c;
import O6.d;
import O6.f;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes2.dex */
public class CarouselLayoutManager extends a implements r0 {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final f f21420O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public d f21421P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final View.OnLayoutChangeListener f21422Q;

    public CarouselLayoutManager() {
        f fVar = new f();
        new b();
        this.f21422Q = new ViewOnLayoutChangeListenerC0076j(this, 2);
        this.f21420O = fVar;
        F0();
        W0(0);
    }

    @Override // androidx.recyclerview.widget.a
    public final int A(s0 s0Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final C0631f0 D() {
        return new C0631f0(-2, -2);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean E0(RecyclerView recyclerView, View view, Rect rect, boolean z3, boolean z4) {
        return false;
    }

    @Override // androidx.recyclerview.widget.a
    public final int G0(int i, m0 m0Var, s0 s0Var) {
        if (!U0() || H() == 0 || i == 0) {
            return 0;
        }
        c0(m0Var.d(0));
        throw null;
    }

    @Override // androidx.recyclerview.widget.a
    public final void H0(int i) {
    }

    @Override // androidx.recyclerview.widget.a
    public final int I0(int i, m0 m0Var, s0 s0Var) {
        if (!q() || H() == 0 || i == 0) {
            return 0;
        }
        c0(m0Var.d(0));
        throw null;
    }

    @Override // androidx.recyclerview.widget.a
    public final void M(Rect rect, View view) {
        RecyclerView.P(rect, view);
        rect.centerY();
        if (U0()) {
            rect.centerX();
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.a
    public final void R0(RecyclerView recyclerView, int i) {
        O6.a aVar = new O6.a(this, recyclerView.getContext());
        aVar.f8417a = i;
        S0(aVar);
    }

    public final boolean U0() {
        return this.f21421P.f10092b == 0;
    }

    public final boolean V0() {
        return U0() && this.f17847b.getLayoutDirection() == 1;
    }

    public final void W0(int i) {
        c cVar;
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(g8.d.f(i, "invalid orientation:"));
        }
        n(null);
        d dVar = this.f21421P;
        if (dVar == null || i != dVar.f10092b) {
            if (i == 0) {
                cVar = new c(this, 1);
            } else {
                if (i != 1) {
                    throw new IllegalArgumentException("invalid orientation");
                }
                cVar = new c(this, 0);
            }
            this.f21421P = cVar;
            F0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean X() {
        return true;
    }

    @Override // M3.r0
    public final PointF a(int i) {
        return null;
    }

    @Override // androidx.recyclerview.widget.a
    public final void c0(View view) {
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // androidx.recyclerview.widget.a
    public final void g0(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        f fVar = this.f21420O;
        float dimension = fVar.f10093a;
        if (dimension <= CropImageView.DEFAULT_ASPECT_RATIO) {
            dimension = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        fVar.f10093a = dimension;
        float dimension2 = fVar.f10094b;
        if (dimension2 <= CropImageView.DEFAULT_ASPECT_RATIO) {
            dimension2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        fVar.f10094b = dimension2;
        F0();
        recyclerView.addOnLayoutChangeListener(this.f21422Q);
    }

    @Override // androidx.recyclerview.widget.a
    public final void h0(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.f21422Q);
    }

    @Override // androidx.recyclerview.widget.a
    public final void j0(AccessibilityEvent accessibilityEvent) {
        super.j0(accessibilityEvent);
        if (H() > 0) {
            accessibilityEvent.setFromIndex(a.T(G(0)));
            accessibilityEvent.setToIndex(a.T(G(H() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void n0(int i, int i10) {
        S();
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        return U0();
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean q() {
        return !U0();
    }

    @Override // androidx.recyclerview.widget.a
    public final void q0(int i, int i10) {
        S();
    }

    @Override // androidx.recyclerview.widget.a
    public final void t0(m0 m0Var, s0 s0Var) {
        if (s0Var.b() > 0) {
            if ((U0() ? this.f17844M : this.f17845N) > CropImageView.DEFAULT_ASPECT_RATIO) {
                V0();
                c0(m0Var.d(0));
                throw null;
            }
        }
        B0(m0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final void u0(s0 s0Var) {
        if (H() == 0) {
            return;
        }
        a.T(G(0));
    }

    @Override // androidx.recyclerview.widget.a
    public final int v(s0 s0Var) {
        H();
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int w(s0 s0Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int x(s0 s0Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int y(s0 s0Var) {
        H();
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int z(s0 s0Var) {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0031  */
    /* JADX WARN: Code duplicated, block: B:24:0x003b  */
    @Override // androidx.recyclerview.widget.a
    public final View i0(View view, int i, m0 m0Var, s0 s0Var) {
        byte b10;
        if (H() != 0) {
            int i10 = this.f21421P.f10092b;
            if (i != 1) {
                if (i != 2) {
                    if (i != 17) {
                        if (i != 33) {
                            if (i != 66) {
                                if (i != 130) {
                                    p002a0.c.A(PcStye.dnJZMMrruqO, i, "CarouselLayoutManager");
                                } else if (i10 == 1) {
                                    b10 = 1;
                                }
                                b10 = -2147483648;
                            } else if (i10 != 0) {
                                b10 = -2147483648;
                            } else if (!V0()) {
                                b10 = 1;
                            } else {
                                b10 = -1;
                            }
                        } else if (i10 != 1) {
                            b10 = -2147483648;
                        } else {
                            b10 = -1;
                        }
                    } else if (i10 != 0) {
                        b10 = -2147483648;
                    } else if (V0()) {
                        b10 = 1;
                    } else {
                        b10 = -1;
                    }
                } else {
                    b10 = 1;
                }
            } else {
                b10 = -1;
            }
            if (b10 != -2147483648) {
                int iH = 0;
                if (b10 == -1) {
                    if (a.T(view) != 0) {
                        int iT = a.T(G(0)) - 1;
                        if (iT >= 0 && iT < S()) {
                            this.f21421P.l();
                            throw null;
                        }
                        if (V0()) {
                            iH = H() - 1;
                        }
                        return G(iH);
                    }
                    return null;
                }
                if (a.T(view) == S() - 1) {
                    return null;
                }
                int iT2 = a.T(G(H() - 1)) + 1;
                if (iT2 >= 0 && iT2 < S()) {
                    this.f21421P.l();
                    throw null;
                }
                if (!V0()) {
                    iH = H() - 1;
                }
                return G(iH);
            }
            return null;
        }
        return null;
    }

    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i10) {
        new b();
        this.f21422Q = new ViewOnLayoutChangeListenerC0076j(this, 2);
        this.f21420O = new f();
        F0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, F6.a.f4689g);
            typedArrayObtainStyledAttributes.getInt(0, 0);
            F0();
            W0(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
