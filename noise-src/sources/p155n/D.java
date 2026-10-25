package p155n;

import H1.k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.support.v4.media.session.b;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public class D extends RadioButton implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2026s f28494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2019o f28495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y f28496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2034w f28497d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.radioButtonStyle);
        V0.a(context);
        U0.a(this, getContext());
        C2026s c2026s = new C2026s(this);
        this.f28494a = c2026s;
        c2026s.c(attributeSet, R.attr.radioButtonStyle);
        C2019o c2019o = new C2019o(this);
        this.f28495b = c2019o;
        c2019o.d(attributeSet, R.attr.radioButtonStyle);
        Y y9 = new Y(this);
        this.f28496c = y9;
        y9.f(attributeSet, R.attr.radioButtonStyle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.radioButtonStyle);
    }

    private C2034w getEmojiTextViewHelper() {
        if (this.f28497d == null) {
            this.f28497d = new C2034w(this);
        }
        return this.f28497d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2019o c2019o = this.f28495b;
        if (c2019o != null) {
            c2019o.a();
        }
        Y y9 = this.f28496c;
        if (y9 != null) {
            y9.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2019o c2019o = this.f28495b;
        if (c2019o != null) {
            return c2019o.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2019o c2019o = this.f28495b;
        if (c2019o != null) {
            return c2019o.c();
        }
        return null;
    }

    @Override // H1.k
    public ColorStateList getSupportButtonTintList() {
        C2026s c2026s = this.f28494a;
        if (c2026s != null) {
            return c2026s.f28789a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C2026s c2026s = this.f28494a;
        if (c2026s != null) {
            return c2026s.f28790b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f28496c.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f28496c.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z3) {
        super.setAllCaps(z3);
        getEmojiTextViewHelper().c(z3);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2019o c2019o = this.f28495b;
        if (c2019o != null) {
            c2019o.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C2019o c2019o = this.f28495b;
        if (c2019o != null) {
            c2019o.f(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C2026s c2026s = this.f28494a;
        if (c2026s != null) {
            if (c2026s.f28793e) {
                c2026s.f28793e = false;
            } else {
                c2026s.f28793e = true;
                c2026s.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Y y9 = this.f28496c;
        if (y9 != null) {
            y9.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Y y9 = this.f28496c;
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
        C2019o c2019o = this.f28495b;
        if (c2019o != null) {
            c2019o.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2019o c2019o = this.f28495b;
        if (c2019o != null) {
            c2019o.i(mode);
        }
    }

    @Override // H1.k
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C2026s c2026s = this.f28494a;
        if (c2026s != null) {
            c2026s.f28789a = colorStateList;
            c2026s.f28791c = true;
            c2026s.a();
        }
    }

    @Override // H1.k
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C2026s c2026s = this.f28494a;
        if (c2026s != null) {
            c2026s.f28790b = mode;
            c2026s.f28792d = true;
            c2026s.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Y y9 = this.f28496c;
        y9.k(colorStateList);
        y9.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Y y9 = this.f28496c;
        y9.l(mode);
        y9.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(b.k(getContext(), i));
    }
}
