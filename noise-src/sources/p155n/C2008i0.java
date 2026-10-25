package p155n;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: renamed from: n.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2008i0 extends ToggleButton {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2019o f28700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y f28701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2034w f28702c;

    public C2008i0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        U0.a(this, getContext());
        C2019o c2019o = new C2019o(this);
        this.f28700a = c2019o;
        c2019o.d(attributeSet, R.attr.buttonStyleToggle);
        Y y9 = new Y(this);
        this.f28701b = y9;
        y9.f(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.buttonStyleToggle);
    }

    private C2034w getEmojiTextViewHelper() {
        if (this.f28702c == null) {
            this.f28702c = new C2034w(this);
        }
        return this.f28702c;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2019o c2019o = this.f28700a;
        if (c2019o != null) {
            c2019o.a();
        }
        Y y9 = this.f28701b;
        if (y9 != null) {
            y9.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2019o c2019o = this.f28700a;
        if (c2019o != null) {
            return c2019o.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2019o c2019o = this.f28700a;
        if (c2019o != null) {
            return c2019o.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f28701b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f28701b.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z3) {
        super.setAllCaps(z3);
        getEmojiTextViewHelper().c(z3);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2019o c2019o = this.f28700a;
        if (c2019o != null) {
            c2019o.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C2019o c2019o = this.f28700a;
        if (c2019o != null) {
            c2019o.f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Y y9 = this.f28701b;
        if (y9 != null) {
            y9.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Y y9 = this.f28701b;
        if (y9 != null) {
            y9.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z3) {
        getEmojiTextViewHelper().d(z3);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2019o c2019o = this.f28700a;
        if (c2019o != null) {
            c2019o.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2019o c2019o = this.f28700a;
        if (c2019o != null) {
            c2019o.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Y y9 = this.f28701b;
        y9.k(colorStateList);
        y9.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Y y9 = this.f28701b;
        y9.l(mode);
        y9.b();
    }
}
