package p022b7;

import F6.a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.support.v4.media.session.b;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import com.bumptech.glide.c;
import com.yalantis.ucrop.view.CropImageView;
import p230t1.k;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f18167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f18171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f18172f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f18173g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f18174h;
    public final float i;
    public final ColorStateList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f18175k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f18176l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f18177m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Typeface f18178n;

    public e(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, a.f4679O);
        this.f18175k = typedArrayObtainStyledAttributes.getDimension(0, CropImageView.DEFAULT_ASPECT_RATIO);
        this.j = p013ac.a.x(context, typedArrayObtainStyledAttributes, 3);
        p013ac.a.x(context, typedArrayObtainStyledAttributes, 4);
        p013ac.a.x(context, typedArrayObtainStyledAttributes, 5);
        this.f18169c = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.f18170d = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i10 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f18176l = typedArrayObtainStyledAttributes.getResourceId(i10, 0);
        this.f18168b = typedArrayObtainStyledAttributes.getString(i10);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f18167a = p013ac.a.x(context, typedArrayObtainStyledAttributes, 6);
        this.f18171e = typedArrayObtainStyledAttributes.getFloat(7, CropImageView.DEFAULT_ASPECT_RATIO);
        this.f18172f = typedArrayObtainStyledAttributes.getFloat(8, CropImageView.DEFAULT_ASPECT_RATIO);
        this.f18173g = typedArrayObtainStyledAttributes.getFloat(9, CropImageView.DEFAULT_ASPECT_RATIO);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i, a.f4668D);
        this.f18174h = typedArrayObtainStyledAttributes2.hasValue(0);
        this.i = typedArrayObtainStyledAttributes2.getFloat(0, CropImageView.DEFAULT_ASPECT_RATIO);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.f18178n;
        int i = this.f18169c;
        if (typeface == null && (str = this.f18168b) != null) {
            this.f18178n = Typeface.create(str, i);
        }
        if (this.f18178n == null) {
            int i10 = this.f18170d;
            if (i10 == 1) {
                this.f18178n = Typeface.SANS_SERIF;
            } else if (i10 == 2) {
                this.f18178n = Typeface.SERIF;
            } else if (i10 != 3) {
                this.f18178n = Typeface.DEFAULT;
            } else {
                this.f18178n = Typeface.MONOSPACE;
            }
            this.f18178n = Typeface.create(this.f18178n, i);
        }
    }

    public final Typeface b(Context context) {
        if (this.f18177m) {
            return this.f18178n;
        }
        if (!context.isRestricted()) {
            try {
                Typeface typefaceA = k.a(context, this.f18176l);
                this.f18178n = typefaceA;
                if (typefaceA != null) {
                    this.f18178n = Typeface.create(typefaceA, this.f18169c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e10) {
                Log.d("TextAppearance", "Error loading font " + this.f18168b, e10);
            }
        }
        a();
        this.f18177m = true;
        return this.f18178n;
    }

    public final void c(Context context, b bVar) {
        if (d(context)) {
            b(context);
        } else {
            a();
        }
        int i = this.f18176l;
        if (i == 0) {
            this.f18177m = true;
        }
        if (this.f18177m) {
            bVar.F(this.f18178n, true);
            return;
        }
        try {
            c cVar = new c(this, bVar);
            ThreadLocal threadLocal = k.f32562a;
            if (context.isRestricted()) {
                cVar.a(-4);
            } else {
                k.b(context, i, new TypedValue(), 0, cVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f18177m = true;
            bVar.E(1);
        } catch (Exception e10) {
            Log.d("TextAppearance", "Error loading font " + this.f18168b, e10);
            this.f18177m = true;
            bVar.E(-3);
        }
    }

    public final boolean d(Context context) {
        Typeface typefaceB = null;
        int i = this.f18176l;
        if (i != 0) {
            ThreadLocal threadLocal = k.f32562a;
            if (!context.isRestricted()) {
                typefaceB = k.b(context, i, new TypedValue(), 0, null, false, true);
            }
        }
        return typefaceB != null;
    }

    public final void e(Context context, TextPaint textPaint, b bVar) {
        f(context, textPaint, bVar);
        ColorStateList colorStateList = this.j;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f18167a;
        textPaint.setShadowLayer(this.f18173g, this.f18171e, this.f18172f, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void f(Context context, TextPaint textPaint, b bVar) {
        if (d(context)) {
            g(context, textPaint, b(context));
            return;
        }
        a();
        g(context, textPaint, this.f18178n);
        c(context, new d(this, context, textPaint, bVar));
    }

    public final void g(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceS = c.s(context.getResources().getConfiguration(), typeface);
        if (typefaceS != null) {
            typeface = typefaceS;
        }
        textPaint.setTypeface(typeface);
        int i = (~typeface.getStyle()) & this.f18169c;
        textPaint.setFakeBoldText((i & 1) != 0);
        textPaint.setTextSkewX((i & 2) != 0 ? -0.25f : CropImageView.DEFAULT_ASPECT_RATIO);
        textPaint.setTextSize(this.f18175k);
        if (this.f18174h) {
            textPaint.setLetterSpacing(this.i);
        }
    }
}
