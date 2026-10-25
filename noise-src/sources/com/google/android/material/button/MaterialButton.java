package com.google.android.material.button;

import D1.Z;
import M6.a;
import M6.b;
import M6.c;
import W6.k;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import com.bumptech.glide.d;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p061e7.j;
import p061e7.u;
import p155n.C2021p;

/* JADX INFO: loaded from: classes.dex */
public class MaterialButton extends C2021p implements Checkable, u {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int[] f21386Q = {R.attr.state_checkable};

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int[] f21387R = {R.attr.state_checked};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public PorterDuff.Mode f21388F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ColorStateList f21389G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Drawable f21390H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f21391I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f21392J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f21393K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f21394L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f21395M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f21396N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f21397O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f21398P;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f21399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f21400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f21401f;

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(p112j7.a.a(context, attributeSet, com.noise.audio.R.attr.materialButtonStyle, com.noise.audio.R.style.Widget_MaterialComponents_Button), attributeSet, com.noise.audio.R.attr.materialButtonStyle);
        this.f21400e = new LinkedHashSet();
        this.f21396N = false;
        this.f21397O = false;
        Context context2 = getContext();
        TypedArray typedArrayG = k.g(context2, attributeSet, F6.a.f4700t, com.noise.audio.R.attr.materialButtonStyle, com.noise.audio.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.f21395M = typedArrayG.getDimensionPixelSize(12, 0);
        int i = typedArrayG.getInt(15, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f21388F = k.h(i, mode);
        this.f21389G = p013ac.a.x(getContext(), typedArrayG, 14);
        this.f21390H = p013ac.a.A(getContext(), typedArrayG, 10);
        this.f21398P = typedArrayG.getInteger(11, 1);
        this.f21392J = typedArrayG.getDimensionPixelSize(13, 0);
        c cVar = new c(this, p061e7.k.b(context2, attributeSet, com.noise.audio.R.attr.materialButtonStyle, com.noise.audio.R.style.Widget_MaterialComponents_Button).a());
        this.f21399d = cVar;
        cVar.f8692c = typedArrayG.getDimensionPixelOffset(1, 0);
        cVar.f8693d = typedArrayG.getDimensionPixelOffset(2, 0);
        cVar.f8694e = typedArrayG.getDimensionPixelOffset(3, 0);
        cVar.f8695f = typedArrayG.getDimensionPixelOffset(4, 0);
        if (typedArrayG.hasValue(8)) {
            int dimensionPixelSize = typedArrayG.getDimensionPixelSize(8, -1);
            cVar.f8696g = dimensionPixelSize;
            float f10 = dimensionPixelSize;
            j jVarE = cVar.f8691b.e();
            jVarE.f24112e = new p061e7.a(f10);
            jVarE.f24113f = new p061e7.a(f10);
            jVarE.f24114g = new p061e7.a(f10);
            jVarE.f24115h = new p061e7.a(f10);
            cVar.c(jVarE.a());
            cVar.f8703p = true;
        }
        cVar.f8697h = typedArrayG.getDimensionPixelSize(20, 0);
        cVar.i = k.h(typedArrayG.getInt(7, -1), mode);
        cVar.j = p013ac.a.x(getContext(), typedArrayG, 6);
        cVar.f8698k = p013ac.a.x(getContext(), typedArrayG, 19);
        cVar.f8699l = p013ac.a.x(getContext(), typedArrayG, 16);
        cVar.f8704q = typedArrayG.getBoolean(5, false);
        cVar.f8707t = typedArrayG.getDimensionPixelSize(9, 0);
        cVar.f8705r = typedArrayG.getBoolean(21, true);
        WeakHashMap weakHashMap = Z.f3285a;
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayG.hasValue(0)) {
            cVar.f8702o = true;
            setSupportBackgroundTintList(cVar.j);
            setSupportBackgroundTintMode(cVar.i);
        } else {
            cVar.e();
        }
        setPaddingRelative(paddingStart + cVar.f8692c, paddingTop + cVar.f8694e, paddingEnd + cVar.f8693d, paddingBottom + cVar.f8695f);
        typedArrayG.recycle();
        setCompoundDrawablePadding(this.f21395M);
        c(this.f21390H != null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = CropImageView.DEFAULT_ASPECT_RATIO;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    public final boolean a() {
        c cVar = this.f21399d;
        return (cVar == null || cVar.f8702o) ? false : true;
    }

    public final void b() {
        int i = this.f21398P;
        if (i == 1 || i == 2) {
            setCompoundDrawablesRelative(this.f21390H, null, null, null);
            return;
        }
        if (i == 3 || i == 4) {
            setCompoundDrawablesRelative(null, null, this.f21390H, null);
        } else if (i == 16 || i == 32) {
            setCompoundDrawablesRelative(null, this.f21390H, null, null);
        }
    }

    public final void c(boolean z3) {
        Drawable drawable = this.f21390H;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f21390H = drawableMutate;
            drawableMutate.setTintList(this.f21389G);
            PorterDuff.Mode mode = this.f21388F;
            if (mode != null) {
                this.f21390H.setTintMode(mode);
            }
            int intrinsicWidth = this.f21392J;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f21390H.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f21392J;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f21390H.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f21390H;
            int i = this.f21393K;
            int i10 = this.f21394L;
            drawable2.setBounds(i, i10, intrinsicWidth + i, intrinsicHeight + i10);
            this.f21390H.setVisible(true, z3);
        }
        if (z3) {
            b();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i11 = this.f21398P;
        if (((i11 == 1 || i11 == 2) && drawable3 != this.f21390H) || (((i11 == 3 || i11 == 4) && drawable5 != this.f21390H) || ((i11 == 16 || i11 == 32) && drawable4 != this.f21390H))) {
            b();
        }
    }

    public final void d(int i, int i10) {
        if (this.f21390H == null || getLayout() == null) {
            return;
        }
        int i11 = this.f21398P;
        if (i11 != 1 && i11 != 2 && i11 != 3 && i11 != 4) {
            if (i11 == 16 || i11 == 32) {
                this.f21393K = 0;
                if (i11 == 16) {
                    this.f21394L = 0;
                    c(false);
                    return;
                }
                int intrinsicHeight = this.f21392J;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f21390H.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i10 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f21395M) - getPaddingBottom()) / 2);
                if (this.f21394L != iMax) {
                    this.f21394L = iMax;
                    c(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f21394L = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i12 = this.f21398P;
        if (i12 == 1 || i12 == 3 || ((i12 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i12 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f21393K = 0;
            c(false);
            return;
        }
        int intrinsicWidth = this.f21392J;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f21390H.getIntrinsicWidth();
        }
        int textLayoutWidth = i - getTextLayoutWidth();
        WeakHashMap weakHashMap = Z.f3285a;
        int paddingEnd = (((textLayoutWidth - getPaddingEnd()) - intrinsicWidth) - this.f21395M) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            paddingEnd /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.f21398P == 4)) {
            paddingEnd = -paddingEnd;
        }
        if (this.f21393K != paddingEnd) {
            this.f21393K = paddingEnd;
            c(false);
        }
    }

    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.f21391I)) {
            return this.f21391I;
        }
        c cVar = this.f21399d;
        return ((cVar == null || !cVar.f8704q) ? Button.class : CompoundButton.class).getName();
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (a()) {
            return this.f21399d.f8696g;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f21390H;
    }

    public int getIconGravity() {
        return this.f21398P;
    }

    public int getIconPadding() {
        return this.f21395M;
    }

    public int getIconSize() {
        return this.f21392J;
    }

    public ColorStateList getIconTint() {
        return this.f21389G;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f21388F;
    }

    public int getInsetBottom() {
        return this.f21399d.f8695f;
    }

    public int getInsetTop() {
        return this.f21399d.f8694e;
    }

    public ColorStateList getRippleColor() {
        if (a()) {
            return this.f21399d.f8699l;
        }
        return null;
    }

    public p061e7.k getShapeAppearanceModel() {
        if (a()) {
            return this.f21399d.f8691b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (a()) {
            return this.f21399d.f8698k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (a()) {
            return this.f21399d.f8697h;
        }
        return 0;
    }

    @Override // p155n.C2021p
    public ColorStateList getSupportBackgroundTintList() {
        return a() ? this.f21399d.j : super.getSupportBackgroundTintList();
    }

    @Override // p155n.C2021p
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return a() ? this.f21399d.i : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f21396N;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (a()) {
            d.C(this, this.f21399d.b(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        c cVar = this.f21399d;
        if (cVar != null && cVar.f8704q) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f21386Q);
        }
        if (this.f21396N) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f21387R);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // p155n.C2021p, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.f21396N);
    }

    @Override // p155n.C2021p, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        c cVar = this.f21399d;
        accessibilityNodeInfo.setCheckable(cVar != null && cVar.f8704q);
        accessibilityNodeInfo.setChecked(this.f21396N);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // p155n.C2021p, android.widget.TextView, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        super.onLayout(z3, i, i10, i11, i12);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.f12074a);
        setChecked(bVar.f8689c);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f8689c = this.f21396N;
        return bVar;
    }

    @Override // p155n.C2021p, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        super.onTextChanged(charSequence, i, i10, i11);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.f21399d.f8705r) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f21390H != null) {
            if (this.f21390H.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.f21391I = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!a()) {
            super.setBackgroundColor(i);
            return;
        }
        c cVar = this.f21399d;
        if (cVar.b(false) != null) {
            cVar.b(false).setTint(i);
        }
    }

    @Override // p155n.C2021p, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!a()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        c cVar = this.f21399d;
        cVar.f8702o = true;
        MaterialButton materialButton = cVar.f8690a;
        materialButton.setSupportBackgroundTintList(cVar.j);
        materialButton.setSupportBackgroundTintMode(cVar.i);
        super.setBackgroundDrawable(drawable);
    }

    @Override // p155n.C2021p, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? android.support.v4.media.session.b.k(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z3) {
        if (a()) {
            this.f21399d.f8704q = z3;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z3) {
        c cVar = this.f21399d;
        if (cVar == null || !cVar.f8704q || !isEnabled() || this.f21396N == z3) {
            return;
        }
        this.f21396N = z3;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z4 = this.f21396N;
            if (!materialButtonToggleGroup.f21412f) {
                materialButtonToggleGroup.b(getId(), z4);
            }
        }
        if (this.f21397O) {
            return;
        }
        this.f21397O = true;
        Iterator it = this.f21400e.iterator();
        if (it.hasNext()) {
            throw g8.d.d(it);
        }
        this.f21397O = false;
    }

    public void setCornerRadius(int i) {
        if (a()) {
            c cVar = this.f21399d;
            if (cVar.f8703p && cVar.f8696g == i) {
                return;
            }
            cVar.f8696g = i;
            cVar.f8703p = true;
            float f10 = i;
            j jVarE = cVar.f8691b.e();
            jVarE.f24112e = new p061e7.a(f10);
            jVarE.f24113f = new p061e7.a(f10);
            jVarE.f24114g = new p061e7.a(f10);
            jVarE.f24115h = new p061e7.a(f10);
            cVar.c(jVarE.a());
        }
    }

    public void setCornerRadiusResource(int i) {
        if (a()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        if (a()) {
            this.f21399d.b(false).k(f10);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f21390H != drawable) {
            this.f21390H = drawable;
            c(true);
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.f21398P != i) {
            this.f21398P = i;
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.f21395M != i) {
            this.f21395M = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? android.support.v4.media.session.b.k(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f21392J != i) {
            this.f21392J = i;
            c(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f21389G != colorStateList) {
            this.f21389G = colorStateList;
            c(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f21388F != mode) {
            this.f21388F = mode;
            c(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(android.support.v4.media.session.b.j(getContext(), i));
    }

    public void setInsetBottom(int i) {
        c cVar = this.f21399d;
        cVar.d(cVar.f8694e, i);
    }

    public void setInsetTop(int i) {
        c cVar = this.f21399d;
        cVar.d(i, cVar.f8695f);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(a aVar) {
        this.f21401f = aVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z3) {
        a aVar = this.f21401f;
        if (aVar != null) {
            ((MaterialButtonToggleGroup) ((K4.c) aVar).f7556b).invalidate();
        }
        super.setPressed(z3);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (a()) {
            c cVar = this.f21399d;
            MaterialButton materialButton = cVar.f8690a;
            if (cVar.f8699l != colorStateList) {
                cVar.f8699l = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(p035c7.a.b(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (a()) {
            setRippleColor(android.support.v4.media.session.b.j(getContext(), i));
        }
    }

    @Override // p061e7.u
    public void setShapeAppearanceModel(p061e7.k kVar) {
        if (!a()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f21399d.c(kVar);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z3) {
        if (a()) {
            c cVar = this.f21399d;
            cVar.f8701n = z3;
            cVar.f();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (a()) {
            c cVar = this.f21399d;
            if (cVar.f8698k != colorStateList) {
                cVar.f8698k = colorStateList;
                cVar.f();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (a()) {
            setStrokeColor(android.support.v4.media.session.b.j(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (a()) {
            c cVar = this.f21399d;
            if (cVar.f8697h != i) {
                cVar.f8697h = i;
                cVar.f();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (a()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // p155n.C2021p
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!a()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        c cVar = this.f21399d;
        if (cVar.j != colorStateList) {
            cVar.j = colorStateList;
            if (cVar.b(false) != null) {
                cVar.b(false).setTintList(cVar.j);
            }
        }
    }

    @Override // p155n.C2021p
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!a()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        c cVar = this.f21399d;
        if (cVar.i != mode) {
            cVar.i = mode;
            if (cVar.b(false) == null || cVar.i == null) {
                return;
            }
            cVar.b(false).setTintMode(cVar.i);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z3) {
        this.f21399d.f8705r = z3;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f21396N);
    }
}
