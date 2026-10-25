package com.google.android.material.checkbox;

import Ha.X;
import U0.C0920f;
import Z6.c;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import e5.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p081g4.d;
import p081g4.e;
import p112j7.a;
import p155n.C2023q;
import p230t1.k;

/* JADX INFO: loaded from: classes.dex */
public class MaterialCheckBox extends C2023q {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int[] f21423a0 = {R.attr.state_indeterminate};

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final int[] f21424b0 = {R.attr.state_error};
    public static final int[][] c0 = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int f21425d0 = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ColorStateList f21426F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f21427G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f21428H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f21429I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public CharSequence f21430J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Drawable f21431K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Drawable f21432L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f21433M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ColorStateList f21434N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ColorStateList f21435O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public PorterDuff.Mode f21436P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f21437Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int[] f21438R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f21439S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public CharSequence f21440T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f21441U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final e f21442V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final c f21443W;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f21444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashSet f21445f;

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, R.attr.checkboxStyle);
        this.f21444e = new LinkedHashSet();
        this.f21445f = new LinkedHashSet();
        Context context2 = getContext();
        e eVar = new e(context2, 0);
        Resources resources = context2.getResources();
        Resources.Theme theme = context2.getTheme();
        ThreadLocal threadLocal = k.f32562a;
        Drawable drawable = resources.getDrawable(R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
        eVar.f24884a = drawable;
        drawable.setCallback(eVar.f24883f);
        new b(eVar.f24884a.getConstantState(), 1);
        this.f21442V = eVar;
        this.f21443W = new c(this, 2);
        Context context3 = getContext();
        this.f21431K = getButtonDrawable();
        this.f21434N = getSuperButtonTintList();
        setSupportButtonTintList(null);
        W6.k.a(context3, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        int[] iArr = F6.a.f4705y;
        W6.k.b(context3, attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        C0920f c0920f = new C0920f(context3, typedArrayObtainStyledAttributes);
        this.f21432L = c0920f.f(2);
        if (this.f21431K != null && p001a.a.d0(context3, R.attr.isMaterial3Theme, false)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            if (resourceId == f21425d0 && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.f21431K = android.support.v4.media.session.b.k(context3, R.drawable.mtrl_checkbox_button);
                this.f21433M = true;
                if (this.f21432L == null) {
                    this.f21432L = android.support.v4.media.session.b.k(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.f21435O = p013ac.a.w(context3, c0920f, 3);
        this.f21436P = W6.k.h(typedArrayObtainStyledAttributes.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.f21427G = typedArrayObtainStyledAttributes.getBoolean(10, false);
        this.f21428H = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.f21429I = typedArrayObtainStyledAttributes.getBoolean(9, false);
        this.f21430J = typedArrayObtainStyledAttributes.getText(8);
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            setCheckedState(typedArrayObtainStyledAttributes.getInt(7, 0));
        }
        c0920f.r();
        a();
    }

    private String getButtonStateDescription() {
        int i = this.f21437Q;
        if (i == 1) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_checked);
        }
        return i == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f21426F == null) {
            int iB = p001a.a.B(this, R.attr.colorControlActivated);
            int iB2 = p001a.a.B(this, R.attr.colorError);
            int iB3 = p001a.a.B(this, R.attr.colorSurface);
            int iB4 = p001a.a.B(this, R.attr.colorOnSurface);
            this.f21426F = new ColorStateList(c0, new int[]{p001a.a.M(iB3, 1.0f, iB2), p001a.a.M(iB3, 1.0f, iB), p001a.a.M(iB3, 0.54f, iB4), p001a.a.M(iB3, 0.38f, iB4), p001a.a.M(iB3, 0.38f, iB4)});
        }
        return this.f21426F;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f21434N;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final void a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        X x5;
        this.f21431K = p149m6.e.o(this.f21431K, this.f21434N, getButtonTintMode());
        this.f21432L = p149m6.e.o(this.f21432L, this.f21435O, this.f21436P);
        if (this.f21433M) {
            e eVar = this.f21442V;
            if (eVar != null) {
                d dVar = eVar.f24879b;
                Drawable drawable = eVar.f24884a;
                c cVar = this.f21443W;
                if (drawable != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
                    if (cVar.f14884a == null) {
                        cVar.f14884a = new p081g4.b(cVar);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(cVar.f14884a);
                }
                ArrayList arrayList = eVar.f24882e;
                if (arrayList != null && cVar != null) {
                    arrayList.remove(cVar);
                    if (eVar.f24882e.size() == 0 && (x5 = eVar.f24881d) != null) {
                        dVar.f24876b.removeListener(x5);
                        eVar.f24881d = null;
                    }
                }
                Drawable drawable2 = eVar.f24884a;
                if (drawable2 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable2;
                    if (cVar.f14884a == null) {
                        cVar.f14884a = new p081g4.b(cVar);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(cVar.f14884a);
                } else if (cVar != null) {
                    if (eVar.f24882e == null) {
                        eVar.f24882e = new ArrayList();
                    }
                    if (!eVar.f24882e.contains(cVar)) {
                        eVar.f24882e.add(cVar);
                        if (eVar.f24881d == null) {
                            eVar.f24881d = new X(eVar, 7);
                        }
                        dVar.f24876b.addListener(eVar.f24881d);
                    }
                }
            }
            Drawable drawable3 = this.f21431K;
            if ((drawable3 instanceof AnimatedStateListDrawable) && eVar != null) {
                ((AnimatedStateListDrawable) drawable3).addTransition(R.id.checked, R.id.unchecked, eVar, false);
                ((AnimatedStateListDrawable) this.f21431K).addTransition(R.id.indeterminate, R.id.unchecked, eVar, false);
            }
        }
        Drawable drawable4 = this.f21431K;
        if (drawable4 != null && (colorStateList2 = this.f21434N) != null) {
            drawable4.setTintList(colorStateList2);
        }
        Drawable drawable5 = this.f21432L;
        if (drawable5 != null && (colorStateList = this.f21435O) != null) {
            drawable5.setTintList(colorStateList);
        }
        super.setButtonDrawable(p149m6.e.g(this.f21431K, this.f21432L, -1, -1));
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f21431K;
    }

    public Drawable getButtonIconDrawable() {
        return this.f21432L;
    }

    public ColorStateList getButtonIconTintList() {
        return this.f21435O;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f21436P;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f21434N;
    }

    public int getCheckedState() {
        return this.f21437Q;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f21430J;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.f21437Q == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f21427G && this.f21434N == null && this.f21435O == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f21423a0);
        }
        if (this.f21429I) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f21424b0);
        }
        this.f21438R = p149m6.e.v(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.f21428H || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (W6.k.f(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, CropImageView.DEFAULT_ASPECT_RATIO);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.f21429I) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f21430J));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof P6.a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        P6.a aVar = (P6.a) parcelable;
        super.onRestoreInstanceState(aVar.getSuperState());
        setCheckedState(aVar.f10489a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        P6.a aVar = new P6.a(super.onSaveInstanceState());
        aVar.f10489a = getCheckedState();
        return aVar;
    }

    @Override // p155n.C2023q, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(android.support.v4.media.session.b.k(getContext(), i));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f21432L = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(android.support.v4.media.session.b.k(getContext(), i));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.f21435O == colorStateList) {
            return;
        }
        this.f21435O = colorStateList;
        a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.f21436P == mode) {
            return;
        }
        this.f21436P = mode;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f21434N == colorStateList) {
            return;
        }
        this.f21434N = colorStateList;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z3) {
        this.f21428H = z3;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z3) {
        setCheckedState(z3 ? 1 : 0);
    }

    public void setCheckedState(int i) {
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f21437Q != i) {
            this.f21437Q = i;
            super.setChecked(i == 1);
            refreshDrawableState();
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30 && this.f21440T == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.f21439S) {
                return;
            }
            this.f21439S = true;
            LinkedHashSet linkedHashSet = this.f21445f;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw g8.d.d(it);
                }
            }
            if (this.f21437Q != 2 && (onCheckedChangeListener = this.f21441U) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (i10 >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.f21439S = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z3) {
        super.setEnabled(z3);
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f21430J = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i) {
        setErrorAccessibilityLabel(i != 0 ? getResources().getText(i) : null);
    }

    public void setErrorShown(boolean z3) {
        if (this.f21429I == z3) {
            return;
        }
        this.f21429I = z3;
        refreshDrawableState();
        Iterator it = this.f21444e.iterator();
        if (it.hasNext()) {
            throw g8.d.d(it);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f21441U = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.f21440T = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z3) {
        this.f21427G = z3;
        if (z3) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // p155n.C2023q, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f21431K = drawable;
        this.f21433M = false;
        a();
    }
}
