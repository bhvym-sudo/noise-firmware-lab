package p155n;

import D1.Z;
import U0.C0920f;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import com.yalantis.ucrop.view.CropImageView;
import p077g.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class A0 extends ViewGroup {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f28474F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f28475G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int[] f28476H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int[] f28477I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Drawable f28478J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f28479K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f28480L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f28481M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f28482N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f28483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28488f;

    public A0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        this.f28483a = true;
        this.f28484b = -1;
        this.f28485c = 0;
        this.f28487e = 8388659;
        int[] iArr = a.f24729n;
        C0920f c0920fN = C0920f.n(context, attributeSet, iArr, 0);
        Z.n(this, context, iArr, attributeSet, (TypedArray) c0920fN.f12947c, 0);
        TypedArray typedArray = (TypedArray) c0920fN.f12947c;
        int i10 = typedArray.getInt(1, -1);
        if (i10 >= 0) {
            setOrientation(i10);
        }
        int i11 = typedArray.getInt(0, -1);
        if (i11 >= 0) {
            setGravity(i11);
        }
        boolean z3 = typedArray.getBoolean(2, true);
        if (!z3) {
            setBaselineAligned(z3);
        }
        this.f28474F = typedArray.getFloat(4, -1.0f);
        this.f28484b = typedArray.getInt(3, -1);
        this.f28475G = typedArray.getBoolean(7, false);
        setDividerDrawable(c0920fN.f(5));
        this.f28481M = typedArray.getInt(8, 0);
        this.f28482N = typedArray.getDimensionPixelSize(6, 0);
        c0920fN.r();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C2041z0;
    }

    public final void d(Canvas canvas, int i) {
        this.f28478J.setBounds(getPaddingLeft() + this.f28482N, i, (getWidth() - getPaddingRight()) - this.f28482N, this.f28480L + i);
        this.f28478J.draw(canvas);
    }

    public final void e(Canvas canvas, int i) {
        this.f28478J.setBounds(i, getPaddingTop() + this.f28482N, this.f28479K + i, (getHeight() - getPaddingBottom()) - this.f28482N);
        this.f28478J.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C2041z0 generateDefaultLayoutParams() {
        int i = this.f28486d;
        if (i == 0) {
            return new C2041z0(-2, -2);
        }
        if (i == 1) {
            return new C2041z0(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C2041z0 generateLayoutParams(AttributeSet attributeSet) {
        return new C2041z0(getContext(), attributeSet);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.f28484b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i10 = this.f28484b;
        if (childCount <= i10) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i10);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f28484b == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f28485c;
        if (this.f28486d == 1 && (i = this.f28487e & 112) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f28488f) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f28488f;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((C2041z0) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f28484b;
    }

    public Drawable getDividerDrawable() {
        return this.f28478J;
    }

    public int getDividerPadding() {
        return this.f28482N;
    }

    public int getDividerWidth() {
        return this.f28479K;
    }

    public int getGravity() {
        return this.f28487e;
    }

    public int getOrientation() {
        return this.f28486d;
    }

    public int getShowDividers() {
        return this.f28481M;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f28474F;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C2041z0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C2041z0) {
            return new C2041z0((C2041z0) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C2041z0((ViewGroup.MarginLayoutParams) layoutParams) : new C2041z0(layoutParams);
    }

    public final boolean i(int i) {
        if (i == 0) {
            return (this.f28481M & 1) != 0;
        }
        if (i == getChildCount()) {
            return (this.f28481M & 4) != 0;
        }
        if ((this.f28481M & 2) != 0) {
            for (int i10 = i - 1; i10 >= 0; i10--) {
                if (getChildAt(i10).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int bottom;
        if (this.f28478J == null) {
            return;
        }
        int i10 = 0;
        if (this.f28486d == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i10 < virtualChildCount) {
                View childAt = getChildAt(i10);
                if (childAt != null && childAt.getVisibility() != 8 && i(i10)) {
                    d(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((C2041z0) childAt.getLayoutParams())).topMargin) - this.f28480L);
                }
                i10++;
            }
            if (i(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.f28480L;
                } else {
                    bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((C2041z0) childAt2.getLayoutParams())).bottomMargin;
                }
                d(canvas, bottom);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z3 = n1.f28762a;
        boolean z4 = getLayoutDirection() == 1;
        while (i10 < virtualChildCount2) {
            View childAt3 = getChildAt(i10);
            if (childAt3 != null && childAt3.getVisibility() != 8 && i(i10)) {
                C2041z0 c2041z0 = (C2041z0) childAt3.getLayoutParams();
                e(canvas, z4 ? childAt3.getRight() + ((LinearLayout.LayoutParams) c2041z0).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) c2041z0).leftMargin) - this.f28479K);
            }
            i10++;
        }
        if (i(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                C2041z0 c2041z1 = (C2041z0) childAt4.getLayoutParams();
                if (z4) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) c2041z1).leftMargin;
                    i = this.f28479K;
                    right = left - i;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) c2041z1).rightMargin;
                }
            } else if (z4) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.f28479K;
                right = left - i;
            }
            e(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x015a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0163  */
    /* JADX WARN: Code duplicated, block: B:67:0x0167  */
    /* JADX WARN: Code duplicated, block: B:69:0x016b  */
    /* JADX WARN: Code duplicated, block: B:70:0x016f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0177  */
    /* JADX WARN: Code duplicated, block: B:74:0x0183  */
    /* JADX WARN: Code duplicated, block: B:76:0x018a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0191  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a9  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        int paddingLeft;
        int i13;
        int i14;
        int i15;
        int i16;
        int baseline;
        int i17;
        int i18;
        int i19;
        int measuredHeight;
        int i20;
        int paddingTop;
        int i21;
        int i22;
        int i23;
        int i24 = 8;
        char c10 = 2;
        if (this.f28486d == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i25 = i11 - i;
            int paddingRight = i25 - getPaddingRight();
            int paddingRight2 = (i25 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i26 = this.f28487e;
            int i27 = i26 & 112;
            int i28 = 8388615 & i26;
            if (i27 != 16) {
                paddingTop = i27 != 80 ? getPaddingTop() : ((getPaddingTop() + i12) - i10) - this.f28488f;
            } else {
                paddingTop = getPaddingTop() + (((i12 - i10) - this.f28488f) / 2);
            }
            int i29 = 0;
            while (i29 < virtualChildCount) {
                View childAt = getChildAt(i29);
                if (childAt != null && childAt.getVisibility() != i24) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    C2041z0 c2041z0 = (C2041z0) childAt.getLayoutParams();
                    int i30 = ((LinearLayout.LayoutParams) c2041z0).gravity;
                    if (i30 < 0) {
                        i30 = i28;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i30, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i23 = ((LinearLayout.LayoutParams) c2041z0).leftMargin + paddingLeft2;
                        } else {
                            i21 = paddingRight - measuredWidth;
                            i22 = ((LinearLayout.LayoutParams) c2041z0).rightMargin;
                        }
                        if (i(i29)) {
                            paddingTop += this.f28480L;
                        }
                        int i31 = paddingTop + ((LinearLayout.LayoutParams) c2041z0).topMargin;
                        childAt.layout(i23, i31, measuredWidth + i23, i31 + measuredHeight2);
                        paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c2041z0).bottomMargin + i31;
                    } else {
                        i21 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) c2041z0).leftMargin;
                        i22 = ((LinearLayout.LayoutParams) c2041z0).rightMargin;
                    }
                    i23 = i21 - i22;
                    if (i(i29)) {
                        paddingTop += this.f28480L;
                    }
                    int i32 = paddingTop + ((LinearLayout.LayoutParams) c2041z0).topMargin;
                    childAt.layout(i23, i32, measuredWidth + i23, i32 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c2041z0).bottomMargin + i32;
                }
                i29++;
                c10 = c10;
                i24 = 8;
            }
            return;
        }
        boolean z4 = n1.f28762a;
        boolean z10 = getLayoutDirection() == 1;
        int paddingTop2 = getPaddingTop();
        int i33 = i12 - i10;
        int paddingBottom = i33 - getPaddingBottom();
        int paddingBottom2 = (i33 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i34 = this.f28487e;
        int i35 = 8388615 & i34;
        int i36 = i34 & 112;
        boolean z11 = this.f28483a;
        int[] iArr = this.f28476H;
        int[] iArr2 = this.f28477I;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i35, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i11) - i) - this.f28488f;
        } else {
            paddingLeft = getPaddingLeft() + (((i11 - i) - this.f28488f) / 2);
        }
        if (z10) {
            i14 = virtualChildCount2 - 1;
            i13 = -1;
        } else {
            i13 = 1;
            i14 = 0;
        }
        int i37 = 0;
        while (i37 < virtualChildCount2) {
            int i38 = (i13 * i37) + i14;
            View childAt2 = getChildAt(i38);
            if (childAt2 == null) {
                i15 = i14;
            } else {
                i15 = i14;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    C2041z0 c2041z1 = (C2041z0) childAt2.getLayoutParams();
                    int i39 = paddingLeft;
                    if (z11) {
                        i16 = paddingTop2;
                        baseline = ((LinearLayout.LayoutParams) c2041z1).height != -1 ? childAt2.getBaseline() : -1;
                        i17 = ((LinearLayout.LayoutParams) c2041z1).gravity;
                        if (i17 < 0) {
                            i17 = i36;
                        }
                        i18 = i17 & 112;
                        if (i18 != 16) {
                            if (i18 != 48) {
                                i19 = i16 + ((LinearLayout.LayoutParams) c2041z1).topMargin;
                                if (baseline != -1) {
                                    i19 = (iArr[1] - baseline) + i19;
                                }
                            } else if (i18 != 80) {
                                i19 = i16;
                            } else {
                                i19 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) c2041z1).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                                }
                            }
                            if (i(i38)) {
                                i20 = i39 + this.f28479K;
                            } else {
                                i20 = i39;
                            }
                            int i40 = i20 + ((LinearLayout.LayoutParams) c2041z1).leftMargin;
                            childAt2.layout(i40, i19, i40 + measuredWidth2, i19 + measuredHeight3);
                            paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c2041z1).rightMargin + i40;
                        } else {
                            i19 = ((paddingBottom2 - measuredHeight3) / 2) + i16 + ((LinearLayout.LayoutParams) c2041z1).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) c2041z1).bottomMargin;
                        }
                        i19 -= measuredHeight;
                        if (i(i38)) {
                            i20 = i39 + this.f28479K;
                        } else {
                            i20 = i39;
                        }
                        int i41 = i20 + ((LinearLayout.LayoutParams) c2041z1).leftMargin;
                        childAt2.layout(i41, i19, i41 + measuredWidth2, i19 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c2041z1).rightMargin + i41;
                    } else {
                        i16 = paddingTop2;
                    }
                    i17 = ((LinearLayout.LayoutParams) c2041z1).gravity;
                    if (i17 < 0) {
                        i17 = i36;
                    }
                    i18 = i17 & 112;
                    if (i18 != 16) {
                        if (i18 != 48) {
                            i19 = i16 + ((LinearLayout.LayoutParams) c2041z1).topMargin;
                            if (baseline != -1) {
                                i19 = (iArr[1] - baseline) + i19;
                            }
                        } else if (i18 != 80) {
                            i19 = i16;
                        } else {
                            i19 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) c2041z1).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (i(i38)) {
                            i20 = i39 + this.f28479K;
                        } else {
                            i20 = i39;
                        }
                        int i42 = i20 + ((LinearLayout.LayoutParams) c2041z1).leftMargin;
                        childAt2.layout(i42, i19, i42 + measuredWidth2, i19 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c2041z1).rightMargin + i42;
                    } else {
                        i19 = ((paddingBottom2 - measuredHeight3) / 2) + i16 + ((LinearLayout.LayoutParams) c2041z1).topMargin;
                        measuredHeight = ((LinearLayout.LayoutParams) c2041z1).bottomMargin;
                    }
                    i19 -= measuredHeight;
                    if (i(i38)) {
                        i20 = i39 + this.f28479K;
                    } else {
                        i20 = i39;
                    }
                    int i43 = i20 + ((LinearLayout.LayoutParams) c2041z1).leftMargin;
                    childAt2.layout(i43, i19, i43 + measuredWidth2, i19 + measuredHeight3);
                    paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c2041z1).rightMargin + i43;
                }
                i37++;
                i14 = i15;
                paddingTop2 = i16;
            }
            i16 = paddingTop2;
            i37++;
            i14 = i15;
            paddingTop2 = i16;
        }
    }

    /* JADX WARN: Code duplicated, block: B:228:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:231:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:233:0x0501  */
    /* JADX WARN: Code duplicated, block: B:235:0x0505  */
    /* JADX WARN: Code duplicated, block: B:237:0x0526  */
    /* JADX WARN: Code duplicated, block: B:243:0x0536  */
    /* JADX WARN: Code duplicated, block: B:246:0x053d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:248:0x0540  */
    /* JADX WARN: Code duplicated, block: B:250:0x0547 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x054a  */
    /* JADX WARN: Code duplicated, block: B:366:0x079c  */
    /* JADX WARN: Code duplicated, block: B:64:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0142  */
    /* JADX WARN: Code duplicated, block: B:68:0x0148 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x014b  */
    @Override // android.view.View
    public void onMeasure(int i, int i10) {
        int i11;
        int i12;
        int i13;
        int iMax;
        int i14;
        int baseline;
        int i15;
        int i16;
        int[] iArr;
        int i17;
        int i18;
        boolean z3;
        boolean z4;
        C2041z0 c2041z0;
        View view;
        int i19;
        int[] iArr2;
        int i20;
        int i21;
        boolean z10;
        int i22;
        int measuredHeight;
        boolean z11;
        boolean z12;
        int iMax2;
        int i23;
        int baseline2;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        boolean z13;
        int i29;
        int i30;
        int i31;
        View view2;
        boolean z14;
        A0 a10 = this;
        int i32 = -2;
        int iMax3 = 0;
        int i33 = 1073741824;
        int i34 = 8;
        if (a10.f28486d == 1) {
            a10.f28488f = 0;
            int virtualChildCount = a10.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i10);
            int i35 = a10.f28484b;
            boolean z15 = a10.f28475G;
            int i36 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            boolean z16 = false;
            int i37 = 0;
            boolean z17 = false;
            boolean z18 = true;
            float f10 = CropImageView.DEFAULT_ASPECT_RATIO;
            int iMax6 = 0;
            while (i36 < virtualChildCount) {
                int i38 = mode;
                View childAt = a10.getChildAt(i36);
                if (childAt == null) {
                    a10.f28488f = a10.f28488f;
                } else {
                    if (childAt.getVisibility() != i34) {
                        if (a10.i(i36)) {
                            a10.f28488f += a10.f28480L;
                        }
                        C2041z0 c2041z1 = (C2041z0) childAt.getLayoutParams();
                        float f11 = ((LinearLayout.LayoutParams) c2041z1).weight;
                        f10 += f11;
                        if (mode2 == i33 && ((LinearLayout.LayoutParams) c2041z1).height == 0 && f11 > CropImageView.DEFAULT_ASPECT_RATIO) {
                            int i39 = a10.f28488f;
                            a10.f28488f = Math.max(i39, ((LinearLayout.LayoutParams) c2041z1).topMargin + i39 + ((LinearLayout.LayoutParams) c2041z1).bottomMargin);
                            view2 = childAt;
                            i28 = mode2;
                            i29 = i35;
                            z13 = z15;
                            i30 = i36;
                            z16 = true;
                            i31 = i38;
                        } else {
                            if (((LinearLayout.LayoutParams) c2041z1).height != 0 || f11 <= CropImageView.DEFAULT_ASPECT_RATIO) {
                                i27 = Integer.MIN_VALUE;
                            } else {
                                ((LinearLayout.LayoutParams) c2041z1).height = i32;
                                i27 = 0;
                            }
                            i28 = mode2;
                            z13 = z15;
                            i29 = i35;
                            i30 = i36;
                            i31 = i38;
                            a10.measureChildWithMargins(childAt, i, 0, i10, f10 == CropImageView.DEFAULT_ASPECT_RATIO ? a10.f28488f : 0);
                            if (i27 != Integer.MIN_VALUE) {
                                ((LinearLayout.LayoutParams) c2041z1).height = i27;
                            }
                            int measuredHeight2 = childAt.getMeasuredHeight();
                            int i40 = a10.f28488f;
                            view2 = childAt;
                            a10.f28488f = Math.max(i40, i40 + measuredHeight2 + ((LinearLayout.LayoutParams) c2041z1).topMargin + ((LinearLayout.LayoutParams) c2041z1).bottomMargin);
                            if (z13) {
                                iMax6 = Math.max(measuredHeight2, iMax6);
                            }
                        }
                        if (i29 >= 0 && i29 == i30 + 1) {
                            a10.f28485c = a10.f28488f;
                        }
                        if (i30 < i29 && ((LinearLayout.LayoutParams) c2041z1).weight > CropImageView.DEFAULT_ASPECT_RATIO) {
                            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        }
                        if (i31 == 1073741824 || ((LinearLayout.LayoutParams) c2041z1).width != -1) {
                            z14 = false;
                        } else {
                            z14 = true;
                            z17 = true;
                        }
                        int i41 = ((LinearLayout.LayoutParams) c2041z1).leftMargin + ((LinearLayout.LayoutParams) c2041z1).rightMargin;
                        int measuredWidth = view2.getMeasuredWidth() + i41;
                        iMax3 = Math.max(iMax3, measuredWidth);
                        int measuredState = view2.getMeasuredState();
                        boolean z19 = z14;
                        int iCombineMeasuredStates = View.combineMeasuredStates(i37, measuredState);
                        if (z18) {
                            i37 = iCombineMeasuredStates;
                            boolean z20 = ((LinearLayout.LayoutParams) c2041z1).width == -1;
                            if (((LinearLayout.LayoutParams) c2041z1).weight > CropImageView.DEFAULT_ASPECT_RATIO) {
                                if (!z19) {
                                    i41 = measuredWidth;
                                }
                                iMax5 = Math.max(iMax5, i41);
                            } else {
                                if (!z19) {
                                    i41 = measuredWidth;
                                }
                                iMax4 = Math.max(iMax4, i41);
                            }
                            z18 = z20;
                        } else {
                            i37 = iCombineMeasuredStates;
                        }
                        if (((LinearLayout.LayoutParams) c2041z1).weight > CropImageView.DEFAULT_ASPECT_RATIO) {
                            if (!z19) {
                                i41 = measuredWidth;
                            }
                            iMax5 = Math.max(iMax5, i41);
                        } else {
                            if (!z19) {
                                i41 = measuredWidth;
                            }
                            iMax4 = Math.max(iMax4, i41);
                        }
                        z18 = z20;
                    }
                    i36 = i30 + 1;
                    i35 = i29;
                    mode = i31;
                    z15 = z13;
                    mode2 = i28;
                    i32 = -2;
                    i33 = 1073741824;
                    i34 = 8;
                }
                i28 = mode2;
                i29 = i35;
                z13 = z15;
                i30 = i36;
                i31 = i38;
                i36 = i30 + 1;
                i35 = i29;
                mode = i31;
                z15 = z13;
                mode2 = i28;
                i32 = -2;
                i33 = 1073741824;
                i34 = 8;
            }
            int i42 = mode;
            int i43 = mode2;
            boolean z21 = z15;
            int i44 = i37;
            int i45 = i10;
            if (a10.f28488f > 0 && a10.i(virtualChildCount)) {
                a10.f28488f += a10.f28480L;
            }
            if (z21 && (i43 == Integer.MIN_VALUE || i43 == 0)) {
                a10.f28488f = 0;
                for (int i46 = 0; i46 < virtualChildCount; i46++) {
                    View childAt2 = a10.getChildAt(i46);
                    if (childAt2 == null) {
                        a10.f28488f = a10.f28488f;
                    } else if (childAt2.getVisibility() != 8) {
                        C2041z0 c2041z2 = (C2041z0) childAt2.getLayoutParams();
                        int i47 = a10.f28488f;
                        a10.f28488f = Math.max(i47, i47 + iMax6 + ((LinearLayout.LayoutParams) c2041z2).topMargin + ((LinearLayout.LayoutParams) c2041z2).bottomMargin);
                    }
                }
            }
            int paddingBottom = a10.getPaddingBottom() + a10.getPaddingTop() + a10.f28488f;
            a10.f28488f = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, a10.getSuggestedMinimumHeight()), i45, 0);
            int i48 = (iResolveSizeAndState & 16777215) - a10.f28488f;
            if (z16 || (i48 != 0 && f10 > CropImageView.DEFAULT_ASPECT_RATIO)) {
                float f12 = a10.f28474F;
                if (f12 > CropImageView.DEFAULT_ASPECT_RATIO) {
                    f10 = f12;
                }
                a10.f28488f = 0;
                int iCombineMeasuredStates2 = i44;
                int i49 = 0;
                while (i49 < virtualChildCount) {
                    View childAt3 = a10.getChildAt(i49);
                    if (childAt3.getVisibility() == 8) {
                        i49 = i49;
                    } else {
                        C2041z0 c2041z3 = (C2041z0) childAt3.getLayoutParams();
                        float f13 = ((LinearLayout.LayoutParams) c2041z3).weight;
                        if (f13 > CropImageView.DEFAULT_ASPECT_RATIO) {
                            int i50 = (int) ((i48 * f13) / f10);
                            f10 -= f13;
                            i48 -= i50;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, a10.getPaddingRight() + a10.getPaddingLeft() + ((LinearLayout.LayoutParams) c2041z3).leftMargin + ((LinearLayout.LayoutParams) c2041z3).rightMargin, ((LinearLayout.LayoutParams) c2041z3).width);
                            if (((LinearLayout.LayoutParams) c2041z3).height == 0) {
                                i26 = 1073741824;
                                if (i43 == 1073741824) {
                                    if (i50 <= 0) {
                                        i50 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i50, 1073741824));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                            } else {
                                i26 = 1073741824;
                            }
                            int measuredHeight3 = childAt3.getMeasuredHeight() + i50;
                            if (measuredHeight3 < 0) {
                                measuredHeight3 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight3, i26));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                        }
                        int i51 = ((LinearLayout.LayoutParams) c2041z3).leftMargin + ((LinearLayout.LayoutParams) c2041z3).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i51;
                        iMax3 = Math.max(iMax3, measuredWidth2);
                        if (i42 != 1073741824) {
                            i25 = -1;
                            if (((LinearLayout.LayoutParams) c2041z3).width == -1) {
                                measuredWidth2 = i51;
                            }
                        } else {
                            i25 = -1;
                        }
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        boolean z22 = z18 && ((LinearLayout.LayoutParams) c2041z3).width == i25;
                        int i52 = a10.f28488f;
                        a10.f28488f = Math.max(i52, childAt3.getMeasuredHeight() + i52 + ((LinearLayout.LayoutParams) c2041z3).topMargin + ((LinearLayout.LayoutParams) c2041z3).bottomMargin);
                        z18 = z22;
                    }
                    i49++;
                }
                a10.f28488f = a10.getPaddingBottom() + a10.getPaddingTop() + a10.f28488f;
                i44 = iCombineMeasuredStates2;
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z21 && i43 != 1073741824) {
                    for (int i53 = 0; i53 < virtualChildCount; i53++) {
                        View childAt4 = a10.getChildAt(i53);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C2041z0) childAt4.getLayoutParams())).weight > CropImageView.DEFAULT_ASPECT_RATIO) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax6, 1073741824));
                        }
                    }
                }
            }
            if (z18 || i42 == 1073741824) {
                iMax4 = iMax3;
            }
            a10.setMeasuredDimension(View.resolveSizeAndState(Math.max(a10.getPaddingRight() + a10.getPaddingLeft() + iMax4, a10.getSuggestedMinimumWidth()), i, i44), iResolveSizeAndState);
            if (z17) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(a10.getMeasuredWidth(), 1073741824);
                int i54 = 0;
                while (i54 < virtualChildCount) {
                    View childAt5 = a10.getChildAt(i54);
                    if (childAt5.getVisibility() != 8) {
                        C2041z0 c2041z4 = (C2041z0) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) c2041z4).width == -1) {
                            int i55 = ((LinearLayout.LayoutParams) c2041z4).height;
                            ((LinearLayout.LayoutParams) c2041z4).height = childAt5.getMeasuredHeight();
                            a10.measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i45, 0);
                            ((LinearLayout.LayoutParams) c2041z4).height = i55;
                        }
                    }
                    i54++;
                    i45 = i10;
                }
                return;
            }
            return;
        }
        int i56 = i;
        a10.f28488f = 0;
        int virtualChildCount2 = a10.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i56);
        int mode4 = View.MeasureSpec.getMode(i10);
        if (a10.f28476H == null || a10.f28477I == null) {
            a10.f28476H = new int[4];
            a10.f28477I = new int[4];
        }
        int[] iArr3 = a10.f28476H;
        int[] iArr4 = a10.f28477I;
        iArr3[3] = -1;
        char c10 = 2;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z23 = a10.f28483a;
        boolean z24 = a10.f28475G;
        boolean z25 = mode3 == 1073741824;
        float f14 = 0.0f;
        boolean z26 = true;
        int i57 = 0;
        int i58 = 0;
        int i59 = 0;
        int iMax7 = 0;
        int iMax8 = 0;
        int iCombineMeasuredStates3 = 0;
        boolean z27 = false;
        boolean z28 = false;
        while (i57 < virtualChildCount2) {
            char c11 = c10;
            View childAt6 = a10.getChildAt(i57);
            if (childAt6 == null) {
                a10.f28488f = a10.f28488f;
                i18 = i57;
                i23 = i59;
                iArr2 = iArr3;
                iArr = iArr4;
                z3 = z23;
                z4 = z24;
            } else {
                int i60 = i58;
                if (childAt6.getVisibility() == 8) {
                    i56 = i;
                    i18 = i57;
                    i23 = i59;
                    iArr = iArr4;
                    z3 = z23;
                    z4 = z24;
                    i58 = i60;
                    iArr2 = iArr3;
                } else {
                    if (a10.i(i57)) {
                        a10.f28488f += a10.f28479K;
                    }
                    C2041z0 c2041z5 = (C2041z0) childAt6.getLayoutParams();
                    float f15 = ((LinearLayout.LayoutParams) c2041z5).weight;
                    f14 += f15;
                    int i61 = i57;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) c2041z5).width == 0 && f15 > CropImageView.DEFAULT_ASPECT_RATIO) {
                        if (z25) {
                            a10.f28488f = ((LinearLayout.LayoutParams) c2041z5).leftMargin + ((LinearLayout.LayoutParams) c2041z5).rightMargin + a10.f28488f;
                        } else {
                            int i62 = a10.f28488f;
                            a10.f28488f = Math.max(i62, ((LinearLayout.LayoutParams) c2041z5).leftMargin + i62 + ((LinearLayout.LayoutParams) c2041z5).rightMargin);
                        }
                        if (z23) {
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                            view = childAt6;
                            z3 = z23;
                            z4 = z24;
                            i19 = i60;
                            i18 = i61;
                            c2041z0 = c2041z5;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i56 = i;
                            i20 = i59;
                            i17 = iMax7;
                        } else {
                            view = childAt6;
                            z3 = z23;
                            z4 = z24;
                            z28 = true;
                            i19 = i60;
                            i18 = i61;
                            i21 = 1073741824;
                            c2041z0 = c2041z5;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i56 = i;
                            i20 = i59;
                            i17 = iMax7;
                        }
                        if (mode4 == i21 && ((LinearLayout.LayoutParams) c2041z0).height == -1) {
                            z10 = true;
                            z27 = true;
                        } else {
                            z10 = false;
                        }
                        i22 = ((LinearLayout.LayoutParams) c2041z0).topMargin + ((LinearLayout.LayoutParams) c2041z0).bottomMargin;
                        measuredHeight = view.getMeasuredHeight() + i22;
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                        if (z3) {
                            baseline2 = view.getBaseline();
                            z11 = z10;
                            if (baseline2 != -1) {
                                i24 = ((LinearLayout.LayoutParams) c2041z0).gravity;
                                if (i24 < 0) {
                                    i24 = a10.f28487e;
                                }
                                int i63 = (((i24 & 112) >> 4) & (-2)) >> 1;
                                iArr2[i63] = Math.max(iArr2[i63], baseline2);
                                iArr[i63] = Math.max(iArr[i63], measuredHeight - baseline2);
                            }
                        } else {
                            z11 = z10;
                        }
                        int iMax9 = Math.max(i19, measuredHeight);
                        if (z26 || ((LinearLayout.LayoutParams) c2041z0).height != -1) {
                            z12 = false;
                        } else {
                            z12 = true;
                        }
                        if (((LinearLayout.LayoutParams) c2041z0).weight > CropImageView.DEFAULT_ASPECT_RATIO) {
                            if (!z11) {
                                i22 = measuredHeight;
                            }
                            iMax7 = Math.max(i17, i22);
                            iMax2 = i20;
                        } else {
                            if (!z11) {
                                i22 = measuredHeight;
                            }
                            iMax2 = Math.max(i20, i22);
                            iMax7 = i17;
                        }
                        int i64 = iMax2;
                        i58 = iMax9;
                        i23 = i64;
                        z26 = z12;
                    } else {
                        if (((LinearLayout.LayoutParams) c2041z5).width != 0 || f15 <= CropImageView.DEFAULT_ASPECT_RATIO) {
                            i16 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) c2041z5).width = -2;
                            i16 = 0;
                        }
                        iArr = iArr4;
                        i17 = iMax7;
                        i18 = i61;
                        z3 = z23;
                        z4 = z24;
                        int i65 = i16;
                        c2041z0 = c2041z5;
                        view = childAt6;
                        i19 = i60;
                        i56 = i;
                        iArr2 = iArr3;
                        i20 = i59;
                        a10.measureChildWithMargins(view, i56, f14 == CropImageView.DEFAULT_ASPECT_RATIO ? a10.f28488f : 0, i10, 0);
                        if (i65 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) c2041z0).width = i65;
                        }
                        int measuredWidth3 = view.getMeasuredWidth();
                        if (z25) {
                            a10.f28488f = ((LinearLayout.LayoutParams) c2041z0).leftMargin + measuredWidth3 + ((LinearLayout.LayoutParams) c2041z0).rightMargin + a10.f28488f;
                        } else {
                            int i66 = a10.f28488f;
                            a10.f28488f = Math.max(i66, i66 + measuredWidth3 + ((LinearLayout.LayoutParams) c2041z0).leftMargin + ((LinearLayout.LayoutParams) c2041z0).rightMargin);
                        }
                        if (z4) {
                            iMax8 = Math.max(measuredWidth3, iMax8);
                        }
                    }
                    i21 = 1073741824;
                    if (mode4 == i21) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    i22 = ((LinearLayout.LayoutParams) c2041z0).topMargin + ((LinearLayout.LayoutParams) c2041z0).bottomMargin;
                    measuredHeight = view.getMeasuredHeight() + i22;
                    iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                    if (z3) {
                        baseline2 = view.getBaseline();
                        z11 = z10;
                        if (baseline2 != -1) {
                            i24 = ((LinearLayout.LayoutParams) c2041z0).gravity;
                            if (i24 < 0) {
                                i24 = a10.f28487e;
                            }
                            int i67 = (((i24 & 112) >> 4) & (-2)) >> 1;
                            iArr2[i67] = Math.max(iArr2[i67], baseline2);
                            iArr[i67] = Math.max(iArr[i67], measuredHeight - baseline2);
                        }
                    } else {
                        z11 = z10;
                    }
                    int iMax10 = Math.max(i19, measuredHeight);
                    if (z26) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    if (((LinearLayout.LayoutParams) c2041z0).weight > CropImageView.DEFAULT_ASPECT_RATIO) {
                        if (!z11) {
                            i22 = measuredHeight;
                        }
                        iMax7 = Math.max(i17, i22);
                        iMax2 = i20;
                    } else {
                        if (!z11) {
                            i22 = measuredHeight;
                        }
                        iMax2 = Math.max(i20, i22);
                        iMax7 = i17;
                    }
                    int i68 = iMax2;
                    i58 = iMax10;
                    i23 = i68;
                    z26 = z12;
                }
            }
            i59 = i23;
            i57 = i18 + 1;
            c10 = c11;
            iArr3 = iArr2;
            iArr4 = iArr;
            z23 = z3;
            z24 = z4;
        }
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        char c12 = c10;
        boolean z29 = z23;
        boolean z30 = z24;
        int i69 = i58;
        int i70 = i59;
        int i71 = iMax7;
        if (a10.f28488f > 0 && a10.i(virtualChildCount2)) {
            a10.f28488f += a10.f28479K;
        }
        int i72 = iArr5[1];
        int iMax11 = (i72 == -1 && iArr5[0] == -1 && iArr5[c12] == -1 && iArr5[3] == -1) ? i69 : Math.max(i69, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c12]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i72, iArr5[c12]))));
        if (z30 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            a10.f28488f = 0;
            for (int i73 = 0; i73 < virtualChildCount2; i73++) {
                View childAt7 = a10.getChildAt(i73);
                if (childAt7 == null) {
                    a10.f28488f = a10.f28488f;
                } else if (childAt7.getVisibility() != 8) {
                    C2041z0 c2041z6 = (C2041z0) childAt7.getLayoutParams();
                    if (z25) {
                        a10.f28488f = ((LinearLayout.LayoutParams) c2041z6).leftMargin + iMax8 + ((LinearLayout.LayoutParams) c2041z6).rightMargin + a10.f28488f;
                    } else {
                        int i74 = a10.f28488f;
                        a10.f28488f = Math.max(i74, i74 + iMax8 + ((LinearLayout.LayoutParams) c2041z6).leftMargin + ((LinearLayout.LayoutParams) c2041z6).rightMargin);
                    }
                }
            }
        }
        int paddingRight = a10.getPaddingRight() + a10.getPaddingLeft() + a10.f28488f;
        a10.f28488f = paddingRight;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, a10.getSuggestedMinimumWidth()), i56, 0);
        int i75 = (iResolveSizeAndState2 & 16777215) - a10.f28488f;
        if (z28 || (i75 != 0 && f14 > CropImageView.DEFAULT_ASPECT_RATIO)) {
            float f16 = a10.f28474F;
            if (f16 > CropImageView.DEFAULT_ASPECT_RATIO) {
                f14 = f16;
            }
            iArr5[3] = -1;
            iArr5[c12] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[c12] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            a10.f28488f = 0;
            iMax11 = -1;
            int i76 = 0;
            while (i76 < virtualChildCount2) {
                View childAt8 = a10.getChildAt(i76);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    iResolveSizeAndState2 = iResolveSizeAndState2;
                } else {
                    C2041z0 c2041z7 = (C2041z0) childAt8.getLayoutParams();
                    float f17 = ((LinearLayout.LayoutParams) c2041z7).weight;
                    if (f17 > CropImageView.DEFAULT_ASPECT_RATIO) {
                        int i77 = (int) ((i75 * f17) / f14);
                        f14 -= f17;
                        i75 -= i77;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i10, a10.getPaddingBottom() + a10.getPaddingTop() + ((LinearLayout.LayoutParams) c2041z7).topMargin + ((LinearLayout.LayoutParams) c2041z7).bottomMargin, ((LinearLayout.LayoutParams) c2041z7).height);
                        if (((LinearLayout.LayoutParams) c2041z7).width == 0) {
                            i15 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i77 <= 0) {
                                    i77 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i77, 1073741824), childMeasureSpec2);
                            }
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                        } else {
                            i15 = 1073741824;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i77;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i15), childMeasureSpec2);
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                    }
                    if (z25) {
                        a10.f28488f = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) c2041z7).leftMargin + ((LinearLayout.LayoutParams) c2041z7).rightMargin + a10.f28488f;
                    } else {
                        int i78 = a10.f28488f;
                        a10.f28488f = Math.max(i78, childAt8.getMeasuredWidth() + i78 + ((LinearLayout.LayoutParams) c2041z7).leftMargin + ((LinearLayout.LayoutParams) c2041z7).rightMargin);
                    }
                    boolean z31 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) c2041z7).height == -1;
                    int i79 = ((LinearLayout.LayoutParams) c2041z7).topMargin + ((LinearLayout.LayoutParams) c2041z7).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i79;
                    iMax11 = Math.max(iMax11, measuredHeight4);
                    if (!z31) {
                        i79 = measuredHeight4;
                    }
                    int iMax12 = Math.max(i70, i79);
                    if (z26) {
                        i14 = -1;
                        boolean z32 = ((LinearLayout.LayoutParams) c2041z7).height == -1;
                        if (!z29 && (baseline = childAt8.getBaseline()) != i14) {
                            int i80 = ((LinearLayout.LayoutParams) c2041z7).gravity;
                            if (i80 < 0) {
                                i80 = a10.f28487e;
                            }
                            int i81 = (((i80 & 112) >> 4) & (-2)) >> 1;
                            iArr5[i81] = Math.max(iArr5[i81], baseline);
                            iArr6[i81] = Math.max(iArr6[i81], measuredHeight4 - baseline);
                        }
                        z26 = z32;
                        i70 = iMax12;
                    } else {
                        i14 = -1;
                    }
                    if (!z29) {
                    }
                    z26 = z32;
                    i70 = iMax12;
                }
                i76++;
                iResolveSizeAndState2 = iResolveSizeAndState2;
            }
            i11 = iResolveSizeAndState2;
            i12 = -16777216;
            a10.f28488f = a10.getPaddingRight() + a10.getPaddingLeft() + a10.f28488f;
            int i82 = iArr5[1];
            if (i82 == -1 && iArr5[0] == -1 && iArr5[c12] == -1 && iArr5[3] == -1) {
                i13 = 0;
            } else {
                i13 = 0;
                iMax11 = Math.max(iMax11, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c12]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i82, iArr5[c12]))));
            }
            iMax = i70;
        } else {
            iMax = Math.max(i70, i71);
            if (z30 && mode3 != 1073741824) {
                for (int i83 = 0; i83 < virtualChildCount2; i83++) {
                    View childAt9 = a10.getChildAt(i83);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C2041z0) childAt9.getLayoutParams())).weight > CropImageView.DEFAULT_ASPECT_RATIO) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(iMax8, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i11 = iResolveSizeAndState2;
            i12 = -16777216;
            i13 = 0;
        }
        if (!z26 && mode4 != 1073741824) {
            iMax11 = iMax;
        }
        a10.setMeasuredDimension(i11 | (iCombineMeasuredStates3 & i12), View.resolveSizeAndState(Math.max(a10.getPaddingBottom() + a10.getPaddingTop() + iMax11, a10.getSuggestedMinimumHeight()), i10, iCombineMeasuredStates3 << 16));
        if (z27) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(a10.getMeasuredHeight(), 1073741824);
            int i84 = i13;
            while (i84 < virtualChildCount2) {
                View childAt10 = a10.getChildAt(i84);
                if (childAt10.getVisibility() != 8) {
                    C2041z0 c2041z8 = (C2041z0) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) c2041z8).height == -1) {
                        int i85 = ((LinearLayout.LayoutParams) c2041z8).width;
                        ((LinearLayout.LayoutParams) c2041z8).width = childAt10.getMeasuredWidth();
                        a10.measureChildWithMargins(childAt10, i56, 0, iMakeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) c2041z8).width = i85;
                    }
                }
                i84++;
                a10 = this;
                i56 = i;
            }
        }
    }

    public void setBaselineAligned(boolean z3) {
        this.f28483a = z3;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.f28484b = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f28478J) {
            return;
        }
        this.f28478J = drawable;
        if (drawable != null) {
            this.f28479K = drawable.getIntrinsicWidth();
            this.f28480L = drawable.getIntrinsicHeight();
        } else {
            this.f28479K = 0;
            this.f28480L = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.f28482N = i;
    }

    public void setGravity(int i) {
        if (this.f28487e != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f28487e = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i10 = i & 8388615;
        int i11 = this.f28487e;
        if ((8388615 & i11) != i10) {
            this.f28487e = i10 | ((-8388616) & i11);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z3) {
        this.f28475G = z3;
    }

    public void setOrientation(int i) {
        if (this.f28486d != i) {
            this.f28486d = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.f28481M) {
            requestLayout();
        }
        this.f28481M = i;
    }

    public void setVerticalGravity(int i) {
        int i10 = i & 112;
        int i11 = this.f28487e;
        if ((i11 & 112) != i10) {
            this.f28487e = i10 | (i11 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f10) {
        this.f28474F = Math.max(CropImageView.DEFAULT_ASPECT_RATIO, f10);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
