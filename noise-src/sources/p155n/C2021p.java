package p155n;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.noise.audio.R;
import p184p4.s;

/* JADX INFO: renamed from: n.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2021p extends Button {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2019o f28774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y f28775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2034w f28776c;

    public C2021p(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }

    private C2034w getEmojiTextViewHelper() {
        if (this.f28776c == null) {
            this.f28776c = new C2034w(this);
        }
        return this.f28776c;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2019o c2019o = this.f28774a;
        if (c2019o != null) {
            c2019o.a();
        }
        Y y9 = this.f28775b;
        if (y9 != null) {
            y9.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (n1.f28764c) {
            return super.getAutoSizeMaxTextSize();
        }
        Y y9 = this.f28775b;
        if (y9 != null) {
            return Math.round(y9.i.f28692e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (n1.f28764c) {
            return super.getAutoSizeMinTextSize();
        }
        Y y9 = this.f28775b;
        if (y9 != null) {
            return Math.round(y9.i.f28691d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (n1.f28764c) {
            return super.getAutoSizeStepGranularity();
        }
        Y y9 = this.f28775b;
        if (y9 != null) {
            return Math.round(y9.i.f28690c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (n1.f28764c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        Y y9 = this.f28775b;
        return y9 != null ? y9.i.f28693f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (n1.f28764c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        Y y9 = this.f28775b;
        if (y9 != null) {
            return y9.i.f28688a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return s.T(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2019o c2019o = this.f28774a;
        if (c2019o != null) {
            return c2019o.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2019o c2019o = this.f28774a;
        if (c2019o != null) {
            return c2019o.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f28775b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f28775b.e();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        super.onLayout(z3, i, i10, i11, i12);
        Y y9 = this.f28775b;
        if (y9 == null || n1.f28764c) {
            return;
        }
        y9.i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        super.onTextChanged(charSequence, i, i10, i11);
        Y y9 = this.f28775b;
        if (y9 != null) {
            C2006h0 c2006h0 = y9.i;
            if (n1.f28764c || !c2006h0.f()) {
                return;
            }
            c2006h0.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z3) {
        super.setAllCaps(z3);
        getEmojiTextViewHelper().c(z3);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i10, int i11, int i12) {
        if (n1.f28764c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i10, i11, i12);
            return;
        }
        Y y9 = this.f28775b;
        if (y9 != null) {
            y9.h(i, i10, i11, i12);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (n1.f28764c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        Y y9 = this.f28775b;
        if (y9 != null) {
            y9.i(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (n1.f28764c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        Y y9 = this.f28775b;
        if (y9 != null) {
            y9.j(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2019o c2019o = this.f28774a;
        if (c2019o != null) {
            c2019o.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C2019o c2019o = this.f28774a;
        if (c2019o != null) {
            c2019o.f(i);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(s.U(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z3) {
        getEmojiTextViewHelper().d(z3);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z3) {
        Y y9 = this.f28775b;
        if (y9 != null) {
            y9.f28641a.setAllCaps(z3);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2019o c2019o = this.f28774a;
        if (c2019o != null) {
            c2019o.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2019o c2019o = this.f28774a;
        if (c2019o != null) {
            c2019o.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Y y9 = this.f28775b;
        y9.k(colorStateList);
        y9.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Y y9 = this.f28775b;
        y9.l(mode);
        y9.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        Y y9 = this.f28775b;
        if (y9 != null) {
            y9.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f10) {
        boolean z3 = n1.f28764c;
        if (z3) {
            super.setTextSize(i, f10);
            return;
        }
        Y y9 = this.f28775b;
        if (y9 != null) {
            C2006h0 c2006h0 = y9.i;
            if (z3 || c2006h0.f()) {
                return;
            }
            c2006h0.g(i, f10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2021p(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        V0.a(context);
        U0.a(this, getContext());
        C2019o c2019o = new C2019o(this);
        this.f28774a = c2019o;
        c2019o.d(attributeSet, i);
        Y y9 = new Y(this);
        this.f28775b = y9;
        y9.f(attributeSet, i);
        y9.b();
        getEmojiTextViewHelper().b(attributeSet, i);
    }
}
