package p082g7;

import D1.N;
import D1.P;
import D1.Z;
import L6.h;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.noise.audio.R;
import java.util.WeakHashMap;
import p061e7.g;
import p061e7.k;
import p112j7.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends FrameLayout {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final h f24967H = new h(1);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ColorStateList f24968F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public PorterDuff.Mode f24969G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f24970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f24972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f24973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f24975f;

    public b(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(a.a(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, F6.a.f4677M);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
            WeakHashMap weakHashMap = Z.f3285a;
            P.k(this, dimensionPixelSize);
        }
        this.f24971b = typedArrayObtainStyledAttributes.getInt(2, 0);
        if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
            this.f24970a = k.b(context2, attributeSet, 0, 0).a();
        }
        this.f24972c = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(p013ac.a.x(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(W6.k.h(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.f24973d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.f24974e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f24975f = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(f24967H);
        setFocusable(true);
        if (getBackground() == null) {
            int iM = p001a.a.M(p001a.a.B(this, R.attr.colorSurface), getBackgroundOverlayColorAlpha(), p001a.a.B(this, R.attr.colorOnSurface));
            k kVar = this.f24970a;
            if (kVar != null) {
                int i = c.f24976a;
                g gVar = new g(kVar);
                gVar.l(ColorStateList.valueOf(iM));
                drawable = gVar;
            } else {
                Resources resources = getResources();
                int i10 = c.f24976a;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iM);
                drawable = gradientDrawable;
            }
            ColorStateList colorStateList = this.f24968F;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
            WeakHashMap weakHashMap2 = Z.f3285a;
            setBackground(drawable);
        }
    }

    public float getActionTextColorAlpha() {
        return this.f24973d;
    }

    public int getAnimationMode() {
        return this.f24971b;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.f24972c;
    }

    public int getMaxInlineActionWidth() {
        return this.f24975f;
    }

    public int getMaxWidth() {
        return this.f24974e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        WeakHashMap weakHashMap = Z.f3285a;
        N.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        super.onLayout(z3, i, i10, i11, i12);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i10) {
        super.onMeasure(i, i10);
        int i11 = this.f24974e;
        if (i11 <= 0 || getMeasuredWidth() <= i11) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i11, 1073741824), i10);
    }

    public void setAnimationMode(int i) {
        this.f24971b = i;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.f24968F != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.f24968F);
            drawable.setTintMode(this.f24969G);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.f24968F = colorStateList;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintList(colorStateList);
            drawableMutate.setTintMode(this.f24969G);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f24969G = mode;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintMode(mode);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : f24967H);
        super.setOnClickListener(onClickListener);
    }

    private void setBaseTransientBottomBar(c cVar) {
    }
}
