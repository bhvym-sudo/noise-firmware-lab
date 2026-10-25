package p155n;

import D1.G;
import D1.Z;
import U0.C0920f;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v4.media.session.b;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import com.yalantis.ucrop.view.CropImageView;
import g8.d;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import p077g.a;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f28641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public W0 f28642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public W0 f28643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public W0 f28644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public W0 f28645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public W0 f28646f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public W0 f28647g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public W0 f28648h;
    public final C2006h0 i;
    public int j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f28649k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Typeface f28650l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f28651m;

    public Y(TextView textView) {
        this.f28641a = textView;
        this.i = new C2006h0(textView);
    }

    public static W0 c(Context context, C2028t c2028t, int i) {
        ColorStateList colorStateListF;
        synchronized (c2028t) {
            colorStateListF = c2028t.f28799a.f(context, i);
        }
        if (colorStateListF == null) {
            return null;
        }
        W0 w5 = new W0();
        w5.f28640d = true;
        w5.f28637a = colorStateListF;
        return w5;
    }

    public final void a(Drawable drawable, W0 w5) {
        if (drawable == null || w5 == null) {
            return;
        }
        C2028t.e(drawable, w5, this.f28641a.getDrawableState());
    }

    public final void b() {
        W0 w5 = this.f28642b;
        TextView textView = this.f28641a;
        if (w5 != null || this.f28643c != null || this.f28644d != null || this.f28645e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f28642b);
            a(compoundDrawables[1], this.f28643c);
            a(compoundDrawables[2], this.f28644d);
            a(compoundDrawables[3], this.f28645e);
        }
        if (this.f28646f == null && this.f28647g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f28646f);
        a(compoundDrawablesRelative[2], this.f28647g);
    }

    public final ColorStateList d() {
        W0 w5 = this.f28648h;
        if (w5 != null) {
            return w5.f28637a;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        W0 w5 = this.f28648h;
        if (w5 != null) {
            return w5.f28638b;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:227:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:229:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:232:0x03ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:233:0x03af  */
    /* JADX WARN: Code duplicated, block: B:235:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:237:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:239:0x03be  */
    /* JADX WARN: Code duplicated, block: B:242:? A[RETURN, SYNTHETIC] */
    public final void f(AttributeSet attributeSet, int i) {
        boolean z3;
        boolean z4;
        String string;
        String string2;
        int i10;
        float dimensionPixelSize;
        int i11;
        ColorStateList colorStateList;
        int resourceId;
        int i12;
        int resourceId2;
        TextView textView = this.f28641a;
        Context context = textView.getContext();
        C2028t c2028tA = C2028t.a();
        int[] iArr = a.f24725h;
        C0920f c0920fN = C0920f.n(context, attributeSet, iArr, i);
        Z.n(textView, textView.getContext(), iArr, attributeSet, (TypedArray) c0920fN.f12947c, i);
        TypedArray typedArray = (TypedArray) c0920fN.f12947c;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.f28642b = c(context, c2028tA, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f28643c = c(context, c2028tA, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.f28644d = c(context, c2028tA, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.f28645e = c(context, c2028tA, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.f28646f = c(context, c2028tA, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.f28647g = c(context, c2028tA, typedArray.getResourceId(6, 0));
        }
        c0920fN.r();
        boolean z10 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = a.f24738w;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            C0920f c0920f = new C0920f(context, typedArrayObtainStyledAttributes);
            if (z10 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z3 = false;
                z4 = false;
            } else {
                z4 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z3 = true;
            }
            m(context, c0920f);
            int i13 = Build.VERSION.SDK_INT;
            string2 = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            string = (i13 < 26 || !typedArrayObtainStyledAttributes.hasValue(13)) ? null : typedArrayObtainStyledAttributes.getString(13);
            c0920f.r();
        } else {
            z3 = false;
            z4 = false;
            string = null;
            string2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        C0920f c0920f2 = new C0920f(context, typedArrayObtainStyledAttributes2);
        if (!z10 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z4 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z3 = true;
        }
        boolean z11 = z4;
        int i14 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string2 = typedArrayObtainStyledAttributes2.getString(15);
        }
        if (i14 >= 26 && typedArrayObtainStyledAttributes2.hasValue(13)) {
            string = typedArrayObtainStyledAttributes2.getString(13);
        }
        if (i14 >= 28 && typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, CropImageView.DEFAULT_ASPECT_RATIO);
        }
        m(context, c0920f2);
        c0920f2.r();
        if (!z10 && z3) {
            textView.setAllCaps(z11);
        }
        Typeface typeface = this.f28650l;
        if (typeface != null) {
            if (this.f28649k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            W.d(textView, string);
        }
        if (string2 != null) {
            V.b(textView, V.a(string2));
        }
        C2006h0 c2006h0 = this.i;
        Context context2 = c2006h0.j;
        int[] iArr3 = a.i;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i, 0);
        TextView textView2 = c2006h0.i;
        Z.n(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            c2006h0.f28688a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i15 = 0; i15 < length; i15++) {
                    iArr4[i15] = typedArrayObtainTypedArray.getDimensionPixelSize(i15, -1);
                }
                c2006h0.f28693f = C2006h0.b(iArr4);
                c2006h0.i();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!c2006h0.j()) {
            c2006h0.f28688a = 0;
        } else if (c2006h0.f28688a == 1) {
            if (!c2006h0.f28694g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i12 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i12 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i12, 112.0f, displayMetrics);
                }
                float f10 = dimension3;
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                c2006h0.k(dimension2, f10, dimension);
            }
            c2006h0.h();
        }
        if (n1.f28764c && c2006h0.f28688a != 0) {
            int[] iArr5 = c2006h0.f28693f;
            if (iArr5.length > 0) {
                if (W.a(textView) != -1.0f) {
                    W.b(textView, Math.round(c2006h0.f28691d), Math.round(c2006h0.f28692e), Math.round(c2006h0.f28690c), 0);
                } else {
                    W.c(textView, iArr5, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableB = resourceId4 != -1 ? c2028tA.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableB2 = resourceId5 != -1 ? c2028tA.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId6 != -1 ? c2028tA.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId7 != -1 ? c2028tA.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId8 != -1 ? c2028tA.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId9 != -1 ? c2028tA.b(context, resourceId9) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableB5 == null) {
                drawableB5 = compoundDrawablesRelative[0];
            }
            if (drawableB2 == null) {
                drawableB2 = compoundDrawablesRelative[1];
            }
            if (drawableB6 == null) {
                drawableB6 = compoundDrawablesRelative[2];
            }
            if (drawableB4 == null) {
                drawableB4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawablesRelative2[1];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableB2, compoundDrawablesRelative2[2], drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = b.j(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            textView.setCompoundDrawableTintMode(AbstractC2020o0.c(typedArrayObtainStyledAttributes4.getInt(12, -1), null));
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        if (typedArrayObtainStyledAttributes4.hasValue(19)) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes4.peekValue(19);
            if (typedValuePeekValue == null || typedValuePeekValue.type != 5) {
                i10 = -1;
                dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
            } else {
                int i16 = typedValuePeekValue.data;
                int i17 = i16 & 15;
                dimensionPixelSize = TypedValue.complexToFloat(i16);
                i11 = i17;
                i10 = -1;
            }
            typedArrayObtainStyledAttributes4.recycle();
            if (dimensionPixelSize2 != i10) {
                s.K(textView, dimensionPixelSize2);
            }
            if (dimensionPixelSize3 != i10) {
                s.L(textView, dimensionPixelSize3);
            }
            if (dimensionPixelSize != -1.0f) {
                if (i11 == i10) {
                    s.M(textView, (int) dimensionPixelSize);
                } else if (Build.VERSION.SDK_INT >= 34) {
                    G.i(textView, i11, dimensionPixelSize);
                } else {
                    s.M(textView, Math.round(TypedValue.applyDimension(i11, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
                }
            }
        }
        i10 = -1;
        dimensionPixelSize = -1.0f;
        i11 = i10;
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize2 != i10) {
            s.K(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != i10) {
            s.L(textView, dimensionPixelSize3);
        }
        if (dimensionPixelSize != -1.0f) {
            if (i11 == i10) {
                s.M(textView, (int) dimensionPixelSize);
            } else if (Build.VERSION.SDK_INT >= 34) {
                G.i(textView, i11, dimensionPixelSize);
            } else {
                s.M(textView, Math.round(TypedValue.applyDimension(i11, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
            }
        }
    }

    public final void g(Context context, int i) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, a.f24738w);
        C0920f c0920f = new C0920f(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f28641a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        int i10 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, CropImageView.DEFAULT_ASPECT_RATIO);
        }
        m(context, c0920f);
        if (i10 >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            W.d(textView, string);
        }
        c0920f.r();
        Typeface typeface = this.f28650l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.j);
        }
    }

    public final void h(int i, int i10, int i11, int i12) {
        C2006h0 c2006h0 = this.i;
        if (c2006h0.j()) {
            DisplayMetrics displayMetrics = c2006h0.j.getResources().getDisplayMetrics();
            c2006h0.k(TypedValue.applyDimension(i12, i, displayMetrics), TypedValue.applyDimension(i12, i10, displayMetrics), TypedValue.applyDimension(i12, i11, displayMetrics));
            if (c2006h0.h()) {
                c2006h0.a();
            }
        }
    }

    public final void i(int[] iArr, int i) {
        C2006h0 c2006h0 = this.i;
        if (c2006h0.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = c2006h0.j.getResources().getDisplayMetrics();
                    for (int i10 = 0; i10 < length; i10++) {
                        iArrCopyOf[i10] = Math.round(TypedValue.applyDimension(i, iArr[i10], displayMetrics));
                    }
                }
                c2006h0.f28693f = C2006h0.b(iArrCopyOf);
                if (!c2006h0.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                c2006h0.f28694g = false;
            }
            if (c2006h0.h()) {
                c2006h0.a();
            }
        }
    }

    public final void j(int i) {
        C2006h0 c2006h0 = this.i;
        if (c2006h0.j()) {
            if (i == 0) {
                c2006h0.f28688a = 0;
                c2006h0.f28691d = -1.0f;
                c2006h0.f28692e = -1.0f;
                c2006h0.f28690c = -1.0f;
                c2006h0.f28693f = new int[0];
                c2006h0.f28689b = false;
                return;
            }
            if (i != 1) {
                throw new IllegalArgumentException(d.f(i, "Unknown auto-size text type: "));
            }
            DisplayMetrics displayMetrics = c2006h0.j.getResources().getDisplayMetrics();
            c2006h0.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (c2006h0.h()) {
                c2006h0.a();
            }
        }
    }

    public final void k(ColorStateList colorStateList) {
        if (this.f28648h == null) {
            this.f28648h = new W0();
        }
        W0 w5 = this.f28648h;
        w5.f28637a = colorStateList;
        w5.f28640d = colorStateList != null;
        this.f28642b = w5;
        this.f28643c = w5;
        this.f28644d = w5;
        this.f28645e = w5;
        this.f28646f = w5;
        this.f28647g = w5;
    }

    public final void l(PorterDuff.Mode mode) {
        if (this.f28648h == null) {
            this.f28648h = new W0();
        }
        W0 w5 = this.f28648h;
        w5.f28638b = mode;
        w5.f28639c = mode != null;
        this.f28642b = w5;
        this.f28643c = w5;
        this.f28644d = w5;
        this.f28645e = w5;
        this.f28646f = w5;
        this.f28647g = w5;
    }

    public final void m(Context context, C0920f c0920f) {
        String string;
        int i = this.j;
        TypedArray typedArray = (TypedArray) c0920f.f12947c;
        this.j = typedArray.getInt(2, i);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            int i11 = typedArray.getInt(11, -1);
            this.f28649k = i11;
            if (i11 != -1) {
                this.j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f28651m = false;
                int i12 = typedArray.getInt(1, 1);
                if (i12 == 1) {
                    this.f28650l = Typeface.SANS_SERIF;
                    return;
                } else if (i12 == 2) {
                    this.f28650l = Typeface.SERIF;
                    return;
                } else {
                    if (i12 != 3) {
                        return;
                    }
                    this.f28650l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f28650l = null;
        int i13 = typedArray.hasValue(12) ? 12 : 10;
        int i14 = this.f28649k;
        int i15 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceH = c0920f.h(i13, this.j, new U(this, i14, i15, new WeakReference(this.f28641a)));
                if (typefaceH != null) {
                    if (i10 < 28 || this.f28649k == -1) {
                        this.f28650l = typefaceH;
                    } else {
                        this.f28650l = X.a(Typeface.create(typefaceH, 0), this.f28649k, (this.j & 2) != 0);
                    }
                }
                this.f28651m = this.f28650l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f28650l != null || (string = typedArray.getString(i13)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f28649k == -1) {
            this.f28650l = Typeface.create(string, this.j);
        } else {
            this.f28650l = X.a(Typeface.create(string, 0), this.f28649k, (this.j & 2) != 0);
        }
    }
}
