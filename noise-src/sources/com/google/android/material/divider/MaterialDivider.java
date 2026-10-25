package com.google.android.material.divider;

import D1.Z;
import W6.k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.noise.audio.R;
import java.util.WeakHashMap;
import p061e7.g;
import p112j7.a;

/* JADX INFO: loaded from: classes.dex */
public class MaterialDivider extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f21551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21555e;

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.materialDividerStyle, R.style.Widget_MaterialComponents_MaterialDivider), attributeSet, R.attr.materialDividerStyle);
        Context context2 = getContext();
        this.f21551a = new g();
        TypedArray typedArrayG = k.g(context2, attributeSet, F6.a.f4706z, R.attr.materialDividerStyle, R.style.Widget_MaterialComponents_MaterialDivider, new int[0]);
        this.f21552b = typedArrayG.getDimensionPixelSize(3, getResources().getDimensionPixelSize(R.dimen.material_divider_thickness));
        this.f21554d = typedArrayG.getDimensionPixelOffset(2, 0);
        this.f21555e = typedArrayG.getDimensionPixelOffset(1, 0);
        setDividerColor(p013ac.a.x(context2, typedArrayG, 0).getDefaultColor());
        typedArrayG.recycle();
    }

    public int getDividerColor() {
        return this.f21553c;
    }

    public int getDividerInsetEnd() {
        return this.f21555e;
    }

    public int getDividerInsetStart() {
        return this.f21554d;
    }

    public int getDividerThickness() {
        return this.f21552b;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        int i;
        super.onDraw(canvas);
        WeakHashMap weakHashMap = Z.f3285a;
        boolean z3 = getLayoutDirection() == 1;
        int i10 = z3 ? this.f21555e : this.f21554d;
        if (z3) {
            width = getWidth();
            i = this.f21554d;
        } else {
            width = getWidth();
            i = this.f21555e;
        }
        int i11 = width - i;
        int bottom = getBottom() - getTop();
        g gVar = this.f21551a;
        gVar.setBounds(i10, 0, i11, bottom);
        gVar.draw(canvas);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        super.onMeasure(i, i10);
        int mode = View.MeasureSpec.getMode(i10);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i11 = this.f21552b;
            if (i11 > 0 && measuredHeight != i11) {
                measuredHeight = i11;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(int i) {
        if (this.f21553c != i) {
            this.f21553c = i;
            this.f21551a.l(ColorStateList.valueOf(i));
            invalidate();
        }
    }

    public void setDividerColorResource(int i) {
        setDividerColor(getContext().getColor(i));
    }

    public void setDividerInsetEnd(int i) {
        this.f21555e = i;
    }

    public void setDividerInsetEndResource(int i) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerInsetStart(int i) {
        this.f21554d = i;
    }

    public void setDividerInsetStartResource(int i) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerThickness(int i) {
        if (this.f21552b != i) {
            this.f21552b = i;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i));
    }
}
