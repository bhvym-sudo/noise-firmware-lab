package com.google.android.material.card;

import N6.c;
import W6.k;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.cardview.widget.CardView;
import com.bumptech.glide.d;
import p061e7.f;
import p061e7.g;
import p061e7.j;
import p061e7.u;
import p112j7.a;

/* JADX INFO: loaded from: classes.dex */
public class MaterialCardView extends CardView implements Checkable, u {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int[] f21413K = {R.attr.state_checkable};

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int[] f21414L = {R.attr.state_checked};

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int[] f21415M = {com.noise.audio.R.attr.state_dragged};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final c f21416G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f21417H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f21418I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f21419J;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public MaterialCardView(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, com.noise.audio.R.attr.materialCardViewStyle, com.noise.audio.R.style.Widget_MaterialComponents_CardView), attributeSet, com.noise.audio.R.attr.materialCardViewStyle);
        this.f21418I = false;
        this.f21419J = false;
        this.f21417H = true;
        TypedArray typedArrayG = k.g(getContext(), attributeSet, F6.a.f4704x, com.noise.audio.R.attr.materialCardViewStyle, com.noise.audio.R.style.Widget_MaterialComponents_CardView, new int[0]);
        c cVar = new c(this, attributeSet);
        this.f21416G = cVar;
        ColorStateList cardBackgroundColor = super.getCardBackgroundColor();
        g gVar = cVar.f9348c;
        gVar.l(cardBackgroundColor);
        cVar.f9347b.set(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        cVar.l();
        MaterialCardView materialCardView = cVar.f9346a;
        ColorStateList colorStateListX = p013ac.a.x(materialCardView.getContext(), typedArrayG, 11);
        cVar.f9357n = colorStateListX;
        if (colorStateListX == null) {
            cVar.f9357n = ColorStateList.valueOf(-1);
        }
        cVar.f9353h = typedArrayG.getDimensionPixelSize(12, 0);
        boolean z3 = typedArrayG.getBoolean(0, false);
        cVar.f9362s = z3;
        materialCardView.setLongClickable(z3);
        cVar.f9355l = p013ac.a.x(materialCardView.getContext(), typedArrayG, 6);
        cVar.g(p013ac.a.A(materialCardView.getContext(), typedArrayG, 2));
        cVar.f9351f = typedArrayG.getDimensionPixelSize(5, 0);
        cVar.f9350e = typedArrayG.getDimensionPixelSize(4, 0);
        cVar.f9352g = typedArrayG.getInteger(3, 8388661);
        ColorStateList colorStateListX2 = p013ac.a.x(materialCardView.getContext(), typedArrayG, 7);
        cVar.f9354k = colorStateListX2;
        if (colorStateListX2 == null) {
            cVar.f9354k = ColorStateList.valueOf(p001a.a.B(materialCardView, com.noise.audio.R.attr.colorControlHighlight));
        }
        ColorStateList colorStateListX3 = p013ac.a.x(materialCardView.getContext(), typedArrayG, 1);
        colorStateListX3 = colorStateListX3 == null ? ColorStateList.valueOf(0) : colorStateListX3;
        g gVar2 = cVar.f9349d;
        gVar2.l(colorStateListX3);
        int[] iArr = p035c7.a.f18764a;
        RippleDrawable rippleDrawable = cVar.f9358o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(cVar.f9354k);
        }
        gVar.k(materialCardView.getCardElevation());
        float f10 = cVar.f9353h;
        ColorStateList colorStateList = cVar.f9357n;
        gVar2.f24101a.j = f10;
        gVar2.invalidateSelf();
        f fVar = gVar2.f24101a;
        if (fVar.f24072d != colorStateList) {
            fVar.f24072d = colorStateList;
            gVar2.onStateChange(gVar2.getState());
        }
        materialCardView.setBackgroundInternal(cVar.d(gVar));
        Drawable drawableC = cVar.j() ? cVar.c() : gVar2;
        cVar.i = drawableC;
        materialCardView.setForeground(cVar.d(drawableC));
        typedArrayG.recycle();
    }

    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.f21416G.f9348c.getBounds());
        return rectF;
    }

    public final void b() {
        c cVar;
        RippleDrawable rippleDrawable;
        if (Build.VERSION.SDK_INT <= 26 || (rippleDrawable = (cVar = this.f21416G).f9358o) == null) {
            return;
        }
        Rect bounds = rippleDrawable.getBounds();
        int i = bounds.bottom;
        cVar.f9358o.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
        cVar.f9358o.setBounds(bounds.left, bounds.top, bounds.right, i);
    }

    @Override // androidx.cardview.widget.CardView
    public ColorStateList getCardBackgroundColor() {
        return this.f21416G.f9348c.f24101a.f24071c;
    }

    public ColorStateList getCardForegroundColor() {
        return this.f21416G.f9349d.f24101a.f24071c;
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    public Drawable getCheckedIcon() {
        return this.f21416G.j;
    }

    public int getCheckedIconGravity() {
        return this.f21416G.f9352g;
    }

    public int getCheckedIconMargin() {
        return this.f21416G.f9350e;
    }

    public int getCheckedIconSize() {
        return this.f21416G.f9351f;
    }

    public ColorStateList getCheckedIconTint() {
        return this.f21416G.f9355l;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.f21416G.f9347b.bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.f21416G.f9347b.left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.f21416G.f9347b.right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.f21416G.f9347b.top;
    }

    public float getProgress() {
        return this.f21416G.f9348c.f24101a.i;
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.f21416G.f9348c.h();
    }

    public ColorStateList getRippleColor() {
        return this.f21416G.f9354k;
    }

    public p061e7.k getShapeAppearanceModel() {
        return this.f21416G.f9356m;
    }

    @Deprecated
    public int getStrokeColor() {
        ColorStateList colorStateList = this.f21416G.f9357n;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.f21416G.f9357n;
    }

    public int getStrokeWidth() {
        return this.f21416G.f9353h;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f21418I;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        c cVar = this.f21416G;
        cVar.k();
        d.C(this, cVar.f9348c);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 3);
        c cVar = this.f21416G;
        if (cVar != null && cVar.f9362s) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f21413K);
        }
        if (this.f21418I) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f21414L);
        }
        if (this.f21419J) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f21415M);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(this.f21418I);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        c cVar = this.f21416G;
        accessibilityNodeInfo.setCheckable(cVar != null && cVar.f9362s);
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.f21418I);
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        super.onMeasure(i, i10);
        this.f21416G.e(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.f21417H) {
            c cVar = this.f21416G;
            if (!cVar.f9361r) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                cVar.f9361r = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i) {
        this.f21416G.f9348c.l(ColorStateList.valueOf(i));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f10) {
        super.setCardElevation(f10);
        c cVar = this.f21416G;
        cVar.f9348c.k(cVar.f9346a.getCardElevation());
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        g gVar = this.f21416G.f9349d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        gVar.l(colorStateList);
    }

    public void setCheckable(boolean z3) {
        this.f21416G.f9362s = z3;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z3) {
        if (this.f21418I != z3) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.f21416G.g(drawable);
    }

    public void setCheckedIconGravity(int i) {
        c cVar = this.f21416G;
        if (cVar.f9352g != i) {
            cVar.f9352g = i;
            MaterialCardView materialCardView = cVar.f9346a;
            cVar.e(materialCardView.getMeasuredWidth(), materialCardView.getMeasuredHeight());
        }
    }

    public void setCheckedIconMargin(int i) {
        this.f21416G.f9350e = i;
    }

    public void setCheckedIconMarginResource(int i) {
        if (i != -1) {
            this.f21416G.f9350e = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconResource(int i) {
        this.f21416G.g(b.k(getContext(), i));
    }

    public void setCheckedIconSize(int i) {
        this.f21416G.f9351f = i;
    }

    public void setCheckedIconSizeResource(int i) {
        if (i != 0) {
            this.f21416G.f9351f = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        c cVar = this.f21416G;
        cVar.f9355l = colorStateList;
        Drawable drawable = cVar.j;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z3) {
        super.setClickable(z3);
        c cVar = this.f21416G;
        if (cVar != null) {
            cVar.k();
        }
    }

    public void setDragged(boolean z3) {
        if (this.f21419J != z3) {
            this.f21419J = z3;
            refreshDrawableState();
            b();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f10) {
        super.setMaxCardElevation(f10);
        this.f21416G.m();
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z3) {
        super.setPreventCornerOverlap(z3);
        c cVar = this.f21416G;
        cVar.m();
        cVar.l();
    }

    public void setProgress(float f10) {
        c cVar = this.f21416G;
        cVar.f9348c.m(f10);
        g gVar = cVar.f9349d;
        if (gVar != null) {
            gVar.m(f10);
        }
        g gVar2 = cVar.f9360q;
        if (gVar2 != null) {
            gVar2.m(f10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0051  */
    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f10) {
        super.setRadius(f10);
        c cVar = this.f21416G;
        j jVarE = cVar.f9356m.e();
        jVarE.f24112e = new p061e7.a(f10);
        jVarE.f24113f = new p061e7.a(f10);
        jVarE.f24114g = new p061e7.a(f10);
        jVarE.f24115h = new p061e7.a(f10);
        cVar.h(jVarE.a());
        cVar.i.invalidateSelf();
        if (cVar.i()) {
            cVar.l();
        } else if (cVar.f9346a.getPreventCornerOverlap()) {
            g gVar = cVar.f9348c;
            if (!gVar.f24101a.f24069a.d(gVar.g())) {
                cVar.l();
            }
        }
        if (cVar.i()) {
            cVar.m();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        c cVar = this.f21416G;
        cVar.f9354k = colorStateList;
        int[] iArr = p035c7.a.f18764a;
        RippleDrawable rippleDrawable = cVar.f9358o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateList);
        }
    }

    public void setRippleColorResource(int i) {
        ColorStateList colorStateListJ = b.j(getContext(), i);
        c cVar = this.f21416G;
        cVar.f9354k = colorStateListJ;
        int[] iArr = p035c7.a.f18764a;
        RippleDrawable rippleDrawable = cVar.f9358o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateListJ);
        }
    }

    @Override // p061e7.u
    public void setShapeAppearanceModel(p061e7.k kVar) {
        setClipToOutline(kVar.d(getBoundsAsRectF()));
        this.f21416G.h(kVar);
    }

    public void setStrokeColor(int i) {
        setStrokeColor(ColorStateList.valueOf(i));
    }

    public void setStrokeWidth(int i) {
        c cVar = this.f21416G;
        if (i != cVar.f9353h) {
            cVar.f9353h = i;
            g gVar = cVar.f9349d;
            ColorStateList colorStateList = cVar.f9357n;
            gVar.f24101a.j = i;
            gVar.invalidateSelf();
            f fVar = gVar.f24101a;
            if (fVar.f24072d != colorStateList) {
                fVar.f24072d = colorStateList;
                gVar.onStateChange(gVar.getState());
            }
        }
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z3) {
        super.setUseCompatPadding(z3);
        c cVar = this.f21416G;
        cVar.m();
        cVar.l();
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        c cVar = this.f21416G;
        if (cVar != null && cVar.f9362s && isEnabled()) {
            this.f21418I = !this.f21418I;
            refreshDrawableState();
            b();
            cVar.f(this.f21418I, true);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        c cVar = this.f21416G;
        if (cVar.f9357n != colorStateList) {
            cVar.f9357n = colorStateList;
            g gVar = cVar.f9349d;
            gVar.f24101a.j = cVar.f9353h;
            gVar.invalidateSelf();
            f fVar = gVar.f24101a;
            if (fVar.f24072d != colorStateList) {
                fVar.f24072d = colorStateList;
                gVar.onStateChange(gVar.getState());
            }
        }
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.f21416G.f9348c.l(colorStateList);
    }

    public void setOnCheckedChangeListener(N6.a aVar) {
    }
}
