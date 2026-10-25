package p155n;

import D1.Z;
import U0.C0920f;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.noise.audio.R;
import p077g.a;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class r extends CheckedTextView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2026s f28785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2019o f28786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y f28787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2034w f28788d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        V0.a(context);
        U0.a(this, getContext());
        Y y9 = new Y(this);
        this.f28787c = y9;
        y9.f(attributeSet, R.attr.checkedTextViewStyle);
        y9.b();
        C2019o c2019o = new C2019o(this);
        this.f28786b = c2019o;
        c2019o.d(attributeSet, R.attr.checkedTextViewStyle);
        this.f28785a = new C2026s(this);
        Context context2 = getContext();
        int[] iArr = a.f24727l;
        C0920f c0920fN = C0920f.n(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) c0920fN.f12947c;
        Z.n(this, getContext(), iArr, attributeSet, (TypedArray) c0920fN.f12947c, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(b.k(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(b.k(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(b.k(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(c0920fN.e(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(AbstractC2020o0.c(typedArray.getInt(3, -1), null));
            }
            c0920fN.r();
            getEmojiTextViewHelper().b(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            c0920fN.r();
            throw th;
        }
    }

    private C2034w getEmojiTextViewHelper() {
        if (this.f28788d == null) {
            this.f28788d = new C2034w(this);
        }
        return this.f28788d;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Y y9 = this.f28787c;
        if (y9 != null) {
            y9.b();
        }
        C2019o c2019o = this.f28786b;
        if (c2019o != null) {
            c2019o.a();
        }
        C2026s c2026s = this.f28785a;
        if (c2026s != null) {
            c2026s.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return s.T(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2019o c2019o = this.f28786b;
        if (c2019o != null) {
            return c2019o.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2019o c2019o = this.f28786b;
        if (c2019o != null) {
            return c2019o.c();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        C2026s c2026s = this.f28785a;
        if (c2026s != null) {
            return c2026s.f28789a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C2026s c2026s = this.f28785a;
        if (c2026s != null) {
            return c2026s.f28790b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f28787c.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f28787c.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        b.C(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z3) {
        super.setAllCaps(z3);
        getEmojiTextViewHelper().c(z3);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2019o c2019o = this.f28786b;
        if (c2019o != null) {
            c2019o.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C2019o c2019o = this.f28786b;
        if (c2019o != null) {
            c2019o.f(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C2026s c2026s = this.f28785a;
        if (c2026s != null) {
            if (c2026s.f28793e) {
                c2026s.f28793e = false;
            } else {
                c2026s.f28793e = true;
                c2026s.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Y y9 = this.f28787c;
        if (y9 != null) {
            y9.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Y y9 = this.f28787c;
        if (y9 != null) {
            y9.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(s.U(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z3) {
        getEmojiTextViewHelper().d(z3);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2019o c2019o = this.f28786b;
        if (c2019o != null) {
            c2019o.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2019o c2019o = this.f28786b;
        if (c2019o != null) {
            c2019o.i(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        C2026s c2026s = this.f28785a;
        if (c2026s != null) {
            c2026s.f28789a = colorStateList;
            c2026s.f28791c = true;
            c2026s.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        C2026s c2026s = this.f28785a;
        if (c2026s != null) {
            c2026s.f28790b = mode;
            c2026s.f28792d = true;
            c2026s.b();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Y y9 = this.f28787c;
        y9.k(colorStateList);
        y9.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Y y9 = this.f28787c;
        y9.l(mode);
        y9.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        Y y9 = this.f28787c;
        if (y9 != null) {
            y9.g(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(b.k(getContext(), i));
    }
}
