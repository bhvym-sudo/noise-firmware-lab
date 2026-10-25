package p155n;

import B1.e;
import B1.f;
import D1.G;
import F1.d;
import Rc.C0832h;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v4.media.session.b;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import p184p4.s;

/* JADX INFO: renamed from: n.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1996c0 extends TextView {
    private final C2019o mBackgroundTintHelper;
    private C2034w mEmojiTextViewHelper;
    private boolean mIsSetTypefaceProcessing;
    private Future<f> mPrecomputedTextFuture;
    private Z mSuperCaller;
    private final T mTextClassifierHelper;
    private final Y mTextHelper;

    public C1996c0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private C2034w getEmojiTextViewHelper() {
        if (this.mEmojiTextViewHelper == null) {
            this.mEmojiTextViewHelper = new C2034w(this);
        }
        return this.mEmojiTextViewHelper;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C2019o c2019o = this.mBackgroundTintHelper;
        if (c2019o != null) {
            c2019o.a();
        }
        Y y9 = this.mTextHelper;
        if (y9 != null) {
            y9.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (n1.f28764c) {
            return super.getAutoSizeMaxTextSize();
        }
        Y y9 = this.mTextHelper;
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
        Y y9 = this.mTextHelper;
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
        Y y9 = this.mTextHelper;
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
        Y y9 = this.mTextHelper;
        return y9 != null ? y9.i.f28693f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (n1.f28764c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        Y y9 = this.mTextHelper;
        if (y9 != null) {
            return y9.i.f28688a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return s.T(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public Z getSuperCaller() {
        if (this.mSuperCaller == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.mSuperCaller = new C1994b0(this);
            } else if (i >= 28) {
                this.mSuperCaller = new C1992a0(this);
            } else if (i >= 26) {
                this.mSuperCaller = new C0832h(this, 23);
            }
        }
        return this.mSuperCaller;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2019o c2019o = this.mBackgroundTintHelper;
        if (c2019o != null) {
            return c2019o.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2019o c2019o = this.mBackgroundTintHelper;
        if (c2019o != null) {
            return c2019o.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.mTextHelper.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.mTextHelper.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future<f> future = this.mPrecomputedTextFuture;
        if (future != null) {
            try {
                this.mPrecomputedTextFuture = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                s.E(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        T t5;
        if (Build.VERSION.SDK_INT >= 28 || (t5 = this.mTextClassifierHelper) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = t5.f28582b;
        return textClassifier == null ? S.a(t5.f28581a) : textClassifier;
    }

    public e getTextMetricsParamsCompat() {
        return s.E(this);
    }

    public boolean isEmojiCompatEnabled() {
        return ((p277x4.f) getEmojiTextViewHelper().f28823b.f11879b).K();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.mTextHelper.getClass();
        if (Build.VERSION.SDK_INT < 30 && inputConnectionOnCreateInputConnection != null) {
            d.a(editorInfo, getText());
        }
        b.C(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        super.onLayout(z3, i, i10, i11, i12);
        Y y9 = this.mTextHelper;
        if (y9 == null || n1.f28764c) {
            return;
        }
        y9.i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i10) {
        Future<f> future = this.mPrecomputedTextFuture;
        if (future != null) {
            try {
                this.mPrecomputedTextFuture = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                s.E(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i10);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        super.onTextChanged(charSequence, i, i10, i11);
        Y y9 = this.mTextHelper;
        if (y9 == null || n1.f28764c || !y9.i.f()) {
            return;
        }
        this.mTextHelper.i.a();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z3) {
        super.setAllCaps(z3);
        getEmojiTextViewHelper().c(z3);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i10, int i11, int i12) {
        if (n1.f28764c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i10, i11, i12);
            return;
        }
        Y y9 = this.mTextHelper;
        if (y9 != null) {
            y9.h(i, i10, i11, i12);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (n1.f28764c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        Y y9 = this.mTextHelper;
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
        Y y9 = this.mTextHelper;
        if (y9 != null) {
            y9.j(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2019o c2019o = this.mBackgroundTintHelper;
        if (c2019o != null) {
            c2019o.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C2019o c2019o = this.mBackgroundTintHelper;
        if (c2019o != null) {
            c2019o.f(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Y y9 = this.mTextHelper;
        if (y9 != null) {
            y9.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Y y9 = this.mTextHelper;
        if (y9 != null) {
            y9.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        Y y9 = this.mTextHelper;
        if (y9 != null) {
            y9.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        Y y9 = this.mTextHelper;
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

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().c(i);
        } else {
            s.K(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().b(i);
        } else {
            s.L(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        s.M(this, i);
    }

    public void setPrecomputedText(f fVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        s.E(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2019o c2019o = this.mBackgroundTintHelper;
        if (c2019o != null) {
            c2019o.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2019o c2019o = this.mBackgroundTintHelper;
        if (c2019o != null) {
            c2019o.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.mTextHelper.k(colorStateList);
        this.mTextHelper.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.mTextHelper.l(mode);
        this.mTextHelper.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        Y y9 = this.mTextHelper;
        if (y9 != null) {
            y9.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        T t5;
        if (Build.VERSION.SDK_INT >= 28 || (t5 = this.mTextClassifierHelper) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            t5.f28582b = textClassifier;
        }
    }

    public void setTextFuture(Future<f> future) {
        this.mPrecomputedTextFuture = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(e eVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = eVar.f1042b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(eVar.f1041a);
        setBreakStrategy(eVar.f1043c);
        setHyphenationFrequency(eVar.f1044d);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f10) {
        boolean z3 = n1.f28764c;
        if (z3) {
            super.setTextSize(i, f10);
            return;
        }
        Y y9 = this.mTextHelper;
        if (y9 != null) {
            C2006h0 c2006h0 = y9.i;
            if (z3 || c2006h0.f()) {
                return;
            }
            c2006h0.g(i, f10);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i) {
        Typeface typefaceCreate;
        if (this.mIsSetTypefaceProcessing) {
            return;
        }
        if (typeface == null || i <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            p277x4.f fVar = p243u1.e.f32990a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i);
        }
        this.mIsSetTypefaceProcessing = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.mIsSetTypefaceProcessing = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1996c0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        V0.a(context);
        this.mIsSetTypefaceProcessing = false;
        this.mSuperCaller = null;
        U0.a(this, getContext());
        C2019o c2019o = new C2019o(this);
        this.mBackgroundTintHelper = c2019o;
        c2019o.d(attributeSet, i);
        Y y9 = new Y(this);
        this.mTextHelper = y9;
        y9.f(attributeSet, i);
        y9.b();
        T t5 = new T();
        t5.f28581a = this;
        this.mTextClassifierHelper = t5;
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i, float f10) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            getSuperCaller().e(i, f10);
        } else if (i10 >= 34) {
            G.i(this, i, f10);
        } else {
            s.M(this, Math.round(TypedValue.applyDimension(i, f10, getResources().getDisplayMetrics())));
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i10, int i11, int i12) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? b.k(context, i) : null, i10 != 0 ? b.k(context, i10) : null, i11 != 0 ? b.k(context, i11) : null, i12 != 0 ? b.k(context, i12) : null);
        Y y9 = this.mTextHelper;
        if (y9 != null) {
            y9.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i10, int i11, int i12) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? b.k(context, i) : null, i10 != 0 ? b.k(context, i10) : null, i11 != 0 ? b.k(context, i11) : null, i12 != 0 ? b.k(context, i12) : null);
        Y y9 = this.mTextHelper;
        if (y9 != null) {
            y9.b();
        }
    }
}
