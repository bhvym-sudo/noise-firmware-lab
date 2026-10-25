package p155n;

import U0.C0920f;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.support.v4.media.session.b;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import p184p4.s;

/* JADX INFO: renamed from: n.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2017n extends AutoCompleteTextView {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f28758d = {R.attr.popupBackground};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2019o f28759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y f28760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f28761c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2017n(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.noise.audio.R.attr.autoCompleteTextViewStyle);
        V0.a(context);
        U0.a(this, getContext());
        C0920f c0920fN = C0920f.n(getContext(), attributeSet, f28758d, com.noise.audio.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) c0920fN.f12947c).hasValue(0)) {
            setDropDownBackgroundDrawable(c0920fN.f(0));
        }
        c0920fN.r();
        C2019o c2019o = new C2019o(this);
        this.f28759a = c2019o;
        c2019o.d(attributeSet, com.noise.audio.R.attr.autoCompleteTextViewStyle);
        Y y9 = new Y(this);
        this.f28760b = y9;
        y9.f(attributeSet, com.noise.audio.R.attr.autoCompleteTextViewStyle);
        y9.b();
        C c10 = new C(this);
        this.f28761c = c10;
        c10.b(attributeSet, com.noise.audio.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = c10.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2019o c2019o = this.f28759a;
        if (c2019o != null) {
            c2019o.a();
        }
        Y y9 = this.f28760b;
        if (y9 != null) {
            y9.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return s.T(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2019o c2019o = this.f28759a;
        if (c2019o != null) {
            return c2019o.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2019o c2019o = this.f28759a;
        if (c2019o != null) {
            return c2019o.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f28760b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f28760b.e();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        b.C(inputConnectionOnCreateInputConnection, editorInfo, this);
        return this.f28761c.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2019o c2019o = this.f28759a;
        if (c2019o != null) {
            c2019o.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C2019o c2019o = this.f28759a;
        if (c2019o != null) {
            c2019o.f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Y y9 = this.f28760b;
        if (y9 != null) {
            y9.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Y y9 = this.f28760b;
        if (y9 != null) {
            y9.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(s.U(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(b.k(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z3) {
        this.f28761c.d(z3);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f28761c.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2019o c2019o = this.f28759a;
        if (c2019o != null) {
            c2019o.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2019o c2019o = this.f28759a;
        if (c2019o != null) {
            c2019o.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Y y9 = this.f28760b;
        y9.k(colorStateList);
        y9.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Y y9 = this.f28760b;
        y9.l(mode);
        y9.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        Y y9 = this.f28760b;
        if (y9 != null) {
            y9.g(context, i);
        }
    }
}
