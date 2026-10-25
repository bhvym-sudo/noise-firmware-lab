package p155n;

import Ha.G;
import U0.C0920f;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import p077g.a;
import p130l.d;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends Spinner {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int[] f28571H = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f28572F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Rect f28573G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2019o f28574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f28575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I f28576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SpinnerAdapter f28577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f28578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P f28579f;

    /* JADX WARN: Code duplicated, block: B:26:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    public Q(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, com.noise.audio.R.attr.spinnerStyle);
        this.f28573G = new Rect();
        U0.a(this, getContext());
        int[] iArr = a.f24736u;
        C0920f c0920fN = C0920f.n(context, attributeSet, iArr, com.noise.audio.R.attr.spinnerStyle);
        TypedArray typedArray = (TypedArray) c0920fN.f12947c;
        this.f28574a = new C2019o(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.f28575b = new d(context, resourceId);
        } else {
            this.f28575b = context;
        }
        int i = -1;
        TypedArray typedArray2 = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f28571H, com.noise.audio.R.attr.spinnerStyle, 0);
            try {
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(0)) {
                        i = typedArrayObtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception e10) {
                    e = e10;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                    if (typedArrayObtainStyledAttributes != null) {
                    }
                    if (i != 0) {
                        K k10 = new K(this);
                        this.f28579f = k10;
                        k10.f28539c = typedArray.getString(2);
                    } else if (i == 1) {
                        N n3 = new N(this, this.f28575b, attributeSet);
                        C0920f c0920fN2 = C0920f.n(this.f28575b, attributeSet, iArr, com.noise.audio.R.attr.spinnerStyle);
                        this.f28572F = ((TypedArray) c0920fN2.f12947c).getLayoutDimension(3, -2);
                        n3.k(c0920fN2.f(1));
                        n3.f28550b0 = typedArray.getString(2);
                        c0920fN2.r();
                        this.f28579f = n3;
                        this.f28576c = new I(this, this, n3);
                    }
                    textArray = typedArray.getTextArray(0);
                    if (textArray != null) {
                        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                        arrayAdapter.setDropDownViewResource(com.noise.audio.R.layout.support_simple_spinner_dropdown_item);
                        setAdapter((SpinnerAdapter) arrayAdapter);
                    }
                    c0920fN.r();
                    this.f28578e = true;
                    spinnerAdapter = this.f28577d;
                    if (spinnerAdapter != null) {
                        setAdapter(spinnerAdapter);
                        this.f28577d = null;
                    }
                    this.f28574a.d(attributeSet, com.noise.audio.R.attr.spinnerStyle);
                }
            } catch (Throwable th) {
                th = th;
                typedArray2 = typedArrayObtainStyledAttributes;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception e11) {
            e = e11;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray2 != null) {
                typedArray2.recycle();
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i != 0) {
            K k11 = new K(this);
            this.f28579f = k11;
            k11.f28539c = typedArray.getString(2);
        } else if (i == 1) {
            N n10 = new N(this, this.f28575b, attributeSet);
            C0920f c0920fN3 = C0920f.n(this.f28575b, attributeSet, iArr, com.noise.audio.R.attr.spinnerStyle);
            this.f28572F = ((TypedArray) c0920fN3.f12947c).getLayoutDimension(3, -2);
            n10.k(c0920fN3.f(1));
            n10.f28550b0 = typedArray.getString(2);
            c0920fN3.r();
            this.f28579f = n10;
            this.f28576c = new I(this, this, n10);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(com.noise.audio.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        c0920fN.r();
        this.f28578e = true;
        spinnerAdapter = this.f28577d;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f28577d = null;
        }
        this.f28574a.d(attributeSet, com.noise.audio.R.attr.spinnerStyle);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.f28573G;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2019o c2019o = this.f28574a;
        if (c2019o != null) {
            c2019o.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        P p10 = this.f28579f;
        return p10 != null ? p10.a() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        P p10 = this.f28579f;
        return p10 != null ? p10.o() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f28579f != null ? this.f28572F : super.getDropDownWidth();
    }

    public final P getInternalPopup() {
        return this.f28579f;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        P p10 = this.f28579f;
        return p10 != null ? p10.g() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f28575b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        P p10 = this.f28579f;
        return p10 != null ? p10.f() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2019o c2019o = this.f28574a;
        if (c2019o != null) {
            return c2019o.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2019o c2019o = this.f28574a;
        if (c2019o != null) {
            return c2019o.c();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        P p10 = this.f28579f;
        if (p10 == null || !p10.b()) {
            return;
        }
        p10.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i, int i10) {
        super.onMeasure(i, i10);
        if (this.f28579f == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        O o10 = (O) parcelable;
        super.onRestoreInstanceState(o10.getSuperState());
        if (!o10.f28562a || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new G(this, 4));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        O o10 = new O(super.onSaveInstanceState());
        P p10 = this.f28579f;
        o10.f28562a = p10 != null && p10.b();
        return o10;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        I i = this.f28576c;
        if (i == null || !i.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        P p10 = this.f28579f;
        if (p10 == null) {
            return super.performClick();
        }
        if (p10.b()) {
            return true;
        }
        this.f28579f.n(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2019o c2019o = this.f28574a;
        if (c2019o != null) {
            c2019o.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C2019o c2019o = this.f28574a;
        if (c2019o != null) {
            c2019o.f(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        P p10 = this.f28579f;
        if (p10 == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            p10.m(i);
            p10.e(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        P p10 = this.f28579f;
        if (p10 != null) {
            p10.l(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.f28579f != null) {
            this.f28572F = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        P p10 = this.f28579f;
        if (p10 != null) {
            p10.k(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(b.k(getPopupContext(), i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        P p10 = this.f28579f;
        if (p10 != null) {
            p10.i(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2019o c2019o = this.f28574a;
        if (c2019o != null) {
            c2019o.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2019o c2019o = this.f28574a;
        if (c2019o != null) {
            c2019o.i(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f28578e) {
            this.f28577d = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        P p10 = this.f28579f;
        if (p10 != null) {
            Context context = this.f28575b;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            L l2 = new L();
            l2.f28545a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                l2.f28546b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                J.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            p10.p(l2);
        }
    }
}
