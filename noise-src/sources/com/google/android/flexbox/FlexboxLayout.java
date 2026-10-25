package com.google.android.flexbox;

import A1.j;
import D1.Z;
import V5.a;
import V5.b;
import V5.c;
import V5.d;
import V5.e;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class FlexboxLayout extends ViewGroup implements a {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Drawable f19111F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Drawable f19112G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f19113H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f19114I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f19115J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f19116K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int[] f19117L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public SparseIntArray f19118M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Ab.a f19119N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public List f19120O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final j f19121P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19127f;

    public FlexboxLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f19127f = -1;
        this.f19119N = new Ab.a(this);
        this.f19120O = new ArrayList();
        this.f19121P = new j();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, V5.j.f13697a, 0, 0);
        this.f19122a = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f19123b = typedArrayObtainStyledAttributes.getInt(6, 0);
        this.f19124c = typedArrayObtainStyledAttributes.getInt(7, 0);
        this.f19125d = typedArrayObtainStyledAttributes.getInt(1, 0);
        this.f19126e = typedArrayObtainStyledAttributes.getInt(0, 0);
        this.f19127f = typedArrayObtainStyledAttributes.getInt(8, -1);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(2);
        if (drawable != null) {
            setDividerDrawableHorizontal(drawable);
            setDividerDrawableVertical(drawable);
        }
        Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(3);
        if (drawable2 != null) {
            setDividerDrawableHorizontal(drawable2);
        }
        Drawable drawable3 = typedArrayObtainStyledAttributes.getDrawable(4);
        if (drawable3 != null) {
            setDividerDrawableVertical(drawable3);
        }
        int i = typedArrayObtainStyledAttributes.getInt(9, 0);
        if (i != 0) {
            this.f19114I = i;
            this.f19113H = i;
        }
        int i10 = typedArrayObtainStyledAttributes.getInt(11, 0);
        if (i10 != 0) {
            this.f19114I = i10;
        }
        int i11 = typedArrayObtainStyledAttributes.getInt(10, 0);
        if (i11 != 0) {
            this.f19113H = i11;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void a(Canvas canvas, boolean z3, boolean z4) {
        int paddingLeft = getPaddingLeft();
        int iMax = Math.max(0, (getWidth() - getPaddingRight()) - paddingLeft);
        int size = this.f19120O.size();
        for (int i = 0; i < size; i++) {
            c cVar = (c) this.f19120O.get(i);
            for (int i10 = 0; i10 < cVar.f13649h; i10++) {
                int i11 = cVar.f13654o + i10;
                View viewO = o(i11);
                if (viewO != null && viewO.getVisibility() != 8) {
                    e eVar = (e) viewO.getLayoutParams();
                    if (p(i11, i10)) {
                        n(canvas, z3 ? viewO.getRight() + ((ViewGroup.MarginLayoutParams) eVar).rightMargin : (viewO.getLeft() - ((ViewGroup.MarginLayoutParams) eVar).leftMargin) - this.f19116K, cVar.f13643b, cVar.f13648g);
                    }
                    if (i10 == cVar.f13649h - 1 && (this.f19114I & 4) > 0) {
                        n(canvas, z3 ? (viewO.getLeft() - ((ViewGroup.MarginLayoutParams) eVar).leftMargin) - this.f19116K : viewO.getRight() + ((ViewGroup.MarginLayoutParams) eVar).rightMargin, cVar.f13643b, cVar.f13648g);
                    }
                }
            }
            if (q(i)) {
                m(canvas, paddingLeft, z4 ? cVar.f13645d : cVar.f13643b - this.f19115J, iMax);
            }
            if (r(i) && (this.f19113H & 4) > 0) {
                m(canvas, paddingLeft, z4 ? cVar.f13643b - this.f19115J : cVar.f13645d, iMax);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.f19118M == null) {
            this.f19118M = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.f19118M;
        Ab.a aVar = this.f19119N;
        a aVar2 = (a) aVar.f968a;
        int flexItemCount = aVar2.getFlexItemCount();
        ArrayList arrayListO = aVar.o(flexItemCount);
        d dVar = new d();
        if (view == null || !(layoutParams instanceof b)) {
            dVar.f13659b = 1;
        } else {
            dVar.f13659b = ((b) layoutParams).getOrder();
        }
        if (i == -1 || i == flexItemCount || i >= aVar2.getFlexItemCount()) {
            dVar.f13658a = flexItemCount;
        } else {
            dVar.f13658a = i;
            for (int i10 = i; i10 < flexItemCount; i10++) {
                ((d) arrayListO.get(i10)).f13658a++;
            }
        }
        arrayListO.add(dVar);
        this.f19117L = Ab.a.I(flexItemCount + 1, arrayListO, sparseIntArray);
        super.addView(view, i, layoutParams);
    }

    @Override // V5.a
    public final void b(c cVar) {
        if (j()) {
            if ((this.f19114I & 4) > 0) {
                int i = cVar.f13646e;
                int i10 = this.f19116K;
                cVar.f13646e = i + i10;
                cVar.f13647f += i10;
                return;
            }
            return;
        }
        if ((this.f19113H & 4) > 0) {
            int i11 = cVar.f13646e;
            int i12 = this.f19115J;
            cVar.f13646e = i11 + i12;
            cVar.f13647f += i12;
        }
    }

    @Override // V5.a
    public final View c(int i) {
        return o(i);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Override // V5.a
    public final int d(int i, int i10, int i11) {
        return ViewGroup.getChildMeasureSpec(i, i10, i11);
    }

    @Override // V5.a
    public final View e(int i) {
        return getChildAt(i);
    }

    @Override // V5.a
    public final int f(View view, int i, int i10) {
        int i11;
        int i12;
        if (j()) {
            i11 = p(i, i10) ? this.f19116K : 0;
            if ((this.f19114I & 4) <= 0) {
                return i11;
            }
            i12 = this.f19116K;
        } else {
            i11 = p(i, i10) ? this.f19115J : 0;
            if ((this.f19113H & 4) <= 0) {
                return i11;
            }
            i12 = this.f19115J;
        }
        return i11 + i12;
    }

    @Override // V5.a
    public final int g(int i, int i10, int i11) {
        return ViewGroup.getChildMeasureSpec(i, i10, i11);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        e eVar = new e(context, attributeSet);
        eVar.f13664a = 1;
        eVar.f13665b = CropImageView.DEFAULT_ASPECT_RATIO;
        eVar.f13666c = 1.0f;
        eVar.f13667d = -1;
        eVar.f13668e = -1.0f;
        eVar.f13669f = -1;
        eVar.f13660F = -1;
        eVar.f13661G = 16777215;
        eVar.f13662H = 16777215;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, V5.j.f13698b);
        eVar.f13664a = typedArrayObtainStyledAttributes.getInt(8, 1);
        eVar.f13665b = typedArrayObtainStyledAttributes.getFloat(2, CropImageView.DEFAULT_ASPECT_RATIO);
        eVar.f13666c = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        eVar.f13667d = typedArrayObtainStyledAttributes.getInt(0, -1);
        eVar.f13668e = typedArrayObtainStyledAttributes.getFraction(1, 1, 1, -1.0f);
        eVar.f13669f = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        eVar.f13660F = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, -1);
        eVar.f13661G = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 16777215);
        eVar.f13662H = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 16777215);
        eVar.f13663I = typedArrayObtainStyledAttributes.getBoolean(9, false);
        typedArrayObtainStyledAttributes.recycle();
        return eVar;
    }

    @Override // V5.a
    public int getAlignContent() {
        return this.f19126e;
    }

    @Override // V5.a
    public int getAlignItems() {
        return this.f19125d;
    }

    public Drawable getDividerDrawableHorizontal() {
        return this.f19111F;
    }

    public Drawable getDividerDrawableVertical() {
        return this.f19112G;
    }

    @Override // V5.a
    public int getFlexDirection() {
        return this.f19122a;
    }

    @Override // V5.a
    public int getFlexItemCount() {
        return getChildCount();
    }

    public List<c> getFlexLines() {
        ArrayList arrayList = new ArrayList(this.f19120O.size());
        for (c cVar : this.f19120O) {
            if (cVar.a() != 0) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    @Override // V5.a
    public List<c> getFlexLinesInternal() {
        return this.f19120O;
    }

    @Override // V5.a
    public int getFlexWrap() {
        return this.f19123b;
    }

    public int getJustifyContent() {
        return this.f19124c;
    }

    @Override // V5.a
    public int getLargestMainSize() {
        Iterator it = this.f19120O.iterator();
        int iMax = Integer.MIN_VALUE;
        while (it.hasNext()) {
            iMax = Math.max(iMax, ((c) it.next()).f13646e);
        }
        return iMax;
    }

    @Override // V5.a
    public int getMaxLine() {
        return this.f19127f;
    }

    public int getShowDividerHorizontal() {
        return this.f19113H;
    }

    public int getShowDividerVertical() {
        return this.f19114I;
    }

    @Override // V5.a
    public int getSumOfCrossSize() {
        int size = this.f19120O.size();
        int i = 0;
        for (int i10 = 0; i10 < size; i10++) {
            c cVar = (c) this.f19120O.get(i10);
            if (q(i10)) {
                i += j() ? this.f19115J : this.f19116K;
            }
            if (r(i10)) {
                i += j() ? this.f19115J : this.f19116K;
            }
            i += cVar.f13648g;
        }
        return i;
    }

    @Override // V5.a
    public final void i(View view, int i, int i10, c cVar) {
        if (p(i, i10)) {
            if (j()) {
                int i11 = cVar.f13646e;
                int i12 = this.f19116K;
                cVar.f13646e = i11 + i12;
                cVar.f13647f += i12;
                return;
            }
            int i13 = cVar.f13646e;
            int i14 = this.f19115J;
            cVar.f13646e = i13 + i14;
            cVar.f13647f += i14;
        }
    }

    @Override // V5.a
    public final boolean j() {
        int i = this.f19122a;
        return i == 0 || i == 1;
    }

    @Override // V5.a
    public final int k(View view) {
        return 0;
    }

    public final void l(Canvas canvas, boolean z3, boolean z4) {
        int paddingTop = getPaddingTop();
        int iMax = Math.max(0, (getHeight() - getPaddingBottom()) - paddingTop);
        int size = this.f19120O.size();
        for (int i = 0; i < size; i++) {
            c cVar = (c) this.f19120O.get(i);
            for (int i10 = 0; i10 < cVar.f13649h; i10++) {
                int i11 = cVar.f13654o + i10;
                View viewO = o(i11);
                if (viewO != null && viewO.getVisibility() != 8) {
                    e eVar = (e) viewO.getLayoutParams();
                    if (p(i11, i10)) {
                        m(canvas, cVar.f13642a, z4 ? viewO.getBottom() + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin : (viewO.getTop() - ((ViewGroup.MarginLayoutParams) eVar).topMargin) - this.f19115J, cVar.f13648g);
                    }
                    if (i10 == cVar.f13649h - 1 && (this.f19113H & 4) > 0) {
                        m(canvas, cVar.f13642a, z4 ? (viewO.getTop() - ((ViewGroup.MarginLayoutParams) eVar).topMargin) - this.f19115J : viewO.getBottom() + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin, cVar.f13648g);
                    }
                }
            }
            if (q(i)) {
                n(canvas, z3 ? cVar.f13644c : cVar.f13642a - this.f19116K, paddingTop, iMax);
            }
            if (r(i) && (this.f19114I & 4) > 0) {
                n(canvas, z3 ? cVar.f13642a - this.f19116K : cVar.f13644c, paddingTop, iMax);
            }
        }
    }

    public final void m(Canvas canvas, int i, int i10, int i11) {
        Drawable drawable = this.f19111F;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i10, i11 + i, this.f19115J + i10);
        this.f19111F.draw(canvas);
    }

    public final void n(Canvas canvas, int i, int i10, int i11) {
        Drawable drawable = this.f19112G;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i10, this.f19116K + i, i11 + i10);
        this.f19112G.draw(canvas);
    }

    public final View o(int i) {
        if (i < 0) {
            return null;
        }
        int[] iArr = this.f19117L;
        if (i >= iArr.length) {
            return null;
        }
        return getChildAt(iArr[i]);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.f19112G == null && this.f19111F == null) {
            return;
        }
        if (this.f19113H == 0 && this.f19114I == 0) {
            return;
        }
        WeakHashMap weakHashMap = Z.f3285a;
        int layoutDirection = getLayoutDirection();
        int i = this.f19122a;
        if (i == 0) {
            a(canvas, layoutDirection == 1, this.f19123b == 2);
            return;
        }
        if (i == 1) {
            a(canvas, layoutDirection != 1, this.f19123b == 2);
            return;
        }
        if (i == 2) {
            boolean z3 = layoutDirection == 1;
            if (this.f19123b == 2) {
                z3 = !z3;
            }
            l(canvas, z3, false);
            return;
        }
        if (i != 3) {
            return;
        }
        boolean z4 = layoutDirection == 1;
        if (this.f19123b == 2) {
            z4 = !z4;
        }
        l(canvas, z4, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        boolean z4;
        WeakHashMap weakHashMap = Z.f3285a;
        int layoutDirection = getLayoutDirection();
        int i13 = this.f19122a;
        if (i13 == 0) {
            s(layoutDirection == 1, i, i10, i11, i12);
            return;
        }
        if (i13 == 1) {
            s(layoutDirection != 1, i, i10, i11, i12);
            return;
        }
        if (i13 == 2) {
            z4 = layoutDirection == 1;
            if (this.f19123b == 2) {
                z4 = !z4;
            }
            t(z4, false, i, i10, i11, i12);
            return;
        }
        if (i13 != 3) {
            throw new IllegalStateException("Invalid flex direction is set: " + this.f19122a);
        }
        z4 = layoutDirection == 1;
        if (this.f19123b == 2) {
            z4 = !z4;
        }
        t(z4, true, i, i10, i11, i12);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        if (this.f19118M == null) {
            this.f19118M = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.f19118M;
        Ab.a aVar = this.f19119N;
        a aVar2 = (a) aVar.f968a;
        int flexItemCount = aVar2.getFlexItemCount();
        if (sparseIntArray.size() != flexItemCount) {
            SparseIntArray sparseIntArray2 = this.f19118M;
            int flexItemCount2 = ((a) aVar.f968a).getFlexItemCount();
            this.f19117L = Ab.a.I(flexItemCount2, aVar.o(flexItemCount2), sparseIntArray2);
            break;
        }
        for (int i11 = 0; i11 < flexItemCount; i11++) {
            View viewE = aVar2.e(i11);
            if (viewE != null && ((b) viewE.getLayoutParams()).getOrder() != sparseIntArray.get(i11)) {
                SparseIntArray sparseIntArray3 = this.f19118M;
                int flexItemCount3 = ((a) aVar.f968a).getFlexItemCount();
                this.f19117L = Ab.a.I(flexItemCount3, aVar.o(flexItemCount3), sparseIntArray3);
                break;
            }
        }
        int i12 = this.f19122a;
        j jVar = this.f19121P;
        if (i12 != 0 && i12 != 1) {
            if (i12 != 2 && i12 != 3) {
                throw new IllegalStateException("Invalid value for the flex direction is set: " + this.f19122a);
            }
            this.f19120O.clear();
            jVar.f517a = null;
            jVar.f518b = 0;
            this.f19119N.j(this.f19121P, i10, i, Integer.MAX_VALUE, 0, -1, null);
            this.f19120O = jVar.f517a;
            aVar.r(i, i10, 0);
            aVar.q(i, i10, getPaddingRight() + getPaddingLeft());
            aVar.L(0);
            u(this.f19122a, i, i10, jVar.f518b);
            return;
        }
        this.f19120O.clear();
        jVar.f517a = null;
        jVar.f518b = 0;
        this.f19119N.j(this.f19121P, i, i10, Integer.MAX_VALUE, 0, -1, null);
        this.f19120O = jVar.f517a;
        aVar.r(i, i10, 0);
        if (this.f19125d == 3) {
            for (c cVar : this.f19120O) {
                int iMax = Integer.MIN_VALUE;
                for (int i13 = 0; i13 < cVar.f13649h; i13++) {
                    View viewO = o(cVar.f13654o + i13);
                    if (viewO != null && viewO.getVisibility() != 8) {
                        e eVar = (e) viewO.getLayoutParams();
                        iMax = this.f19123b != 2 ? Math.max(iMax, viewO.getMeasuredHeight() + Math.max(cVar.f13651l - viewO.getBaseline(), ((ViewGroup.MarginLayoutParams) eVar).topMargin) + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin) : Math.max(iMax, viewO.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + Math.max(viewO.getBaseline() + (cVar.f13651l - viewO.getMeasuredHeight()), ((ViewGroup.MarginLayoutParams) eVar).bottomMargin));
                    }
                }
                cVar.f13648g = iMax;
            }
        }
        aVar.q(i, i10, getPaddingBottom() + getPaddingTop());
        aVar.L(0);
        u(this.f19122a, i, i10, jVar.f518b);
    }

    public final boolean p(int i, int i10) {
        for (int i11 = 1; i11 <= i10; i11++) {
            View viewO = o(i - i11);
            if (viewO != null && viewO.getVisibility() != 8) {
                if (j()) {
                    return (this.f19114I & 2) != 0;
                }
                return (this.f19113H & 2) != 0;
            }
        }
        if (j()) {
            return (this.f19114I & 1) != 0;
        }
        return (this.f19113H & 1) != 0;
    }

    public final boolean q(int i) {
        if (i >= 0 && i < this.f19120O.size()) {
            for (int i10 = 0; i10 < i; i10++) {
                if (((c) this.f19120O.get(i10)).a() > 0) {
                    if (j()) {
                        return (this.f19113H & 2) != 0;
                    }
                    return (this.f19114I & 2) != 0;
                }
            }
            if (j()) {
                return (this.f19113H & 1) != 0;
            }
            if ((this.f19114I & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean r(int i) {
        if (i >= 0 && i < this.f19120O.size()) {
            for (int i10 = i + 1; i10 < this.f19120O.size(); i10++) {
                if (((c) this.f19120O.get(i10)).a() > 0) {
                    return false;
                }
            }
            if (j()) {
                return (this.f19113H & 4) != 0;
            }
            if ((this.f19114I & 4) != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:49:0x0108  */
    /* JADX WARN: Code duplicated, block: B:51:0x0112  */
    /* JADX WARN: Code duplicated, block: B:57:0x0126  */
    /* JADX WARN: Code duplicated, block: B:60:0x012c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x012e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0154  */
    /* JADX WARN: Code duplicated, block: B:64:0x0177  */
    /* JADX WARN: Code duplicated, block: B:66:0x0185  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:74:0x01f1  */
    public final void s(boolean z3, int i, int i10, int i11, int i12) {
        float measuredWidth;
        float f10;
        float f11;
        float fMax;
        int i13;
        int i14;
        View viewO;
        boolean z4;
        int i15;
        float f12;
        float f13;
        int i16;
        float f14;
        int i17;
        View view;
        c cVar;
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i18 = i11 - i;
        int paddingBottom = (i12 - i10) - getPaddingBottom();
        int paddingTop = getPaddingTop();
        int size = this.f19120O.size();
        for (int i19 = 0; i19 < size; i19++) {
            c cVar2 = (c) this.f19120O.get(i19);
            if (q(i19)) {
                int i20 = this.f19115J;
                paddingBottom -= i20;
                paddingTop += i20;
            }
            int i21 = paddingBottom;
            int i22 = this.f19124c;
            char c10 = 4;
            int i23 = 2;
            boolean z10 = true;
            if (i22 == 0) {
                measuredWidth = paddingLeft;
                f10 = i18 - paddingRight;
            } else if (i22 != 1) {
                if (i22 == 2) {
                    int i24 = cVar2.f13646e;
                    measuredWidth = paddingLeft + ((i18 - i24) / 2.0f);
                    f10 = (i18 - paddingRight) - ((i18 - i24) / 2.0f);
                } else if (i22 == 3) {
                    measuredWidth = paddingLeft;
                    int iA = cVar2.a();
                    f11 = (i18 - cVar2.f13646e) / (iA != 1 ? iA - 1 : 1.0f);
                    f10 = i18 - paddingRight;
                } else if (i22 == 4) {
                    int iA2 = cVar2.a();
                    float f15 = iA2 != 0 ? (i18 - cVar2.f13646e) / iA2 : 0.0f;
                    float f16 = f15 / 2.0f;
                    measuredWidth = paddingLeft + f16;
                    float f17 = (i18 - paddingRight) - f16;
                    f11 = f15;
                    f10 = f17;
                } else {
                    if (i22 != 5) {
                        throw new IllegalStateException("Invalid justifyContent is set: " + this.f19124c);
                    }
                    int iA3 = cVar2.a();
                    f11 = iA3 != 0 ? (i18 - cVar2.f13646e) / (iA3 + 1) : 0.0f;
                    measuredWidth = paddingLeft + f11;
                    f10 = (i18 - paddingRight) - f11;
                }
                fMax = Math.max(f11, CropImageView.DEFAULT_ASPECT_RATIO);
                i13 = 0;
                while (i13 < cVar2.f13649h) {
                    i14 = cVar2.f13654o + i13;
                    viewO = o(i14);
                    char c11 = c10;
                    if (viewO != null) {
                        z4 = z10;
                        if (viewO.getVisibility() == 8) {
                            z4 = z4;
                        } else {
                            e eVar = (e) viewO.getLayoutParams();
                            f12 = measuredWidth + ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
                            f13 = f10 - ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
                            if (p(i14, i13)) {
                                int i25 = this.f19116K;
                                float f18 = i25;
                                f12 += f18;
                                f13 -= f18;
                                i16 = i25;
                            } else {
                                i16 = 0;
                            }
                            f14 = f13;
                            if (i13 == cVar2.f13649h - 1 || (this.f19114I & 4) <= 0) {
                                i17 = 0;
                            } else {
                                i17 = this.f19116K;
                            }
                            if (this.f19123b == i23) {
                                if (z3) {
                                    view = viewO;
                                    this.f19119N.D(view, cVar2, Math.round(f14) - viewO.getMeasuredWidth(), i21 - viewO.getMeasuredHeight(), Math.round(f14), i21);
                                } else {
                                    view = viewO;
                                    this.f19119N.D(view, cVar2, Math.round(f12), i21 - view.getMeasuredHeight(), view.getMeasuredWidth() + Math.round(f12), i21);
                                }
                                i15 = i21;
                            } else {
                                i13 = i13;
                                view = viewO;
                                z4 = z4;
                                i23 = i23;
                                i15 = i21;
                                if (z3) {
                                    this.f19119N.D(view, cVar2, Math.round(f14) - view.getMeasuredWidth(), paddingTop, Math.round(f14), view.getMeasuredHeight() + paddingTop);
                                } else {
                                    int i26 = paddingTop;
                                    this.f19119N.D(view, cVar2, Math.round(f12), i26, view.getMeasuredWidth() + Math.round(f12), view.getMeasuredHeight() + i26);
                                    paddingTop = i26;
                                }
                            }
                            measuredWidth = f12 + view.getMeasuredWidth() + fMax + ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
                            float measuredWidth2 = f14 - ((view.getMeasuredWidth() + fMax) + ((ViewGroup.MarginLayoutParams) eVar).leftMargin);
                            if (z3) {
                                cVar = cVar2;
                                cVar.b(view, i17, 0, i16, 0);
                            } else {
                                cVar = cVar2;
                                cVar.b(view, i16, 0, i17, 0);
                            }
                            cVar2 = cVar;
                            f10 = measuredWidth2;
                        }
                        i13++;
                        c10 = c11;
                        i23 = i23;
                        z10 = z4;
                        i21 = i15;
                    } else {
                        z4 = z10;
                    }
                    i23 = i23;
                    i13 = i13;
                    i15 = i21;
                    i13++;
                    c10 = c11;
                    i23 = i23;
                    z10 = z4;
                    i21 = i15;
                }
                int i27 = cVar2.f13648g;
                paddingTop += i27;
                paddingBottom = i21 - i27;
            } else {
                int i28 = cVar2.f13646e;
                f10 = i28 - paddingLeft;
                measuredWidth = (i18 - i28) + paddingRight;
            }
            f11 = 0.0f;
            fMax = Math.max(f11, CropImageView.DEFAULT_ASPECT_RATIO);
            i13 = 0;
            while (i13 < cVar2.f13649h) {
                i14 = cVar2.f13654o + i13;
                viewO = o(i14);
                char c12 = c10;
                if (viewO != null) {
                    z4 = z10;
                    if (viewO.getVisibility() == 8) {
                        z4 = z4;
                    } else {
                        e eVar2 = (e) viewO.getLayoutParams();
                        f12 = measuredWidth + ((ViewGroup.MarginLayoutParams) eVar2).leftMargin;
                        f13 = f10 - ((ViewGroup.MarginLayoutParams) eVar2).rightMargin;
                        if (p(i14, i13)) {
                            int i29 = this.f19116K;
                            float f19 = i29;
                            f12 += f19;
                            f13 -= f19;
                            i16 = i29;
                        } else {
                            i16 = 0;
                        }
                        f14 = f13;
                        if (i13 == cVar2.f13649h - 1) {
                            i17 = 0;
                        } else {
                            i17 = 0;
                        }
                        if (this.f19123b == i23) {
                            if (z3) {
                                view = viewO;
                                this.f19119N.D(view, cVar2, Math.round(f14) - viewO.getMeasuredWidth(), i21 - viewO.getMeasuredHeight(), Math.round(f14), i21);
                            } else {
                                view = viewO;
                                this.f19119N.D(view, cVar2, Math.round(f12), i21 - view.getMeasuredHeight(), view.getMeasuredWidth() + Math.round(f12), i21);
                            }
                            i15 = i21;
                        } else {
                            i13 = i13;
                            view = viewO;
                            z4 = z4;
                            i23 = i23;
                            i15 = i21;
                            if (z3) {
                                this.f19119N.D(view, cVar2, Math.round(f14) - view.getMeasuredWidth(), paddingTop, Math.round(f14), view.getMeasuredHeight() + paddingTop);
                            } else {
                                int i210 = paddingTop;
                                this.f19119N.D(view, cVar2, Math.round(f12), i210, view.getMeasuredWidth() + Math.round(f12), view.getMeasuredHeight() + i210);
                                paddingTop = i210;
                            }
                        }
                        measuredWidth = f12 + view.getMeasuredWidth() + fMax + ((ViewGroup.MarginLayoutParams) eVar2).rightMargin;
                        float measuredWidth3 = f14 - ((view.getMeasuredWidth() + fMax) + ((ViewGroup.MarginLayoutParams) eVar2).leftMargin);
                        if (z3) {
                            cVar = cVar2;
                            cVar.b(view, i17, 0, i16, 0);
                        } else {
                            cVar = cVar2;
                            cVar.b(view, i16, 0, i17, 0);
                        }
                        cVar2 = cVar;
                        f10 = measuredWidth3;
                    }
                    i13++;
                    c10 = c12;
                    i23 = i23;
                    z10 = z4;
                    i21 = i15;
                } else {
                    z4 = z10;
                }
                i23 = i23;
                i13 = i13;
                i15 = i21;
                i13++;
                c10 = c12;
                i23 = i23;
                z10 = z4;
                i21 = i15;
            }
            int i211 = cVar2.f13648g;
            paddingTop += i211;
            paddingBottom = i21 - i211;
        }
    }

    public void setAlignContent(int i) {
        if (this.f19126e != i) {
            this.f19126e = i;
            requestLayout();
        }
    }

    public void setAlignItems(int i) {
        if (this.f19125d != i) {
            this.f19125d = i;
            requestLayout();
        }
    }

    public void setDividerDrawable(Drawable drawable) {
        setDividerDrawableHorizontal(drawable);
        setDividerDrawableVertical(drawable);
    }

    public void setDividerDrawableHorizontal(Drawable drawable) {
        if (drawable == this.f19111F) {
            return;
        }
        this.f19111F = drawable;
        if (drawable != null) {
            this.f19115J = drawable.getIntrinsicHeight();
        } else {
            this.f19115J = 0;
        }
        if (this.f19111F == null && this.f19112G == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setDividerDrawableVertical(Drawable drawable) {
        if (drawable == this.f19112G) {
            return;
        }
        this.f19112G = drawable;
        if (drawable != null) {
            this.f19116K = drawable.getIntrinsicWidth();
        } else {
            this.f19116K = 0;
        }
        if (this.f19111F == null && this.f19112G == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setFlexDirection(int i) {
        if (this.f19122a != i) {
            this.f19122a = i;
            requestLayout();
        }
    }

    @Override // V5.a
    public void setFlexLines(List<c> list) {
        this.f19120O = list;
    }

    public void setFlexWrap(int i) {
        if (this.f19123b != i) {
            this.f19123b = i;
            requestLayout();
        }
    }

    public void setJustifyContent(int i) {
        if (this.f19124c != i) {
            this.f19124c = i;
            requestLayout();
        }
    }

    public void setMaxLine(int i) {
        if (this.f19127f != i) {
            this.f19127f = i;
            requestLayout();
        }
    }

    public void setShowDivider(int i) {
        setShowDividerVertical(i);
        setShowDividerHorizontal(i);
    }

    public void setShowDividerHorizontal(int i) {
        if (i != this.f19113H) {
            this.f19113H = i;
            requestLayout();
        }
    }

    public void setShowDividerVertical(int i) {
        if (i != this.f19114I) {
            this.f19114I = i;
            requestLayout();
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00da  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:48:0x0100  */
    /* JADX WARN: Code duplicated, block: B:50:0x0108  */
    /* JADX WARN: Code duplicated, block: B:56:0x011a  */
    /* JADX WARN: Code duplicated, block: B:58:0x011e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0120  */
    /* JADX WARN: Code duplicated, block: B:61:0x0142  */
    /* JADX WARN: Code duplicated, block: B:62:0x0161  */
    /* JADX WARN: Code duplicated, block: B:64:0x0169  */
    /* JADX WARN: Code duplicated, block: B:65:0x0185  */
    /* JADX WARN: Code duplicated, block: B:68:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d4  */
    public final void t(boolean z3, boolean z4, int i, int i10, int i11, int i12) {
        float measuredHeight;
        float f10;
        float f11;
        float fMax;
        int i13;
        int i14;
        int i15;
        View viewO;
        char c10;
        int i16;
        float f12;
        float f13;
        int i17;
        float f14;
        int i18;
        c cVar;
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int paddingRight = getPaddingRight();
        int paddingLeft = getPaddingLeft();
        int i19 = i12 - i10;
        int i20 = (i11 - i) - paddingRight;
        int size = this.f19120O.size();
        for (int i21 = 0; i21 < size; i21++) {
            c cVar2 = (c) this.f19120O.get(i21);
            if (q(i21)) {
                int i22 = this.f19116K;
                paddingLeft += i22;
                i20 -= i22;
            }
            int i23 = i20;
            int i24 = this.f19124c;
            char c11 = 4;
            int i25 = 1;
            if (i24 == 0) {
                measuredHeight = paddingTop;
                f10 = i19 - paddingBottom;
            } else if (i24 != 1) {
                if (i24 == 2) {
                    float f15 = (i19 - cVar2.f13646e) / 2.0f;
                    measuredHeight = paddingTop + f15;
                    f10 = (i19 - paddingBottom) - f15;
                } else if (i24 == 3) {
                    measuredHeight = paddingTop;
                    int iA = cVar2.a();
                    f11 = (i19 - cVar2.f13646e) / (iA != 1 ? iA - 1 : 1.0f);
                    f10 = i19 - paddingBottom;
                } else if (i24 == 4) {
                    int iA2 = cVar2.a();
                    f11 = iA2 != 0 ? (i19 - cVar2.f13646e) / iA2 : 0.0f;
                    float f16 = f11 / 2.0f;
                    measuredHeight = paddingTop + f16;
                    f10 = (i19 - paddingBottom) - f16;
                } else {
                    if (i24 != 5) {
                        throw new IllegalStateException("Invalid justifyContent is set: " + this.f19124c);
                    }
                    int iA3 = cVar2.a();
                    f11 = iA3 != 0 ? (i19 - cVar2.f13646e) / (iA3 + 1) : 0.0f;
                    measuredHeight = paddingTop + f11;
                    f10 = (i19 - paddingBottom) - f11;
                }
                fMax = Math.max(f11, CropImageView.DEFAULT_ASPECT_RATIO);
                i13 = 0;
                while (i13 < cVar2.f13649h) {
                    i14 = cVar2.f13654o + i13;
                    i15 = i25;
                    viewO = o(i14);
                    if (viewO != null) {
                        c10 = c11;
                        if (viewO.getVisibility() == 8) {
                            e eVar = (e) viewO.getLayoutParams();
                            f12 = measuredHeight + ((ViewGroup.MarginLayoutParams) eVar).topMargin;
                            f13 = f10 - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
                            if (p(i14, i13)) {
                                i17 = this.f19115J;
                                float f17 = i17;
                                f12 += f17;
                                f13 -= f17;
                            } else {
                                i17 = 0;
                            }
                            f14 = f13;
                            if (i13 == cVar2.f13649h - i15 || (this.f19113H & 4) <= 0) {
                                i18 = 0;
                            } else {
                                i18 = this.f19115J;
                            }
                            if (z3) {
                                if (z4) {
                                    this.f19119N.E(viewO, cVar2, true, i23 - viewO.getMeasuredWidth(), Math.round(f14) - viewO.getMeasuredHeight(), i23, Math.round(f14));
                                } else {
                                    this.f19119N.E(viewO, cVar2, true, i23 - viewO.getMeasuredWidth(), Math.round(f12), i23, viewO.getMeasuredHeight() + Math.round(f12));
                                }
                                i16 = i23;
                            } else {
                                i13 = i13;
                                i15 = i15;
                                i16 = i23;
                                if (z4) {
                                    this.f19119N.E(viewO, cVar2, false, paddingLeft, Math.round(f14) - viewO.getMeasuredHeight(), viewO.getMeasuredWidth() + paddingLeft, Math.round(f14));
                                } else {
                                    int i26 = paddingLeft;
                                    this.f19119N.E(viewO, cVar2, false, i26, Math.round(f12), viewO.getMeasuredWidth() + i26, viewO.getMeasuredHeight() + Math.round(f12));
                                    paddingLeft = i26;
                                }
                            }
                            measuredHeight = f12 + viewO.getMeasuredHeight() + fMax + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
                            float measuredHeight2 = f14 - ((viewO.getMeasuredHeight() + fMax) + ((ViewGroup.MarginLayoutParams) eVar).topMargin);
                            if (z4) {
                                cVar = cVar2;
                                cVar.b(viewO, 0, i18, 0, i17);
                            } else {
                                cVar = cVar2;
                                cVar.b(viewO, 0, i17, 0, i18);
                            }
                            cVar2 = cVar;
                            f10 = measuredHeight2;
                        }
                        i13++;
                        c11 = c10;
                        i25 = i15;
                        i23 = i16;
                    } else {
                        c10 = c11;
                    }
                    i13 = i13;
                    i15 = i15;
                    i16 = i23;
                    i13++;
                    c11 = c10;
                    i25 = i15;
                    i23 = i16;
                }
                int i27 = cVar2.f13648g;
                paddingLeft += i27;
                i20 = i23 - i27;
            } else {
                int i28 = cVar2.f13646e;
                f10 = i28 - paddingTop;
                measuredHeight = (i19 - i28) + paddingBottom;
            }
            f11 = 0.0f;
            fMax = Math.max(f11, CropImageView.DEFAULT_ASPECT_RATIO);
            i13 = 0;
            while (i13 < cVar2.f13649h) {
                i14 = cVar2.f13654o + i13;
                i15 = i25;
                viewO = o(i14);
                if (viewO != null) {
                    c10 = c11;
                    if (viewO.getVisibility() == 8) {
                        e eVar2 = (e) viewO.getLayoutParams();
                        f12 = measuredHeight + ((ViewGroup.MarginLayoutParams) eVar2).topMargin;
                        f13 = f10 - ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin;
                        if (p(i14, i13)) {
                            i17 = this.f19115J;
                            float f18 = i17;
                            f12 += f18;
                            f13 -= f18;
                        } else {
                            i17 = 0;
                        }
                        f14 = f13;
                        if (i13 == cVar2.f13649h - i15) {
                            i18 = 0;
                        } else {
                            i18 = 0;
                        }
                        if (z3) {
                            if (z4) {
                                this.f19119N.E(viewO, cVar2, true, i23 - viewO.getMeasuredWidth(), Math.round(f14) - viewO.getMeasuredHeight(), i23, Math.round(f14));
                            } else {
                                this.f19119N.E(viewO, cVar2, true, i23 - viewO.getMeasuredWidth(), Math.round(f12), i23, viewO.getMeasuredHeight() + Math.round(f12));
                            }
                            i16 = i23;
                        } else {
                            i13 = i13;
                            i15 = i15;
                            i16 = i23;
                            if (z4) {
                                this.f19119N.E(viewO, cVar2, false, paddingLeft, Math.round(f14) - viewO.getMeasuredHeight(), viewO.getMeasuredWidth() + paddingLeft, Math.round(f14));
                            } else {
                                int i29 = paddingLeft;
                                this.f19119N.E(viewO, cVar2, false, i29, Math.round(f12), viewO.getMeasuredWidth() + i29, viewO.getMeasuredHeight() + Math.round(f12));
                                paddingLeft = i29;
                            }
                        }
                        measuredHeight = f12 + viewO.getMeasuredHeight() + fMax + ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin;
                        float measuredHeight3 = f14 - ((viewO.getMeasuredHeight() + fMax) + ((ViewGroup.MarginLayoutParams) eVar2).topMargin);
                        if (z4) {
                            cVar = cVar2;
                            cVar.b(viewO, 0, i18, 0, i17);
                        } else {
                            cVar = cVar2;
                            cVar.b(viewO, 0, i17, 0, i18);
                        }
                        cVar2 = cVar;
                        f10 = measuredHeight3;
                    }
                    i13++;
                    c11 = c10;
                    i25 = i15;
                    i23 = i16;
                } else {
                    c10 = c11;
                }
                i13 = i13;
                i15 = i15;
                i16 = i23;
                i13++;
                c11 = c10;
                i25 = i15;
                i23 = i16;
            }
            int i210 = cVar2.f13648g;
            paddingLeft += i210;
            i20 = i23 - i210;
        }
    }

    public final void u(int i, int i10, int i11, int i12) {
        int paddingBottom;
        int largestMainSize;
        int iResolveSizeAndState;
        int iResolveSizeAndState2;
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (i == 0 || i == 1) {
            paddingBottom = getPaddingBottom() + getPaddingTop() + getSumOfCrossSize();
            largestMainSize = getLargestMainSize();
        } else {
            if (i != 2 && i != 3) {
                throw new IllegalArgumentException(g8.d.f(i, "Invalid flex direction: "));
            }
            paddingBottom = getLargestMainSize();
            largestMainSize = getPaddingRight() + getPaddingLeft() + getSumOfCrossSize();
        }
        if (mode == Integer.MIN_VALUE) {
            if (size < largestMainSize) {
                i12 = View.combineMeasuredStates(i12, 16777216);
            } else {
                size = largestMainSize;
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i10, i12);
        } else if (mode == 0) {
            iResolveSizeAndState = View.resolveSizeAndState(largestMainSize, i10, i12);
        } else {
            if (mode != 1073741824) {
                throw new IllegalStateException(g8.d.f(mode, "Unknown width mode is set: "));
            }
            if (size < largestMainSize) {
                i12 = View.combineMeasuredStates(i12, 16777216);
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i10, i12);
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (size2 < paddingBottom) {
                i12 = View.combineMeasuredStates(i12, 256);
            } else {
                size2 = paddingBottom;
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i11, i12);
        } else if (mode2 == 0) {
            iResolveSizeAndState2 = View.resolveSizeAndState(paddingBottom, i11, i12);
        } else {
            if (mode2 != 1073741824) {
                throw new IllegalStateException(g8.d.f(mode2, "Unknown height mode is set: "));
            }
            if (size2 < paddingBottom) {
                i12 = View.combineMeasuredStates(i12, 256);
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i11, i12);
        }
        setMeasuredDimension(iResolveSizeAndState, iResolveSizeAndState2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof e) {
            e eVar = (e) layoutParams;
            e eVar2 = new e(eVar);
            eVar2.f13664a = 1;
            eVar2.f13665b = CropImageView.DEFAULT_ASPECT_RATIO;
            eVar2.f13666c = 1.0f;
            eVar2.f13667d = -1;
            eVar2.f13668e = -1.0f;
            eVar2.f13669f = -1;
            eVar2.f13660F = -1;
            eVar2.f13661G = 16777215;
            eVar2.f13662H = 16777215;
            eVar2.f13664a = eVar.f13664a;
            eVar2.f13665b = eVar.f13665b;
            eVar2.f13666c = eVar.f13666c;
            eVar2.f13667d = eVar.f13667d;
            eVar2.f13668e = eVar.f13668e;
            eVar2.f13669f = eVar.f13669f;
            eVar2.f13660F = eVar.f13660F;
            eVar2.f13661G = eVar.f13661G;
            eVar2.f13662H = eVar.f13662H;
            eVar2.f13663I = eVar.f13663I;
            return eVar2;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            e eVar3 = new e((ViewGroup.MarginLayoutParams) layoutParams);
            eVar3.f13664a = 1;
            eVar3.f13665b = CropImageView.DEFAULT_ASPECT_RATIO;
            eVar3.f13666c = 1.0f;
            eVar3.f13667d = -1;
            eVar3.f13668e = -1.0f;
            eVar3.f13669f = -1;
            eVar3.f13660F = -1;
            eVar3.f13661G = 16777215;
            eVar3.f13662H = 16777215;
            return eVar3;
        }
        e eVar4 = new e(layoutParams);
        eVar4.f13664a = 1;
        eVar4.f13665b = CropImageView.DEFAULT_ASPECT_RATIO;
        eVar4.f13666c = 1.0f;
        eVar4.f13667d = -1;
        eVar4.f13668e = -1.0f;
        eVar4.f13669f = -1;
        eVar4.f13660F = -1;
        eVar4.f13661G = 16777215;
        eVar4.f13662H = 16777215;
        return eVar4;
    }

    @Override // V5.a
    public final void h(View view, int i) {
    }
}
