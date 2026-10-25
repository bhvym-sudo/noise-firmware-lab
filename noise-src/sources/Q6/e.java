package Q6;

import W6.h;
import W6.i;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.material.chip.Chip;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import p061e7.f;
import p061e7.g;
import p061e7.j;
import p061e7.k;
import p061e7.m;

/* JADX INFO: loaded from: classes.dex */
public final class e extends g implements Drawable.Callback, h {

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final int[] f11327f1 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final ShapeDrawable f11328g1 = new ShapeDrawable(new OvalShape());

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public float f11329A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public float f11330B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public float f11331C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public float f11332D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final Context f11333E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final Paint f11334F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final Paint.FontMetrics f11335G0;
    public final RectF H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final PointF f11336I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final Path f11337J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public final i f11338K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public int f11339L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public int f11340M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f11341N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public int f11342O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f11343P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public int f11344Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public boolean f11345R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public int f11346S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public int f11347T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public ColorFilter f11348U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public PorterDuffColorFilter f11349V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public ColorStateList f11350W0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ColorStateList f11351X;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public PorterDuff.Mode f11352X0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ColorStateList f11353Y;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public int[] f11354Y0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f11355Z;
    public ColorStateList Z0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f11356a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public WeakReference f11357a1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public ColorStateList f11358b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public TextUtils.TruncateAt f11359b1;
    public float c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f11360c1;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public ColorStateList f11361d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f11362d1;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public CharSequence f11363e0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public boolean f11364e1;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f11365f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Drawable f11366g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public ColorStateList f11367h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f11368i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f11369j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f11370k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public Drawable f11371l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public RippleDrawable f11372m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ColorStateList f11373n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f11374o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public SpannableStringBuilder f11375p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f11376q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f11377r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Drawable f11378s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ColorStateList f11379t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public G6.c f11380u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public G6.c f11381v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f11382w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f11383x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f11384y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public float f11385z0;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.noise.audio.R.attr.chipStyle, com.noise.audio.R.style.Widget_MaterialComponents_Chip_Action);
        this.f11356a0 = -1.0f;
        this.f11334F0 = new Paint(1);
        this.f11335G0 = new Paint.FontMetrics();
        this.H0 = new RectF();
        this.f11336I0 = new PointF();
        this.f11337J0 = new Path();
        this.f11347T0 = 255;
        this.f11352X0 = PorterDuff.Mode.SRC_IN;
        this.f11357a1 = new WeakReference(null);
        j(context);
        this.f11333E0 = context;
        i iVar = new i(this);
        this.f11338K0 = iVar;
        this.f11363e0 = "";
        iVar.f14164a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f11327f1;
        setState(iArr);
        if (!Arrays.equals(this.f11354Y0, iArr)) {
            this.f11354Y0 = iArr;
            if (W()) {
                z(getState(), iArr);
            }
        }
        this.f11360c1 = true;
        int[] iArr2 = p035c7.a.f18764a;
        f11328g1.setTint(-1);
    }

    public static void X(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean w(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean x(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public final void A(boolean z3) {
        if (this.f11376q0 != z3) {
            this.f11376q0 = z3;
            float fT = t();
            if (!z3 && this.f11345R0) {
                this.f11345R0 = false;
            }
            float fT2 = t();
            invalidateSelf();
            if (fT != fT2) {
                y();
            }
        }
    }

    public final void B(Drawable drawable) {
        if (this.f11378s0 != drawable) {
            float fT = t();
            this.f11378s0 = drawable;
            float fT2 = t();
            X(this.f11378s0);
            r(this.f11378s0);
            invalidateSelf();
            if (fT != fT2) {
                y();
            }
        }
    }

    public final void C(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f11379t0 != colorStateList) {
            this.f11379t0 = colorStateList;
            if (this.f11377r0 && (drawable = this.f11378s0) != null && this.f11376q0) {
                drawable.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void D(boolean z3) {
        if (this.f11377r0 != z3) {
            boolean zU = U();
            this.f11377r0 = z3;
            boolean zU2 = U();
            if (zU != zU2) {
                if (zU2) {
                    r(this.f11378s0);
                } else {
                    X(this.f11378s0);
                }
                invalidateSelf();
                y();
            }
        }
    }

    public final void E(float f10) {
        if (this.f11356a0 != f10) {
            this.f11356a0 = f10;
            j jVarE = this.f24101a.f24069a.e();
            jVarE.f24112e = new p061e7.a(f10);
            jVarE.f24113f = new p061e7.a(f10);
            jVarE.f24114g = new p061e7.a(f10);
            jVarE.f24115h = new p061e7.a(f10);
            setShapeAppearanceModel(jVarE.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final void F(Drawable drawable) {
        ?? r5;
        Object obj = this.f11366g0;
        if (obj == null) {
            r5 = 0;
        } else if (obj instanceof v1.b) {
            r5 = obj;
            r5 = 0;
        }
        if (r5 != drawable) {
            float fT = t();
            this.f11366g0 = drawable != null ? drawable.mutate() : null;
            float fT2 = t();
            X(r5);
            if (V()) {
                r(this.f11366g0);
            }
            invalidateSelf();
            if (fT != fT2) {
                y();
            }
        }
    }

    public final void G(float f10) {
        if (this.f11368i0 != f10) {
            float fT = t();
            this.f11368i0 = f10;
            float fT2 = t();
            invalidateSelf();
            if (fT != fT2) {
                y();
            }
        }
    }

    public final void H(ColorStateList colorStateList) {
        this.f11369j0 = true;
        if (this.f11367h0 != colorStateList) {
            this.f11367h0 = colorStateList;
            if (V()) {
                this.f11366g0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void I(boolean z3) {
        if (this.f11365f0 != z3) {
            boolean zV = V();
            this.f11365f0 = z3;
            boolean zV2 = V();
            if (zV != zV2) {
                if (zV2) {
                    r(this.f11366g0);
                } else {
                    X(this.f11366g0);
                }
                invalidateSelf();
                y();
            }
        }
    }

    public final void J(ColorStateList colorStateList) {
        if (this.f11358b0 != colorStateList) {
            this.f11358b0 = colorStateList;
            if (this.f11364e1) {
                f fVar = this.f24101a;
                if (fVar.f24072d != colorStateList) {
                    fVar.f24072d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void K(float f10) {
        if (this.c0 != f10) {
            this.c0 = f10;
            this.f11334F0.setStrokeWidth(f10);
            if (this.f11364e1) {
                this.f24101a.j = f10;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void L(Drawable drawable) {
        ?? r5;
        Object obj = this.f11371l0;
        if (obj == null) {
            r5 = 0;
        } else if (obj instanceof v1.b) {
            r5 = obj;
            r5 = 0;
        }
        if (r5 != drawable) {
            float fU = u();
            this.f11371l0 = drawable != null ? drawable.mutate() : null;
            int[] iArr = p035c7.a.f18764a;
            this.f11372m0 = new RippleDrawable(p035c7.a.b(this.f11361d0), this.f11371l0, f11328g1);
            float fU2 = u();
            X(r5);
            if (W()) {
                r(this.f11371l0);
            }
            invalidateSelf();
            if (fU != fU2) {
                y();
            }
        }
    }

    public final void M(float f10) {
        if (this.f11331C0 != f10) {
            this.f11331C0 = f10;
            invalidateSelf();
            if (W()) {
                y();
            }
        }
    }

    public final void N(float f10) {
        if (this.f11374o0 != f10) {
            this.f11374o0 = f10;
            invalidateSelf();
            if (W()) {
                y();
            }
        }
    }

    public final void O(float f10) {
        if (this.f11330B0 != f10) {
            this.f11330B0 = f10;
            invalidateSelf();
            if (W()) {
                y();
            }
        }
    }

    public final void P(ColorStateList colorStateList) {
        if (this.f11373n0 != colorStateList) {
            this.f11373n0 = colorStateList;
            if (W()) {
                this.f11371l0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void Q(boolean z3) {
        if (this.f11370k0 != z3) {
            boolean zW = W();
            this.f11370k0 = z3;
            boolean zW2 = W();
            if (zW != zW2) {
                if (zW2) {
                    r(this.f11371l0);
                } else {
                    X(this.f11371l0);
                }
                invalidateSelf();
                y();
            }
        }
    }

    public final void R(float f10) {
        if (this.f11384y0 != f10) {
            float fT = t();
            this.f11384y0 = f10;
            float fT2 = t();
            invalidateSelf();
            if (fT != fT2) {
                y();
            }
        }
    }

    public final void S(float f10) {
        if (this.f11383x0 != f10) {
            float fT = t();
            this.f11383x0 = f10;
            float fT2 = t();
            invalidateSelf();
            if (fT != fT2) {
                y();
            }
        }
    }

    public final void T(ColorStateList colorStateList) {
        if (this.f11361d0 != colorStateList) {
            this.f11361d0 = colorStateList;
            this.Z0 = null;
            onStateChange(getState());
        }
    }

    public final boolean U() {
        return this.f11377r0 && this.f11378s0 != null && this.f11345R0;
    }

    public final boolean V() {
        return this.f11365f0 && this.f11366g0 != null;
    }

    public final boolean W() {
        return this.f11370k0 && this.f11371l0 != null;
    }

    @Override // W6.h
    public final void a() {
        y();
        invalidateSelf();
    }

    @Override // p061e7.g, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Canvas canvas2;
        int iSaveLayerAlpha;
        float f10;
        int i10;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i = this.f11347T0) == 0) {
            return;
        }
        if (i < 255) {
            canvas2 = canvas;
            iSaveLayerAlpha = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i);
        } else {
            canvas2 = canvas;
            iSaveLayerAlpha = 0;
        }
        boolean z3 = this.f11364e1;
        Paint paint = this.f11334F0;
        RectF rectF = this.H0;
        if (!z3) {
            paint.setColor(this.f11339L0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, v(), v(), paint);
        }
        if (!this.f11364e1) {
            paint.setColor(this.f11340M0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.f11348U0;
            if (colorFilter == null) {
                colorFilter = this.f11349V0;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, v(), v(), paint);
        }
        if (this.f11364e1) {
            super.draw(canvas);
        }
        if (this.c0 > CropImageView.DEFAULT_ASPECT_RATIO && !this.f11364e1) {
            paint.setColor(this.f11342O0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.f11364e1) {
                ColorFilter colorFilter2 = this.f11348U0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.f11349V0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f11 = bounds.left;
            float f12 = this.c0 / 2.0f;
            rectF.set(f11 + f12, bounds.top + f12, bounds.right - f12, bounds.bottom - f12);
            float f13 = this.f11356a0 - (this.c0 / 2.0f);
            canvas2.drawRoundRect(rectF, f13, f13, paint);
        }
        paint.setColor(this.f11343P0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.f11364e1) {
            RectF rectF2 = new RectF(bounds);
            f fVar = this.f24101a;
            k kVar = fVar.f24069a;
            float f14 = fVar.i;
            S7.b bVar = this.f24094P;
            m mVar = this.f24095Q;
            Path path = this.f11337J0;
            mVar.b(kVar, f14, rectF2, bVar, path);
            e(canvas2, paint, path, this.f24101a.f24069a, g());
        } else {
            canvas2.drawRoundRect(rectF, v(), v(), paint);
        }
        if (V()) {
            s(bounds, rectF);
            float f15 = rectF.left;
            float f16 = rectF.top;
            canvas2.translate(f15, f16);
            this.f11366g0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f11366g0.draw(canvas2);
            canvas2.translate(-f15, -f16);
        }
        if (U()) {
            s(bounds, rectF);
            float f17 = rectF.left;
            float f18 = rectF.top;
            canvas2.translate(f17, f18);
            this.f11378s0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f11378s0.draw(canvas2);
            canvas2.translate(-f17, -f18);
        }
        if (this.f11360c1 && this.f11363e0 != null) {
            PointF pointF = this.f11336I0;
            pointF.set(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.f11363e0;
            i iVar = this.f11338K0;
            if (charSequence != null) {
                float fT = t() + this.f11382w0 + this.f11385z0;
                if (getLayoutDirection() == 0) {
                    pointF.x = bounds.left + fT;
                } else {
                    pointF.x = bounds.right - fT;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = iVar.f14164a;
                Paint.FontMetrics fontMetrics = this.f11335G0;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF.setEmpty();
            if (this.f11363e0 != null) {
                float fT2 = t() + this.f11382w0 + this.f11385z0;
                float fU = u() + this.f11332D0 + this.f11329A0;
                if (getLayoutDirection() == 0) {
                    rectF.left = bounds.left + fT2;
                    rectF.right = bounds.right - fU;
                } else {
                    rectF.left = bounds.left + fU;
                    rectF.right = bounds.right - fT2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            p022b7.e eVar = iVar.f14170g;
            TextPaint textPaint2 = iVar.f14164a;
            if (eVar != null) {
                textPaint2.drawableState = getState();
                iVar.f14170g.e(this.f11333E0, textPaint2, iVar.f14165b);
            }
            textPaint2.setTextAlign(align);
            String string = this.f11363e0.toString();
            if (iVar.f14168e) {
                iVar.a(string);
                f10 = iVar.f14166c;
            } else {
                f10 = iVar.f14166c;
            }
            boolean z4 = Math.round(f10) > Math.round(rectF.width());
            if (z4) {
                int iSave = canvas2.save();
                canvas2.clipRect(rectF);
                i10 = iSave;
            } else {
                i10 = 0;
            }
            CharSequence charSequenceEllipsize = this.f11363e0;
            if (z4 && this.f11359b1 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF.width(), this.f11359b1);
            }
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint2);
            canvas2 = canvas;
            if (z4) {
                canvas2.restoreToCount(i10);
            }
        }
        if (W()) {
            rectF.setEmpty();
            if (W()) {
                float f19 = this.f11332D0 + this.f11331C0;
                if (getLayoutDirection() == 0) {
                    float f20 = bounds.right - f19;
                    rectF.right = f20;
                    rectF.left = f20 - this.f11374o0;
                } else {
                    float f21 = bounds.left + f19;
                    rectF.left = f21;
                    rectF.right = f21 + this.f11374o0;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f22 = this.f11374o0;
                float f23 = fExactCenterY - (f22 / 2.0f);
                rectF.top = f23;
                rectF.bottom = f23 + f22;
            }
            float f24 = rectF.left;
            float f25 = rectF.top;
            canvas2.translate(f24, f25);
            this.f11371l0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            int[] iArr = p035c7.a.f18764a;
            this.f11372m0.setBounds(this.f11371l0.getBounds());
            this.f11372m0.jumpToCurrentState();
            this.f11372m0.draw(canvas2);
            canvas2.translate(-f24, -f25);
        }
        if (this.f11347T0 < 255) {
            canvas2.restoreToCount(iSaveLayerAlpha);
        }
    }

    @Override // p061e7.g, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f11347T0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f11348U0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.f11355Z;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f10;
        float fT = t() + this.f11382w0 + this.f11385z0;
        String string = this.f11363e0.toString();
        i iVar = this.f11338K0;
        if (iVar.f14168e) {
            iVar.a(string);
            f10 = iVar.f14166c;
        } else {
            f10 = iVar.f14166c;
        }
        return Math.min(Math.round(u() + f10 + fT + this.f11329A0 + this.f11332D0), this.f11362d1);
    }

    @Override // p061e7.g, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // p061e7.g, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.f11364e1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.f11355Z, this.f11356a0);
        } else {
            outline.setRoundRect(bounds, this.f11356a0);
            outline2 = outline;
        }
        outline2.setAlpha(this.f11347T0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // p061e7.g, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (w(this.f11351X) || w(this.f11353Y) || w(this.f11358b0)) {
            return true;
        }
        p022b7.e eVar = this.f11338K0.f14170g;
        if (eVar == null || (colorStateList = eVar.j) == null || !colorStateList.isStateful()) {
            return (this.f11377r0 && this.f11378s0 != null && this.f11376q0) || x(this.f11366g0) || x(this.f11378s0) || w(this.f11350W0);
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (V()) {
            zOnLayoutDirectionChanged |= this.f11366g0.setLayoutDirection(i);
        }
        if (U()) {
            zOnLayoutDirectionChanged |= this.f11378s0.setLayoutDirection(i);
        }
        if (W()) {
            zOnLayoutDirectionChanged |= this.f11371l0.setLayoutDirection(i);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean zOnLevelChange = super.onLevelChange(i);
        if (V()) {
            zOnLevelChange |= this.f11366g0.setLevel(i);
        }
        if (U()) {
            zOnLevelChange |= this.f11378s0.setLevel(i);
        }
        if (W()) {
            zOnLevelChange |= this.f11371l0.setLevel(i);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // p061e7.g, android.graphics.drawable.Drawable, W6.h
    public final boolean onStateChange(int[] iArr) {
        if (this.f11364e1) {
            super.onStateChange(iArr);
        }
        return z(iArr, this.f11354Y0);
    }

    public final void r(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        drawable.setLayoutDirection(getLayoutDirection());
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f11371l0) {
            if (drawable.isStateful()) {
                drawable.setState(this.f11354Y0);
            }
            drawable.setTintList(this.f11373n0);
            return;
        }
        Drawable drawable2 = this.f11366g0;
        if (drawable == drawable2 && this.f11369j0) {
            drawable2.setTintList(this.f11367h0);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public final void s(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (V() || U()) {
            float f10 = this.f11382w0 + this.f11383x0;
            Drawable drawable = this.f11345R0 ? this.f11378s0 : this.f11366g0;
            float intrinsicWidth = this.f11368i0;
            if (intrinsicWidth <= CropImageView.DEFAULT_ASPECT_RATIO && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (getLayoutDirection() == 0) {
                float f11 = rect.left + f10;
                rectF.left = f11;
                rectF.right = f11 + intrinsicWidth;
            } else {
                float f12 = rect.right - f10;
                rectF.right = f12;
                rectF.left = f12 - intrinsicWidth;
            }
            Drawable drawable2 = this.f11345R0 ? this.f11378s0 : this.f11366g0;
            float fCeil = this.f11368i0;
            if (fCeil <= CropImageView.DEFAULT_ASPECT_RATIO && drawable2 != null) {
                fCeil = (float) Math.ceil(W6.k.d(this.f11333E0, 24));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // p061e7.g, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f11347T0 != i) {
            this.f11347T0 = i;
            invalidateSelf();
        }
    }

    @Override // p061e7.g, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f11348U0 != colorFilter) {
            this.f11348U0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // p061e7.g, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.f11350W0 != colorStateList) {
            this.f11350W0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // p061e7.g, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.f11352X0 != mode) {
            this.f11352X0 = mode;
            ColorStateList colorStateList = this.f11350W0;
            this.f11349V0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z3, boolean z4) {
        boolean visible = super.setVisible(z3, z4);
        if (V()) {
            visible |= this.f11366g0.setVisible(z3, z4);
        }
        if (U()) {
            visible |= this.f11378s0.setVisible(z3, z4);
        }
        if (W()) {
            visible |= this.f11371l0.setVisible(z3, z4);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final float t() {
        if (!V() && !U()) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        float f10 = this.f11383x0;
        Drawable drawable = this.f11345R0 ? this.f11378s0 : this.f11366g0;
        float intrinsicWidth = this.f11368i0;
        if (intrinsicWidth <= CropImageView.DEFAULT_ASPECT_RATIO && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f10 + this.f11384y0;
    }

    public final float u() {
        return W() ? this.f11330B0 + this.f11374o0 + this.f11331C0 : CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final float v() {
        return this.f11364e1 ? h() : this.f11356a0;
    }

    public final void y() {
        d dVar = (d) this.f11357a1.get();
        if (dVar != null) {
            Chip chip = (Chip) dVar;
            chip.b(chip.f21458O);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    public final boolean z(int[] iArr, int[] iArr2) {
        boolean z3;
        boolean z4;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.f11351X;
        int iC = c(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.f11339L0) : 0);
        boolean state = true;
        if (this.f11339L0 != iC) {
            this.f11339L0 = iC;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.f11353Y;
        int iC2 = c(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f11340M0) : 0);
        if (this.f11340M0 != iC2) {
            this.f11340M0 = iC2;
            zOnStateChange = true;
        }
        int iC3 = p243u1.a.c(iC2, iC);
        if ((this.f11341N0 != iC3) | (this.f24101a.f24071c == null)) {
            this.f11341N0 = iC3;
            l(ColorStateList.valueOf(iC3));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.f11358b0;
        int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.f11342O0) : 0;
        if (this.f11342O0 != colorForState) {
            this.f11342O0 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.Z0 == null || !p035c7.a.c(iArr)) ? 0 : this.Z0.getColorForState(iArr, this.f11343P0);
        if (this.f11343P0 != colorForState2) {
            this.f11343P0 = colorForState2;
        }
        p022b7.e eVar = this.f11338K0.f14170g;
        int colorForState3 = (eVar == null || (colorStateList = eVar.j) == null) ? 0 : colorStateList.getColorForState(iArr, this.f11344Q0);
        if (this.f11344Q0 != colorForState3) {
            this.f11344Q0 = colorForState3;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 != null) {
            int length = state2.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (state2[i] != 16842912) {
                        i++;
                    } else if (this.f11376q0) {
                        z3 = true;
                        break;
                    }
                }
                z3 = false;
                break;
            }
        } else {
            z3 = false;
            break;
        }
        if (this.f11345R0 == z3 || this.f11378s0 == null) {
            z4 = false;
        } else {
            float fT = t();
            this.f11345R0 = z3;
            if (fT != t()) {
                zOnStateChange = true;
                z4 = true;
            } else {
                z4 = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList5 = this.f11350W0;
        int colorForState4 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.f11346S0) : 0;
        if (this.f11346S0 != colorForState4) {
            this.f11346S0 = colorForState4;
            ColorStateList colorStateList6 = this.f11350W0;
            PorterDuff.Mode mode = this.f11352X0;
            this.f11349V0 = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
        } else {
            state = zOnStateChange;
        }
        if (x(this.f11366g0)) {
            state |= this.f11366g0.setState(iArr);
        }
        if (x(this.f11378s0)) {
            state |= this.f11378s0.setState(iArr);
        }
        if (x(this.f11371l0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f11371l0.setState(iArr3);
        }
        int[] iArr4 = p035c7.a.f18764a;
        if (x(this.f11372m0)) {
            state |= this.f11372m0.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z4) {
            y();
        }
        return state;
    }
}
