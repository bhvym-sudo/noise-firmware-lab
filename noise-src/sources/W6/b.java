package W6;

import D1.Z;
import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.ViewGroup;
import com.yalantis.ucrop.view.CropImageView;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Typeface f14080A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Typeface f14081B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Typeface f14082C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public p022b7.b f14083D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public p022b7.b f14084E;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public CharSequence f14086G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public CharSequence f14087H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f14088I;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Bitmap f14090K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f14091L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f14092M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f14093N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f14094O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f14095P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f14096Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int[] f14097R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f14098S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final TextPaint f14099T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final TextPaint f14100U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public TimeInterpolator f14101V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public TimeInterpolator f14102W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public float f14103X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public float f14104Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f14105Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f14106a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public ColorStateList f14107a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f14108b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f14109b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14110c;
    public float c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f14111d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f14112d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f14113e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public ColorStateList f14114e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14115f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public float f14116f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Rect f14117g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f14118g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Rect f14119h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public float f14120h0;
    public final RectF i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public StaticLayout f14121i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f14122j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f14124k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public float f14126l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public CharSequence f14128m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f14129n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f14131o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14133p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f14135q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f14137r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f14138s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f14139t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f14140u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f14141v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Typeface f14142w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Typeface f14143x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Typeface f14144y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Typeface f14145z;
    public int j = 16;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f14123k = 16;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f14125l = 15.0f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f14127m = 15.0f;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public TextUtils.TruncateAt f14085F = TextUtils.TruncateAt.END;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f14089J = true;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f14130n0 = 1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f14132o0 = CropImageView.DEFAULT_ASPECT_RATIO;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f14134p0 = 1.0f;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f14136q0 = 1;

    public b(ViewGroup viewGroup) {
        this.f14106a = viewGroup;
        TextPaint textPaint = new TextPaint(129);
        this.f14099T = textPaint;
        this.f14100U = new TextPaint(textPaint);
        this.f14119h = new Rect();
        this.f14117g = new Rect();
        this.i = new RectF();
        float f10 = this.f14111d;
        this.f14113e = p244u2.d.a(1.0f, f10, 0.5f, f10);
        h(viewGroup.getContext().getResources().getConfiguration());
    }

    public static int a(int i, float f10, int i10) {
        float f11 = 1.0f - f10;
        return Color.argb(Math.round((Color.alpha(i10) * f10) + (Color.alpha(i) * f11)), Math.round((Color.red(i10) * f10) + (Color.red(i) * f11)), Math.round((Color.green(i10) * f10) + (Color.green(i) * f11)), Math.round((Color.blue(i10) * f10) + (Color.blue(i) * f11)));
    }

    public static float g(float f10, float f11, float f12, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f12 = timeInterpolator.getInterpolation(f12);
        }
        return G6.a.a(f10, f11, f12);
    }

    public final boolean b(CharSequence charSequence) {
        WeakHashMap weakHashMap = Z.f3285a;
        boolean z3 = this.f14106a.getLayoutDirection() == 1;
        if (this.f14089J) {
            return (z3 ? B1.h.f1049d : B1.h.f1048c).g(charSequence.length(), charSequence);
        }
        return z3;
    }

    public final void c(float f10, boolean z3) {
        float f11;
        float f12;
        Typeface typeface;
        boolean z4;
        Layout.Alignment alignment;
        if (this.f14086G == null) {
            return;
        }
        float fWidth = this.f14119h.width();
        float fWidth2 = this.f14117g.width();
        if (Math.abs(f10 - 1.0f) < 1.0E-5f) {
            f11 = this.f14127m;
            f12 = this.f14116f0;
            this.f14091L = 1.0f;
            typeface = this.f14142w;
        } else {
            float f13 = this.f14125l;
            float f14 = this.f14118g0;
            Typeface typeface2 = this.f14145z;
            if (Math.abs(f10 - CropImageView.DEFAULT_ASPECT_RATIO) < 1.0E-5f) {
                this.f14091L = 1.0f;
            } else {
                this.f14091L = g(this.f14125l, this.f14127m, f10, this.f14102W) / this.f14125l;
            }
            float f15 = this.f14127m / this.f14125l;
            fWidth = (z3 || this.f14110c || fWidth2 * f15 <= fWidth) ? fWidth2 : Math.min(fWidth / f15, fWidth2);
            f11 = f13;
            f12 = f14;
            typeface = typeface2;
        }
        TextPaint textPaint = this.f14099T;
        if (fWidth > CropImageView.DEFAULT_ASPECT_RATIO) {
            boolean z10 = this.f14092M != f11;
            boolean z11 = this.f14120h0 != f12;
            boolean z12 = this.f14082C != typeface;
            StaticLayout staticLayout = this.f14121i0;
            boolean z13 = z10 || z11 || (staticLayout != null && (fWidth > ((float) staticLayout.getWidth()) ? 1 : (fWidth == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z12 || this.f14098S;
            this.f14092M = f11;
            this.f14120h0 = f12;
            this.f14082C = typeface;
            this.f14098S = false;
            textPaint.setLinearText(this.f14091L != 1.0f);
            z4 = z13;
        } else {
            z4 = false;
        }
        if (this.f14087H == null || z4) {
            textPaint.setTextSize(this.f14092M);
            textPaint.setTypeface(this.f14082C);
            textPaint.setLetterSpacing(this.f14120h0);
            boolean zB = b(this.f14086G);
            this.f14088I = zB;
            int i = this.f14130n0;
            if (i <= 1 || (zB && !this.f14110c)) {
                i = 1;
            }
            if (i == 1) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                int absoluteGravity = Gravity.getAbsoluteGravity(this.j, zB ? 1 : 0) & 7;
                if (absoluteGravity == 1) {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                } else if (absoluteGravity != 5) {
                    alignment = this.f14088I ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
                } else {
                    alignment = this.f14088I ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
                }
            }
            g gVar = new g(this.f14086G, textPaint, (int) fWidth);
            gVar.f14163l = this.f14085F;
            gVar.f14162k = zB;
            gVar.f14158e = alignment;
            gVar.j = false;
            gVar.f14159f = i;
            float f16 = this.f14132o0;
            float f17 = this.f14134p0;
            gVar.f14160g = f16;
            gVar.f14161h = f17;
            gVar.i = this.f14136q0;
            StaticLayout staticLayoutA = gVar.a();
            staticLayoutA.getClass();
            this.f14121i0 = staticLayoutA;
            this.f14087H = staticLayoutA.getText();
        }
    }

    public final void d(Canvas canvas) {
        int iSave = canvas.save();
        if (this.f14087H != null) {
            RectF rectF = this.i;
            if (rectF.width() <= CropImageView.DEFAULT_ASPECT_RATIO || rectF.height() <= CropImageView.DEFAULT_ASPECT_RATIO) {
                return;
            }
            float f10 = this.f14092M;
            TextPaint textPaint = this.f14099T;
            textPaint.setTextSize(f10);
            float f11 = this.f14140u;
            float f12 = this.f14141v;
            float f13 = this.f14091L;
            if (f13 != 1.0f && !this.f14110c) {
                canvas.scale(f13, f13, f11, f12);
            }
            if (this.f14130n0 <= 1 || ((this.f14088I && !this.f14110c) || (this.f14110c && this.f14108b <= this.f14113e))) {
                canvas.translate(f11, f12);
                this.f14121i0.draw(canvas);
            } else {
                float lineStart = this.f14140u - this.f14121i0.getLineStart(0);
                int alpha = textPaint.getAlpha();
                canvas.translate(lineStart, f12);
                if (!this.f14110c) {
                    textPaint.setAlpha((int) (this.f14126l0 * alpha));
                    if (Build.VERSION.SDK_INT >= 31) {
                        textPaint.setShadowLayer(this.f14093N, this.f14094O, this.f14095P, p001a.a.k(this.f14096Q, textPaint.getAlpha()));
                    }
                    this.f14121i0.draw(canvas);
                }
                if (!this.f14110c) {
                    textPaint.setAlpha((int) (this.f14124k0 * alpha));
                }
                int i = Build.VERSION.SDK_INT;
                if (i >= 31) {
                    textPaint.setShadowLayer(this.f14093N, this.f14094O, this.f14095P, p001a.a.k(this.f14096Q, textPaint.getAlpha()));
                }
                int lineBaseline = this.f14121i0.getLineBaseline(0);
                CharSequence charSequence = this.f14128m0;
                float f14 = lineBaseline;
                canvas.drawText(charSequence, 0, charSequence.length(), CropImageView.DEFAULT_ASPECT_RATIO, f14, textPaint);
                if (i >= 31) {
                    textPaint.setShadowLayer(this.f14093N, this.f14094O, this.f14095P, this.f14096Q);
                }
                if (!this.f14110c) {
                    String strTrim = this.f14128m0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas.drawText(str, 0, Math.min(this.f14121i0.getLineEnd(0), str.length()), CropImageView.DEFAULT_ASPECT_RATIO, f14, (Paint) textPaint);
                }
                canvas = canvas;
            }
            canvas.restoreToCount(iSave);
        }
    }

    public final float e() {
        float f10 = this.f14127m;
        TextPaint textPaint = this.f14100U;
        textPaint.setTextSize(f10);
        textPaint.setTypeface(this.f14142w);
        textPaint.setLetterSpacing(this.f14116f0);
        return -textPaint.ascent();
    }

    public final int f(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f14097R;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final void h(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f14144y;
            if (typeface != null) {
                this.f14143x = com.bumptech.glide.c.s(configuration, typeface);
            }
            Typeface typeface2 = this.f14081B;
            if (typeface2 != null) {
                this.f14080A = com.bumptech.glide.c.s(configuration, typeface2);
            }
            Typeface typeface3 = this.f14143x;
            if (typeface3 == null) {
                typeface3 = this.f14144y;
            }
            this.f14142w = typeface3;
            Typeface typeface4 = this.f14080A;
            if (typeface4 == null) {
                typeface4 = this.f14081B;
            }
            this.f14145z = typeface4;
            i(true);
        }
    }

    public final void i(boolean z3) {
        float fMeasureText;
        float f10;
        StaticLayout staticLayout;
        ViewGroup viewGroup = this.f14106a;
        if ((viewGroup.getHeight() <= 0 || viewGroup.getWidth() <= 0) && !z3) {
            return;
        }
        c(1.0f, z3);
        CharSequence charSequence = this.f14087H;
        TextPaint textPaint = this.f14099T;
        if (charSequence != null && (staticLayout = this.f14121i0) != null) {
            this.f14128m0 = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), this.f14085F);
        }
        CharSequence charSequence2 = this.f14128m0;
        if (charSequence2 != null) {
            this.f14122j0 = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.f14122j0 = CropImageView.DEFAULT_ASPECT_RATIO;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f14123k, this.f14088I ? 1 : 0);
        int i = absoluteGravity & 112;
        Rect rect = this.f14119h;
        if (i == 48) {
            this.f14137r = rect.top;
        } else if (i != 80) {
            this.f14137r = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f14137r = textPaint.ascent() + rect.bottom;
        }
        int i10 = absoluteGravity & 8388615;
        if (i10 == 1) {
            this.f14139t = rect.centerX() - (this.f14122j0 / 2.0f);
        } else if (i10 != 5) {
            this.f14139t = rect.left;
        } else {
            this.f14139t = rect.right - this.f14122j0;
        }
        c(CropImageView.DEFAULT_ASPECT_RATIO, z3);
        StaticLayout staticLayout2 = this.f14121i0;
        float height = staticLayout2 != null ? staticLayout2.getHeight() : 0.0f;
        StaticLayout staticLayout3 = this.f14121i0;
        if (staticLayout3 == null || this.f14130n0 <= 1) {
            CharSequence charSequence3 = this.f14087H;
            fMeasureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        } else {
            fMeasureText = staticLayout3.getWidth();
        }
        StaticLayout staticLayout4 = this.f14121i0;
        this.f14133p = staticLayout4 != null ? staticLayout4.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.j, this.f14088I ? 1 : 0);
        int i11 = absoluteGravity2 & 112;
        Rect rect2 = this.f14117g;
        if (i11 == 48) {
            this.f14135q = rect2.top;
        } else if (i11 != 80) {
            this.f14135q = rect2.centerY() - (height / 2.0f);
        } else {
            this.f14135q = textPaint.descent() + (rect2.bottom - height);
        }
        int i12 = absoluteGravity2 & 8388615;
        if (i12 == 1) {
            this.f14138s = rect2.centerX() - (fMeasureText / 2.0f);
        } else if (i12 != 5) {
            this.f14138s = rect2.left;
        } else {
            this.f14138s = rect2.right - fMeasureText;
        }
        Bitmap bitmap = this.f14090K;
        if (bitmap != null) {
            bitmap.recycle();
            this.f14090K = null;
        }
        q(this.f14108b);
        float f11 = this.f14108b;
        boolean z4 = this.f14110c;
        RectF rectF = this.i;
        if (z4) {
            if (f11 < this.f14113e) {
                rect = rect2;
            }
            rectF.set(rect);
        } else {
            rectF.left = g(rect2.left, rect.left, f11, this.f14101V);
            rectF.top = g(this.f14135q, this.f14137r, f11, this.f14101V);
            rectF.right = g(rect2.right, rect.right, f11, this.f14101V);
            rectF.bottom = g(rect2.bottom, rect.bottom, f11, this.f14101V);
        }
        if (!this.f14110c) {
            this.f14140u = g(this.f14138s, this.f14139t, f11, this.f14101V);
            this.f14141v = g(this.f14135q, this.f14137r, f11, this.f14101V);
            q(f11);
            f10 = f11;
        } else if (f11 < this.f14113e) {
            this.f14140u = this.f14138s;
            this.f14141v = this.f14135q;
            q(CropImageView.DEFAULT_ASPECT_RATIO);
            f10 = 0.0f;
        } else {
            this.f14140u = this.f14139t;
            this.f14141v = this.f14137r - Math.max(0, this.f14115f);
            q(1.0f);
            f10 = 1.0f;
        }
        p108j2.a aVar = G6.a.f5628b;
        this.f14124k0 = 1.0f - g(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, 1.0f - f11, aVar);
        WeakHashMap weakHashMap = Z.f3285a;
        viewGroup.postInvalidateOnAnimation();
        this.f14126l0 = g(1.0f, CropImageView.DEFAULT_ASPECT_RATIO, f11, aVar);
        viewGroup.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f14131o;
        ColorStateList colorStateList2 = this.f14129n;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(f(colorStateList2), f10, f(this.f14131o)));
        } else {
            textPaint.setColor(f(colorStateList));
        }
        int i13 = Build.VERSION.SDK_INT;
        float f12 = this.f14116f0;
        float f13 = this.f14118g0;
        if (f12 != f13) {
            textPaint.setLetterSpacing(g(f13, f12, f11, aVar));
        } else {
            textPaint.setLetterSpacing(f12);
        }
        this.f14093N = G6.a.a(this.f14109b0, this.f14103X, f11);
        this.f14094O = G6.a.a(this.c0, this.f14104Y, f11);
        this.f14095P = G6.a.a(this.f14112d0, this.f14105Z, f11);
        int iA = a(f(this.f14114e0), f11, f(this.f14107a0));
        this.f14096Q = iA;
        textPaint.setShadowLayer(this.f14093N, this.f14094O, this.f14095P, iA);
        if (this.f14110c) {
            int alpha = textPaint.getAlpha();
            float f14 = this.f14113e;
            textPaint.setAlpha((int) ((f11 <= f14 ? G6.a.b(1.0f, CropImageView.DEFAULT_ASPECT_RATIO, this.f14111d, f14, f11) : G6.a.b(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, f14, 1.0f, f11)) * alpha));
            if (i13 >= 31) {
                textPaint.setShadowLayer(this.f14093N, this.f14094O, this.f14095P, p001a.a.k(this.f14096Q, textPaint.getAlpha()));
            }
        }
        viewGroup.postInvalidateOnAnimation();
    }

    public final void j(ColorStateList colorStateList) {
        if (this.f14131o == colorStateList && this.f14129n == colorStateList) {
            return;
        }
        this.f14131o = colorStateList;
        this.f14129n = colorStateList;
        i(false);
    }

    public final void k(int i) {
        ViewGroup viewGroup = this.f14106a;
        p022b7.e eVar = new p022b7.e(viewGroup.getContext(), i);
        ColorStateList colorStateList = eVar.j;
        if (colorStateList != null) {
            this.f14131o = colorStateList;
        }
        float f10 = eVar.f18175k;
        if (f10 != CropImageView.DEFAULT_ASPECT_RATIO) {
            this.f14127m = f10;
        }
        ColorStateList colorStateList2 = eVar.f18167a;
        if (colorStateList2 != null) {
            this.f14107a0 = colorStateList2;
        }
        this.f14104Y = eVar.f18171e;
        this.f14105Z = eVar.f18172f;
        this.f14103X = eVar.f18173g;
        this.f14116f0 = eVar.i;
        p022b7.b bVar = this.f14084E;
        if (bVar != null) {
            bVar.f18161M = true;
        }
        S7.b bVar2 = new S7.b(this, 6);
        eVar.a();
        this.f14084E = new p022b7.b(bVar2, eVar.f18178n);
        eVar.c(viewGroup.getContext(), this.f14084E);
        i(false);
    }

    public final void l(int i) {
        if (this.f14123k != i) {
            this.f14123k = i;
            i(false);
        }
    }

    public final boolean m(Typeface typeface) {
        p022b7.b bVar = this.f14084E;
        if (bVar != null) {
            bVar.f18161M = true;
        }
        if (this.f14144y == typeface) {
            return false;
        }
        this.f14144y = typeface;
        Typeface typefaceS = com.bumptech.glide.c.s(this.f14106a.getContext().getResources().getConfiguration(), typeface);
        this.f14143x = typefaceS;
        if (typefaceS == null) {
            typefaceS = this.f14144y;
        }
        this.f14142w = typefaceS;
        return true;
    }

    public final void n(int i) {
        ViewGroup viewGroup = this.f14106a;
        p022b7.e eVar = new p022b7.e(viewGroup.getContext(), i);
        ColorStateList colorStateList = eVar.j;
        if (colorStateList != null) {
            this.f14129n = colorStateList;
        }
        float f10 = eVar.f18175k;
        if (f10 != CropImageView.DEFAULT_ASPECT_RATIO) {
            this.f14125l = f10;
        }
        ColorStateList colorStateList2 = eVar.f18167a;
        if (colorStateList2 != null) {
            this.f14114e0 = colorStateList2;
        }
        this.c0 = eVar.f18171e;
        this.f14112d0 = eVar.f18172f;
        this.f14109b0 = eVar.f18173g;
        this.f14118g0 = eVar.i;
        p022b7.b bVar = this.f14083D;
        if (bVar != null) {
            bVar.f18161M = true;
        }
        Sc.c cVar = new Sc.c(this, 6);
        eVar.a();
        this.f14083D = new p022b7.b(cVar, eVar.f18178n);
        eVar.c(viewGroup.getContext(), this.f14083D);
        i(false);
    }

    public final boolean o(Typeface typeface) {
        p022b7.b bVar = this.f14083D;
        if (bVar != null) {
            bVar.f18161M = true;
        }
        if (this.f14081B == typeface) {
            return false;
        }
        this.f14081B = typeface;
        Typeface typefaceS = com.bumptech.glide.c.s(this.f14106a.getContext().getResources().getConfiguration(), typeface);
        this.f14080A = typefaceS;
        if (typefaceS == null) {
            typefaceS = this.f14081B;
        }
        this.f14145z = typefaceS;
        return true;
    }

    public final void p(float f10) {
        float f11;
        float fA = p247u6.j.a(f10, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        if (fA != this.f14108b) {
            this.f14108b = fA;
            boolean z3 = this.f14110c;
            Rect rect = this.f14119h;
            Rect rect2 = this.f14117g;
            RectF rectF = this.i;
            if (z3) {
                if (fA < this.f14113e) {
                    rect = rect2;
                }
                rectF.set(rect);
            } else {
                rectF.left = g(rect2.left, rect.left, fA, this.f14101V);
                rectF.top = g(this.f14135q, this.f14137r, fA, this.f14101V);
                rectF.right = g(rect2.right, rect.right, fA, this.f14101V);
                rectF.bottom = g(rect2.bottom, rect.bottom, fA, this.f14101V);
            }
            if (!this.f14110c) {
                this.f14140u = g(this.f14138s, this.f14139t, fA, this.f14101V);
                this.f14141v = g(this.f14135q, this.f14137r, fA, this.f14101V);
                q(fA);
                f11 = fA;
            } else if (fA < this.f14113e) {
                this.f14140u = this.f14138s;
                this.f14141v = this.f14135q;
                q(CropImageView.DEFAULT_ASPECT_RATIO);
                f11 = 0.0f;
            } else {
                this.f14140u = this.f14139t;
                this.f14141v = this.f14137r - Math.max(0, this.f14115f);
                q(1.0f);
                f11 = 1.0f;
            }
            p108j2.a aVar = G6.a.f5628b;
            this.f14124k0 = 1.0f - g(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, 1.0f - fA, aVar);
            WeakHashMap weakHashMap = Z.f3285a;
            ViewGroup viewGroup = this.f14106a;
            viewGroup.postInvalidateOnAnimation();
            this.f14126l0 = g(1.0f, CropImageView.DEFAULT_ASPECT_RATIO, fA, aVar);
            viewGroup.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.f14131o;
            ColorStateList colorStateList2 = this.f14129n;
            TextPaint textPaint = this.f14099T;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(f(colorStateList2), f11, f(this.f14131o)));
            } else {
                textPaint.setColor(f(colorStateList));
            }
            int i = Build.VERSION.SDK_INT;
            float f12 = this.f14116f0;
            float f13 = this.f14118g0;
            if (f12 != f13) {
                textPaint.setLetterSpacing(g(f13, f12, fA, aVar));
            } else {
                textPaint.setLetterSpacing(f12);
            }
            this.f14093N = G6.a.a(this.f14109b0, this.f14103X, fA);
            this.f14094O = G6.a.a(this.c0, this.f14104Y, fA);
            this.f14095P = G6.a.a(this.f14112d0, this.f14105Z, fA);
            int iA = a(f(this.f14114e0), fA, f(this.f14107a0));
            this.f14096Q = iA;
            textPaint.setShadowLayer(this.f14093N, this.f14094O, this.f14095P, iA);
            if (this.f14110c) {
                int alpha = textPaint.getAlpha();
                float f14 = this.f14113e;
                textPaint.setAlpha((int) ((fA <= f14 ? G6.a.b(1.0f, CropImageView.DEFAULT_ASPECT_RATIO, this.f14111d, f14, fA) : G6.a.b(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, f14, 1.0f, fA)) * alpha));
                if (i >= 31) {
                    textPaint.setShadowLayer(this.f14093N, this.f14094O, this.f14095P, p001a.a.k(this.f14096Q, textPaint.getAlpha()));
                }
            }
            viewGroup.postInvalidateOnAnimation();
        }
    }

    public final void q(float f10) {
        c(f10, false);
        WeakHashMap weakHashMap = Z.f3285a;
        this.f14106a.postInvalidateOnAnimation();
    }
}
