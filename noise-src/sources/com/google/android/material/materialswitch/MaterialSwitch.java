package com.google.android.material.materialswitch;

import U0.C0920f;
import W6.k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.view.View;
import com.noise.audio.R;
import p112j7.a;
import p149m6.e;
import p155n.T0;

/* JADX INFO: loaded from: classes.dex */
public class MaterialSwitch extends T0 {

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final int[] f21591I0 = {R.attr.state_with_icon};

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public ColorStateList f21592A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public ColorStateList f21593B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public PorterDuff.Mode f21594C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public ColorStateList f21595D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public ColorStateList f21596E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public PorterDuff.Mode f21597F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int[] f21598G0;
    public int[] H0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public Drawable f21599v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Drawable f21600w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f21601x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public Drawable f21602y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public Drawable f21603z0;

    public MaterialSwitch(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.materialSwitchStyle, R.style.Widget_Material3_CompoundButton_MaterialSwitch), attributeSet);
        this.f21601x0 = -1;
        Context context2 = getContext();
        this.f21599v0 = super.getThumbDrawable();
        this.f21592A0 = super.getThumbTintList();
        super.setThumbTintList(null);
        this.f21602y0 = super.getTrackDrawable();
        this.f21595D0 = super.getTrackTintList();
        super.setTrackTintList(null);
        k.a(context2, attributeSet, R.attr.materialSwitchStyle, R.style.Widget_Material3_CompoundButton_MaterialSwitch);
        int[] iArr = F6.a.f4667C;
        k.b(context2, attributeSet, iArr, R.attr.materialSwitchStyle, R.style.Widget_Material3_CompoundButton_MaterialSwitch, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.materialSwitchStyle, R.style.Widget_Material3_CompoundButton_MaterialSwitch);
        C0920f c0920f = new C0920f(context2, typedArrayObtainStyledAttributes);
        this.f21600w0 = c0920f.f(0);
        this.f21601x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        this.f21593B0 = c0920f.e(2);
        int i = typedArrayObtainStyledAttributes.getInt(3, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f21594C0 = k.h(i, mode);
        this.f21603z0 = c0920f.f(4);
        this.f21596E0 = c0920f.e(5);
        this.f21597F0 = k.h(typedArrayObtainStyledAttributes.getInt(6, -1), mode);
        c0920f.r();
        setEnforceSwitchWidth(false);
        e();
        f();
    }

    public static void g(Drawable drawable, ColorStateList colorStateList, int[] iArr, int[] iArr2, float f10) {
        if (drawable == null || colorStateList == null) {
            return;
        }
        drawable.setTint(p243u1.a.b(colorStateList.getColorForState(iArr, 0), f10, colorStateList.getColorForState(iArr2, 0)));
    }

    public final void e() {
        this.f21599v0 = e.o(this.f21599v0, this.f21592A0, getThumbTintMode());
        this.f21600w0 = e.o(this.f21600w0, this.f21593B0, this.f21594C0);
        h();
        Drawable drawable = this.f21599v0;
        Drawable drawable2 = this.f21600w0;
        int i = this.f21601x0;
        super.setThumbDrawable(e.g(drawable, drawable2, i, i));
        refreshDrawableState();
    }

    public final void f() {
        this.f21602y0 = e.o(this.f21602y0, this.f21595D0, getTrackTintMode());
        this.f21603z0 = e.o(this.f21603z0, this.f21596E0, this.f21597F0);
        h();
        Drawable layerDrawable = this.f21602y0;
        if (layerDrawable != null && this.f21603z0 != null) {
            layerDrawable = new LayerDrawable(new Drawable[]{this.f21602y0, this.f21603z0});
        } else if (layerDrawable == null) {
            layerDrawable = this.f21603z0;
        }
        if (layerDrawable != null) {
            setSwitchMinWidth(layerDrawable.getIntrinsicWidth());
        }
        super.setTrackDrawable(layerDrawable);
    }

    @Override // p155n.T0
    public Drawable getThumbDrawable() {
        return this.f21599v0;
    }

    public Drawable getThumbIconDrawable() {
        return this.f21600w0;
    }

    public int getThumbIconSize() {
        return this.f21601x0;
    }

    public ColorStateList getThumbIconTintList() {
        return this.f21593B0;
    }

    public PorterDuff.Mode getThumbIconTintMode() {
        return this.f21594C0;
    }

    @Override // p155n.T0
    public ColorStateList getThumbTintList() {
        return this.f21592A0;
    }

    public Drawable getTrackDecorationDrawable() {
        return this.f21603z0;
    }

    public ColorStateList getTrackDecorationTintList() {
        return this.f21596E0;
    }

    public PorterDuff.Mode getTrackDecorationTintMode() {
        return this.f21597F0;
    }

    @Override // p155n.T0
    public Drawable getTrackDrawable() {
        return this.f21602y0;
    }

    @Override // p155n.T0
    public ColorStateList getTrackTintList() {
        return this.f21595D0;
    }

    public final void h() {
        if (this.f21592A0 == null && this.f21593B0 == null && this.f21595D0 == null && this.f21596E0 == null) {
            return;
        }
        float thumbPosition = getThumbPosition();
        ColorStateList colorStateList = this.f21592A0;
        if (colorStateList != null) {
            g(this.f21599v0, colorStateList, this.f21598G0, this.H0, thumbPosition);
        }
        ColorStateList colorStateList2 = this.f21593B0;
        if (colorStateList2 != null) {
            g(this.f21600w0, colorStateList2, this.f21598G0, this.H0, thumbPosition);
        }
        ColorStateList colorStateList3 = this.f21595D0;
        if (colorStateList3 != null) {
            g(this.f21602y0, colorStateList3, this.f21598G0, this.H0, thumbPosition);
        }
        ColorStateList colorStateList4 = this.f21596E0;
        if (colorStateList4 != null) {
            g(this.f21603z0, colorStateList4, this.f21598G0, this.H0, thumbPosition);
        }
    }

    @Override // android.view.View
    public final void invalidate() {
        h();
        super.invalidate();
    }

    @Override // p155n.T0, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.f21600w0 != null) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f21591I0);
        }
        int[] iArr = new int[iArrOnCreateDrawableState.length];
        int i10 = 0;
        for (int i11 : iArrOnCreateDrawableState) {
            if (i11 != 16842912) {
                iArr[i10] = i11;
                i10++;
            }
        }
        this.f21598G0 = iArr;
        this.H0 = e.v(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // p155n.T0
    public void setThumbDrawable(Drawable drawable) {
        this.f21599v0 = drawable;
        e();
    }

    public void setThumbIconDrawable(Drawable drawable) {
        this.f21600w0 = drawable;
        e();
    }

    public void setThumbIconResource(int i) {
        setThumbIconDrawable(b.k(getContext(), i));
    }

    public void setThumbIconSize(int i) {
        if (this.f21601x0 != i) {
            this.f21601x0 = i;
            e();
        }
    }

    public void setThumbIconTintList(ColorStateList colorStateList) {
        this.f21593B0 = colorStateList;
        e();
    }

    public void setThumbIconTintMode(PorterDuff.Mode mode) {
        this.f21594C0 = mode;
        e();
    }

    @Override // p155n.T0
    public void setThumbTintList(ColorStateList colorStateList) {
        this.f21592A0 = colorStateList;
        e();
    }

    @Override // p155n.T0
    public void setThumbTintMode(PorterDuff.Mode mode) {
        super.setThumbTintMode(mode);
        e();
    }

    public void setTrackDecorationDrawable(Drawable drawable) {
        this.f21603z0 = drawable;
        f();
    }

    public void setTrackDecorationResource(int i) {
        setTrackDecorationDrawable(b.k(getContext(), i));
    }

    public void setTrackDecorationTintList(ColorStateList colorStateList) {
        this.f21596E0 = colorStateList;
        f();
    }

    public void setTrackDecorationTintMode(PorterDuff.Mode mode) {
        this.f21597F0 = mode;
        f();
    }

    @Override // p155n.T0
    public void setTrackDrawable(Drawable drawable) {
        this.f21602y0 = drawable;
        f();
    }

    @Override // p155n.T0
    public void setTrackTintList(ColorStateList colorStateList) {
        this.f21595D0 = colorStateList;
        f();
    }

    @Override // p155n.T0
    public void setTrackTintMode(PorterDuff.Mode mode) {
        super.setTrackTintMode(mode);
        f();
    }
}
