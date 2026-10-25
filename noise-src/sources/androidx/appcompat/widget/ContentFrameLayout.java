package androidx.appcompat.widget;

import D1.C0298h0;
import Rc.C0845v;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import p085h.y;
import p143m.k;
import p155n.C2001f;
import p155n.C2009j;
import p155n.InterfaceC2010j0;
import p155n.InterfaceC2012k0;
import p155n.f1;

/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Rect f16707F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public InterfaceC2010j0 f16708G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TypedValue f16709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TypedValue f16710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f16711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TypedValue f16712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TypedValue f16713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TypedValue f16714f;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f16707F = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f16713e == null) {
            this.f16713e = new TypedValue();
        }
        return this.f16713e;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f16714f == null) {
            this.f16714f = new TypedValue();
        }
        return this.f16714f;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f16711c == null) {
            this.f16711c = new TypedValue();
        }
        return this.f16711c;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f16712d == null) {
            this.f16712d = new TypedValue();
        }
        return this.f16712d;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f16709a == null) {
            this.f16709a = new TypedValue();
        }
        return this.f16709a;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f16710b == null) {
            this.f16710b = new TypedValue();
        }
        return this.f16710b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC2010j0 interfaceC2010j0 = this.f16708G;
        if (interfaceC2010j0 != null) {
            interfaceC2010j0.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C2009j c2009j;
        super.onDetachedFromWindow();
        InterfaceC2010j0 interfaceC2010j0 = this.f16708G;
        if (interfaceC2010j0 != null) {
            y yVar = (y) ((C0845v) interfaceC2010j0).f11879b;
            InterfaceC2012k0 interfaceC2012k0 = yVar.f25258Q;
            if (interfaceC2012k0 != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2012k0;
                actionBarOverlayLayout.k();
                ActionMenuView actionMenuView = ((f1) actionBarOverlayLayout.f16690e).f28670a.f16736a;
                if (actionMenuView != null && (c2009j = actionMenuView.f16696S) != null) {
                    c2009j.c();
                    C2001f c2001f = c2009j.f28728S;
                    if (c2001f != null && c2001f.b()) {
                        c2001f.i.dismiss();
                    }
                }
            }
            if (yVar.f25263V != null) {
                yVar.f25252K.getDecorView().removeCallbacks(yVar.f25264W);
                if (yVar.f25263V.isShowing()) {
                    try {
                        yVar.f25263V.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                yVar.f25263V = null;
            }
            C0298h0 c0298h0 = yVar.f25265X;
            if (c0298h0 != null) {
                c0298h0.b();
            }
            k kVar = yVar.A(0).f25235h;
            if (kVar != null) {
                kVar.c(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        int iMakeMeasureSpec;
        boolean z3;
        int iMakeMeasureSpec2;
        int i11;
        int i12;
        float fraction;
        int i13;
        int i14;
        float fraction2;
        int i15;
        int i16;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z4 = true;
        boolean z10 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i10);
        Rect rect = this.f16707F;
        if (mode != Integer.MIN_VALUE) {
            iMakeMeasureSpec = i;
            z3 = false;
        } else {
            TypedValue typedValue = z10 ? this.f16712d : this.f16711c;
            if (typedValue == null || (i15 = typedValue.type) == 0) {
                iMakeMeasureSpec = i;
                z3 = false;
            } else {
                if (i15 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else {
                    if (i15 == 6) {
                        int i17 = displayMetrics.widthPixels;
                        fraction3 = typedValue.getFraction(i17, i17);
                    } else {
                        i16 = 0;
                    }
                    if (i16 > 0) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i16 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                        z3 = true;
                    } else {
                        iMakeMeasureSpec = i;
                        z3 = false;
                    }
                }
                i16 = (int) fraction3;
                if (i16 > 0) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i16 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                    z3 = true;
                } else {
                    iMakeMeasureSpec = i;
                    z3 = false;
                }
            }
        }
        if (mode2 != Integer.MIN_VALUE) {
            iMakeMeasureSpec2 = i10;
        } else {
            TypedValue typedValue2 = z10 ? this.f16713e : this.f16714f;
            if (typedValue2 == null || (i13 = typedValue2.type) == 0) {
                iMakeMeasureSpec2 = i10;
            } else {
                if (i13 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else {
                    if (i13 == 6) {
                        int i18 = displayMetrics.heightPixels;
                        fraction2 = typedValue2.getFraction(i18, i18);
                    } else {
                        i14 = 0;
                    }
                    if (i14 > 0) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i14 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i10)), 1073741824);
                    } else {
                        iMakeMeasureSpec2 = i10;
                    }
                }
                i14 = (int) fraction2;
                if (i14 > 0) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i14 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i10)), 1073741824);
                } else {
                    iMakeMeasureSpec2 = i10;
                }
            }
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z3 || mode != Integer.MIN_VALUE) {
            z4 = false;
        } else {
            TypedValue typedValue3 = z10 ? this.f16710b : this.f16709a;
            if (typedValue3 == null || (i11 = typedValue3.type) == 0) {
                z4 = false;
            } else {
                if (i11 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else {
                    if (i11 == 6) {
                        int i19 = displayMetrics.widthPixels;
                        fraction = typedValue3.getFraction(i19, i19);
                    } else {
                        i12 = 0;
                    }
                    if (i12 > 0) {
                        i12 -= rect.left + rect.right;
                    }
                    if (measuredWidth < i12) {
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
                    } else {
                        z4 = false;
                    }
                }
                i12 = (int) fraction;
                if (i12 > 0) {
                    i12 -= rect.left + rect.right;
                }
                if (measuredWidth < i12) {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
                } else {
                    z4 = false;
                }
            }
        }
        if (z4) {
            super.onMeasure(iMakeMeasureSpec3, iMakeMeasureSpec2);
        }
    }

    public void setAttachListener(InterfaceC2010j0 interfaceC2010j0) {
        this.f16708G = interfaceC2010j0;
    }
}
