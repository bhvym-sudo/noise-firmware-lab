package androidx.appcompat.widget;

import A.O0;
import Rc.C0845v;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import com.yalantis.ucrop.view.CropImageView;
import p082g7.a;
import p143m.i;
import p143m.j;
import p143m.k;
import p143m.m;
import p143m.v;
import p143m.y;
import p155n.A0;
import p155n.C2001f;
import p155n.C2007i;
import p155n.C2009j;
import p155n.C2013l;
import p155n.C2041z0;
import p155n.InterfaceC2011k;
import p155n.InterfaceC2015m;
import p155n.n1;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends A0 implements j, y {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public k f16692O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Context f16693P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f16694Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f16695R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C2009j f16696S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public O0 f16697T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public i f16698U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f16699V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f16700W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int f16701a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int f16702b0;
    public InterfaceC2015m c0;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f16701a0 = (int) (56.0f * f10);
        this.f16702b0 = (int) (f10 * 4.0f);
        this.f16693P = context;
        this.f16694Q = 0;
    }

    public static C2013l j() {
        C2013l c2013l = new C2013l(-2, -2);
        c2013l.f28746a = false;
        ((LinearLayout.LayoutParams) c2013l).gravity = 16;
        return c2013l;
    }

    public static C2013l k(ViewGroup.LayoutParams layoutParams) {
        C2013l c2013l;
        if (layoutParams == null) {
            return j();
        }
        if (layoutParams instanceof C2013l) {
            C2013l c2013l2 = (C2013l) layoutParams;
            c2013l = new C2013l(c2013l2);
            c2013l.f28746a = c2013l2.f28746a;
        } else {
            c2013l = new C2013l(layoutParams);
        }
        if (((LinearLayout.LayoutParams) c2013l).gravity <= 0) {
            ((LinearLayout.LayoutParams) c2013l).gravity = 16;
        }
        return c2013l;
    }

    @Override // p143m.y
    public final void b(k kVar) {
        this.f16692O = kVar;
    }

    @Override // p143m.j
    public final boolean c(m mVar) {
        return this.f16692O.q(mVar, null, 0);
    }

    @Override // p155n.A0, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C2013l;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // p155n.A0
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ C2041z0 generateDefaultLayoutParams() {
        return j();
    }

    @Override // p155n.A0
    /* JADX INFO: renamed from: g */
    public final C2041z0 generateLayoutParams(AttributeSet attributeSet) {
        return new C2013l(getContext(), attributeSet);
    }

    @Override // p155n.A0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return j();
    }

    @Override // p155n.A0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public Menu getMenu() {
        if (this.f16692O == null) {
            Context context = getContext();
            k kVar = new k(context);
            this.f16692O = kVar;
            kVar.f27690e = new C0845v(this, 27);
            C2009j c2009j = new C2009j(context);
            this.f16696S = c2009j;
            c2009j.f28720K = true;
            c2009j.f28721L = true;
            v aVar = this.f16697T;
            if (aVar == null) {
                aVar = new a(6);
            }
            c2009j.f28736e = aVar;
            this.f16692O.b(c2009j, this.f16693P);
            C2009j c2009j2 = this.f16696S;
            c2009j2.f28716G = this;
            this.f16692O = c2009j2.f28734c;
        }
        return this.f16692O;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C2009j c2009j = this.f16696S;
        C2007i c2007i = c2009j.f28717H;
        if (c2007i != null) {
            return c2007i.getDrawable();
        }
        if (c2009j.f28719J) {
            return c2009j.f28718I;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f16694Q;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // p155n.A0
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ C2041z0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public final boolean l(int i) {
        boolean zB = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof InterfaceC2011k)) {
            zB = ((InterfaceC2011k) childAt).b();
        }
        return (i <= 0 || !(childAt2 instanceof InterfaceC2011k)) ? zB : ((InterfaceC2011k) childAt2).c() | zB;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C2009j c2009j = this.f16696S;
        if (c2009j != null) {
            c2009j.g();
            if (this.f16696S.h()) {
                this.f16696S.c();
                this.f16696S.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C2009j c2009j = this.f16696S;
        if (c2009j != null) {
            c2009j.c();
            C2001f c2001f = c2009j.f28728S;
            if (c2001f == null || !c2001f.b()) {
                return;
            }
            c2001f.i.dismiss();
        }
    }

    @Override // p155n.A0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        int width;
        int paddingLeft;
        if (!this.f16699V) {
            super.onLayout(z3, i, i10, i11, i12);
            return;
        }
        int childCount = getChildCount();
        int i13 = (i12 - i10) / 2;
        int dividerWidth = getDividerWidth();
        int i14 = i11 - i;
        int paddingRight = (i14 - getPaddingRight()) - getPaddingLeft();
        boolean z4 = n1.f28762a;
        boolean z10 = getLayoutDirection() == 1;
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                C2013l c2013l = (C2013l) childAt.getLayoutParams();
                if (c2013l.f28746a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (l(i17)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z10) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) c2013l).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) c2013l).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i18 = i13 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i18, width, measuredHeight + i18);
                    paddingRight -= measuredWidth;
                    i15 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) c2013l).leftMargin) + ((LinearLayout.LayoutParams) c2013l).rightMargin;
                    l(i17);
                    i16++;
                }
            }
        }
        if (childCount == 1 && i15 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i19 = (i14 / 2) - (measuredWidth2 / 2);
            int i20 = i13 - (measuredHeight2 / 2);
            childAt2.layout(i19, i20, measuredWidth2 + i19, measuredHeight2 + i20);
            return;
        }
        int i21 = i16 - (i15 ^ 1);
        int iMax = Math.max(0, i21 > 0 ? paddingRight / i21 : 0);
        if (z10) {
            int width2 = getWidth() - getPaddingRight();
            for (int i22 = 0; i22 < childCount; i22++) {
                View childAt3 = getChildAt(i22);
                C2013l c2013l2 = (C2013l) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c2013l2.f28746a) {
                    int i23 = width2 - ((LinearLayout.LayoutParams) c2013l2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i24 = i13 - (measuredHeight3 / 2);
                    childAt3.layout(i23 - measuredWidth3, i24, i23, measuredHeight3 + i24);
                    width2 = i23 - ((measuredWidth3 + ((LinearLayout.LayoutParams) c2013l2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i25 = 0; i25 < childCount; i25++) {
            View childAt4 = getChildAt(i25);
            C2013l c2013l3 = (C2013l) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c2013l3.f28746a) {
                int i26 = paddingLeft2 + ((LinearLayout.LayoutParams) c2013l3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i27 = i13 - (measuredHeight4 / 2);
                childAt4.layout(i26, i27, i26 + measuredWidth4, measuredHeight4 + i27);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) c2013l3).rightMargin + iMax + i26;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // p155n.A0, android.view.View
    public final void onMeasure(int i, int i10) {
        int i11;
        int i12;
        ?? r11;
        int i13;
        int i14;
        k kVar;
        boolean z3 = this.f16699V;
        boolean z4 = View.MeasureSpec.getMode(i) == 1073741824;
        this.f16699V = z4;
        if (z3 != z4) {
            this.f16700W = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.f16699V && (kVar = this.f16692O) != null && size != this.f16700W) {
            this.f16700W = size;
            kVar.p(true);
        }
        int childCount = getChildCount();
        if (!this.f16699V || childCount <= 0) {
            for (int i15 = 0; i15 < childCount; i15++) {
                C2013l c2013l = (C2013l) getChildAt(i15).getLayoutParams();
                ((LinearLayout.LayoutParams) c2013l).rightMargin = 0;
                ((LinearLayout.LayoutParams) c2013l).leftMargin = 0;
            }
            super.onMeasure(i, i10);
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i10);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, paddingBottom, -2);
        int i16 = size2 - paddingRight;
        int i17 = this.f16701a0;
        int i18 = i16 / i17;
        int i19 = i16 % i17;
        if (i18 == 0) {
            setMeasuredDimension(i16, 0);
            return;
        }
        int i20 = (i19 / i18) + i17;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i21 = 0;
        int iMax2 = 0;
        int i22 = 0;
        boolean z10 = false;
        int i23 = 0;
        long j = 0;
        while (true) {
            i11 = this.f16702b0;
            if (i22 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i22);
            int i24 = size3;
            int i25 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i13 = i20;
            } else {
                boolean z11 = childAt instanceof ActionMenuItemView;
                i21++;
                if (z11) {
                    childAt.setPadding(i11, 0, i11, 0);
                }
                C2013l c2013l2 = (C2013l) childAt.getLayoutParams();
                c2013l2.f28751f = false;
                c2013l2.f28748c = 0;
                c2013l2.f28747b = 0;
                c2013l2.f28749d = false;
                ((LinearLayout.LayoutParams) c2013l2).leftMargin = 0;
                ((LinearLayout.LayoutParams) c2013l2).rightMargin = 0;
                c2013l2.f28750e = z11 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i26 = c2013l2.f28746a ? 1 : i18;
                C2013l c2013l3 = (C2013l) childAt.getLayoutParams();
                int i27 = i18;
                i13 = i20;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i25, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z11 ? (ActionMenuItemView) childAt : null;
                boolean z12 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z13 = z12;
                if (i26 <= 0 || (z12 && i26 < 2)) {
                    i14 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i13 * i26, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i14 = measuredWidth / i13;
                    if (measuredWidth % i13 != 0) {
                        i14++;
                    }
                    if (z13 && i14 < 2) {
                        i14 = 2;
                    }
                }
                c2013l3.f28749d = !c2013l3.f28746a && z13;
                c2013l3.f28747b = i14;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i14 * i13, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i14);
                if (c2013l2.f28749d) {
                    i23++;
                }
                if (c2013l2.f28746a) {
                    z10 = true;
                }
                i18 = i27 - i14;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i14 == 1) {
                    j |= (long) (1 << i22);
                }
            }
            i22++;
            size3 = i24;
            paddingBottom = i25;
            i20 = i13;
        }
        int i28 = size3;
        int i29 = i18;
        int i30 = i20;
        boolean z14 = z10 && i21 == 2;
        int i31 = i29;
        boolean z15 = false;
        while (true) {
            if (i23 <= 0 || i31 <= 0) {
                i12 = iMax;
                break;
            }
            int i32 = Integer.MAX_VALUE;
            long j6 = 0;
            int i33 = 0;
            int i34 = 0;
            while (i34 < childCount2) {
                int i35 = iMax;
                C2013l c2013l4 = (C2013l) getChildAt(i34).getLayoutParams();
                boolean z16 = z14;
                if (c2013l4.f28749d) {
                    int i36 = c2013l4.f28747b;
                    if (i36 < i32) {
                        j6 = 1 << i34;
                        i32 = i36;
                        i33 = 1;
                    } else if (i36 == i32) {
                        j6 |= 1 << i34;
                        i33++;
                    }
                }
                i34++;
                z14 = z16;
                iMax = i35;
            }
            i12 = iMax;
            boolean z17 = z14;
            j |= j6;
            if (i33 > i31) {
                break;
            }
            int i37 = i32 + 1;
            int i38 = 0;
            while (i38 < childCount2) {
                View childAt2 = getChildAt(i38);
                C2013l c2013l5 = (C2013l) childAt2.getLayoutParams();
                boolean z18 = z10;
                long j10 = 1 << i38;
                if ((j6 & j10) != 0) {
                    if (z17 && c2013l5.f28750e) {
                        r11 = 1;
                        r11 = 1;
                        if (i31 == 1) {
                            childAt2.setPadding(i11 + i30, 0, i11, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    c2013l5.f28747b += r11;
                    c2013l5.f28751f = r11;
                    i31--;
                } else if (c2013l5.f28747b == i37) {
                    j |= j10;
                }
                i38++;
                z10 = z18;
            }
            z14 = z17;
            iMax = i12;
            z15 = true;
        }
        boolean z19 = !z10 && i21 == 1;
        if (i31 > 0 && j != 0 && (i31 < i21 - 1 || z19 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j);
            if (!z19) {
                if ((j & 1) != 0 && !((C2013l) getChildAt(0).getLayoutParams()).f28750e) {
                    fBitCount -= 0.5f;
                }
                int i39 = childCount2 - 1;
                if ((j & ((long) (1 << i39))) != 0 && !((C2013l) getChildAt(i39).getLayoutParams()).f28750e) {
                    fBitCount -= 0.5f;
                }
            }
            int i40 = fBitCount > CropImageView.DEFAULT_ASPECT_RATIO ? (int) ((i31 * i30) / fBitCount) : 0;
            boolean z20 = z15;
            for (int i41 = 0; i41 < childCount2; i41++) {
                if ((j & ((long) (1 << i41))) != 0) {
                    View childAt3 = getChildAt(i41);
                    C2013l c2013l6 = (C2013l) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        c2013l6.f28748c = i40;
                        c2013l6.f28751f = true;
                        if (i41 == 0 && !c2013l6.f28750e) {
                            ((LinearLayout.LayoutParams) c2013l6).leftMargin = (-i40) / 2;
                        }
                        z20 = true;
                    } else if (c2013l6.f28746a) {
                        c2013l6.f28748c = i40;
                        c2013l6.f28751f = true;
                        ((LinearLayout.LayoutParams) c2013l6).rightMargin = (-i40) / 2;
                        z20 = true;
                    } else {
                        if (i41 != 0) {
                            ((LinearLayout.LayoutParams) c2013l6).leftMargin = i40 / 2;
                        }
                        if (i41 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) c2013l6).rightMargin = i40 / 2;
                        }
                    }
                }
            }
            z15 = z20;
        }
        if (z15) {
            for (int i42 = 0; i42 < childCount2; i42++) {
                View childAt4 = getChildAt(i42);
                C2013l c2013l7 = (C2013l) childAt4.getLayoutParams();
                if (c2013l7.f28751f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((c2013l7.f28747b * i30) + c2013l7.f28748c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i16, mode != 1073741824 ? i12 : i28);
    }

    public void setExpandedActionViewsExclusive(boolean z3) {
        this.f16696S.f28725P = z3;
    }

    public void setOnMenuItemClickListener(InterfaceC2015m interfaceC2015m) {
        this.c0 = interfaceC2015m;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C2009j c2009j = this.f16696S;
        C2007i c2007i = c2009j.f28717H;
        if (c2007i != null) {
            c2007i.setImageDrawable(drawable);
        } else {
            c2009j.f28719J = true;
            c2009j.f28718I = drawable;
        }
    }

    public void setOverflowReserved(boolean z3) {
        this.f16695R = z3;
    }

    public void setPopupTheme(int i) {
        if (this.f16694Q != i) {
            this.f16694Q = i;
            if (i == 0) {
                this.f16693P = getContext();
            } else {
                this.f16693P = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(C2009j c2009j) {
        this.f16696S = c2009j;
        c2009j.f28716G = this;
        this.f16692O = c2009j.f28734c;
    }

    @Override // p155n.A0, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C2013l(getContext(), attributeSet);
    }
}
