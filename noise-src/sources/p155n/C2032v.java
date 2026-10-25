package p155n;

import A2.e;
import D1.C0289d;
import D1.C0293f;
import D1.InterfaceC0287c;
import D1.InterfaceC0317x;
import D1.Z;
import F1.d;
import F1.f;
import H1.j;
import K4.c;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.media.session.b;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import com.noise.audio.R;
import p184p4.s;

/* JADX INFO: renamed from: n.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2032v extends EditText implements InterfaceC0317x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2019o f28804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y f28805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f28806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f28807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C f28808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2030u f28809f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2032v(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.editTextStyle);
        V0.a(context);
        U0.a(this, getContext());
        C2019o c2019o = new C2019o(this);
        this.f28804a = c2019o;
        c2019o.d(attributeSet, R.attr.editTextStyle);
        Y y9 = new Y(this);
        this.f28805b = y9;
        y9.f(attributeSet, R.attr.editTextStyle);
        y9.b();
        T t5 = new T();
        t5.f28581a = this;
        this.f28806c = t5;
        this.f28807d = new j();
        C c10 = new C(this);
        this.f28808e = c10;
        c10.b(attributeSet, R.attr.editTextStyle);
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

    private C2030u getSuperCaller() {
        if (this.f28809f == null) {
            this.f28809f = new C2030u(this);
        }
        return this.f28809f;
    }

    @Override // D1.InterfaceC0317x
    public final C0293f a(C0293f c0293f) {
        this.f28807d.getClass();
        return j.a(this, c0293f);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2019o c2019o = this.f28804a;
        if (c2019o != null) {
            c2019o.a();
        }
        Y y9 = this.f28805b;
        if (y9 != null) {
            y9.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return s.T(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2019o c2019o = this.f28804a;
        if (c2019o != null) {
            return c2019o.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2019o c2019o = this.f28804a;
        if (c2019o != null) {
            return c2019o.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f28805b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f28805b.e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        T t5;
        if (Build.VERSION.SDK_INT >= 28 || (t5 = this.f28806c) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = t5.f28582b;
        return textClassifier == null ? S.a(t5.f28581a) : textClassifier;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005f A[PHI: r1
      0x005f: PHI (r1v10 java.lang.String[]) = (r1v5 java.lang.String[]), (r1v11 java.lang.String[]) binds: [B:33:0x0072, B:25:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrG;
        String[] stringArray;
        InputConnection fVar;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f28805b.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 && inputConnectionOnCreateInputConnection != null) {
            d.a(editorInfo, getText());
        }
        b.C(inputConnectionOnCreateInputConnection, editorInfo, this);
        if (inputConnectionOnCreateInputConnection != null && i <= 30 && (strArrG = Z.g(this)) != null) {
            if (i >= 25) {
                editorInfo.contentMimeTypes = strArrG;
            } else {
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrG);
                editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrG);
            }
            e eVar = new e(this, 6);
            if (i >= 25) {
                fVar = new F1.e(inputConnectionOnCreateInputConnection, eVar);
            } else {
                String[] strArr = d.f4549a;
                if (i >= 25) {
                    stringArray = editorInfo.contentMimeTypes;
                    if (stringArray != null) {
                        strArr = stringArray;
                    }
                } else {
                    Bundle bundle = editorInfo.extras;
                    if (bundle != null) {
                        stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        if (stringArray == null) {
                            stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        }
                        if (stringArray != null) {
                            strArr = stringArray;
                        }
                    }
                }
                if (strArr.length != 0) {
                    fVar = new f(inputConnectionOnCreateInputConnection, eVar);
                }
            }
            inputConnectionOnCreateInputConnection = fVar;
        }
        return this.f28808e.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean zA = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && Z.g(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zA = F.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        C0289d c0289d;
        InterfaceC0287c interfaceC0287c;
        int i10;
        c cVar;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31 || Z.g(this) == null || !(i == 16908322 || i == 16908337)) {
            return super.onTextContextMenuItem(i);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i11 >= 31) {
                cVar = new c(primaryClip, 1);
            } else {
                c0289d = new C0289d();
                c0289d.f3301b = primaryClip;
                c0289d.f3302c = 1;
            }
            if (i == 16908322) {
                interfaceC0287c = c0289d;
                interfaceC0287c = cVar;
                i10 = 0;
            } else {
                interfaceC0287c = c0289d;
                interfaceC0287c = cVar;
                i10 = 1;
            }
            interfaceC0287c.k(i10);
            Z.k(this, interfaceC0287c.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2019o c2019o = this.f28804a;
        if (c2019o != null) {
            c2019o.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C2019o c2019o = this.f28804a;
        if (c2019o != null) {
            c2019o.f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Y y9 = this.f28805b;
        if (y9 != null) {
            y9.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Y y9 = this.f28805b;
        if (y9 != null) {
            y9.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(s.U(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z3) {
        this.f28808e.d(z3);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f28808e.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2019o c2019o = this.f28804a;
        if (c2019o != null) {
            c2019o.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2019o c2019o = this.f28804a;
        if (c2019o != null) {
            c2019o.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Y y9 = this.f28805b;
        y9.k(colorStateList);
        y9.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Y y9 = this.f28805b;
        y9.l(mode);
        y9.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        Y y9 = this.f28805b;
        if (y9 != null) {
            y9.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        T t5;
        if (Build.VERSION.SDK_INT >= 28 || (t5 = this.f28806c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            t5.f28582b = textClassifier;
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
