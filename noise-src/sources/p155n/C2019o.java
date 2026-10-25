package p155n;

import D1.P;
import D1.Z;
import U0.C0920f;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.WeakHashMap;
import p077g.a;

/* JADX INFO: renamed from: n.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2019o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f28765a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public W0 f28768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public W0 f28769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public W0 f28770f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28767c = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2028t f28766b = C2028t.a();

    public C2019o(View view) {
        this.f28765a = view;
    }

    public final void a() {
        View view = this.f28765a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.f28768d != null) {
                if (this.f28770f == null) {
                    this.f28770f = new W0();
                }
                W0 w5 = this.f28770f;
                w5.f28637a = null;
                w5.f28640d = false;
                w5.f28638b = null;
                w5.f28639c = false;
                WeakHashMap weakHashMap = Z.f3285a;
                ColorStateList colorStateListC = P.c(view);
                if (colorStateListC != null) {
                    w5.f28640d = true;
                    w5.f28637a = colorStateListC;
                }
                PorterDuff.Mode modeD = P.d(view);
                if (modeD != null) {
                    w5.f28639c = true;
                    w5.f28638b = modeD;
                }
                if (w5.f28640d || w5.f28639c) {
                    C2028t.e(background, w5, view.getDrawableState());
                    return;
                }
            }
            W0 w9 = this.f28769e;
            if (w9 != null) {
                C2028t.e(background, w9, view.getDrawableState());
                return;
            }
            W0 w10 = this.f28768d;
            if (w10 != null) {
                C2028t.e(background, w10, view.getDrawableState());
            }
        }
    }

    public final ColorStateList b() {
        W0 w5 = this.f28769e;
        if (w5 != null) {
            return w5.f28637a;
        }
        return null;
    }

    public final PorterDuff.Mode c() {
        W0 w5 = this.f28769e;
        if (w5 != null) {
            return w5.f28638b;
        }
        return null;
    }

    public final void d(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListF;
        View view = this.f28765a;
        Context context = view.getContext();
        int[] iArr = a.f24741z;
        C0920f c0920fN = C0920f.n(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) c0920fN.f12947c;
        View view2 = this.f28765a;
        Z.n(view2, view2.getContext(), iArr, attributeSet, (TypedArray) c0920fN.f12947c, i);
        try {
            if (typedArray.hasValue(0)) {
                this.f28767c = typedArray.getResourceId(0, -1);
                C2028t c2028t = this.f28766b;
                Context context2 = view.getContext();
                int i10 = this.f28767c;
                synchronized (c2028t) {
                    colorStateListF = c2028t.f28799a.f(context2, i10);
                }
                if (colorStateListF != null) {
                    g(colorStateListF);
                }
            }
            if (typedArray.hasValue(1)) {
                P.i(view, c0920fN.e(1));
            }
            if (typedArray.hasValue(2)) {
                P.j(view, AbstractC2020o0.c(typedArray.getInt(2, -1), null));
            }
            c0920fN.r();
        } catch (Throwable th) {
            c0920fN.r();
            throw th;
        }
    }

    public final void e() {
        this.f28767c = -1;
        g(null);
        a();
    }

    public final void f(int i) {
        ColorStateList colorStateListF;
        this.f28767c = i;
        C2028t c2028t = this.f28766b;
        if (c2028t != null) {
            Context context = this.f28765a.getContext();
            synchronized (c2028t) {
                colorStateListF = c2028t.f28799a.f(context, i);
            }
        } else {
            colorStateListF = null;
        }
        g(colorStateListF);
        a();
    }

    public final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f28768d == null) {
                this.f28768d = new W0();
            }
            W0 w5 = this.f28768d;
            w5.f28637a = colorStateList;
            w5.f28640d = true;
        } else {
            this.f28768d = null;
        }
        a();
    }

    public final void h(ColorStateList colorStateList) {
        if (this.f28769e == null) {
            this.f28769e = new W0();
        }
        W0 w5 = this.f28769e;
        w5.f28637a = colorStateList;
        w5.f28640d = true;
        a();
    }

    public final void i(PorterDuff.Mode mode) {
        if (this.f28769e == null) {
            this.f28769e = new W0();
        }
        W0 w5 = this.f28769e;
        w5.f28638b = mode;
        w5.f28639c = true;
        a();
    }
}
