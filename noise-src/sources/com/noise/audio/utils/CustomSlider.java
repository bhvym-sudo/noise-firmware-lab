package com.noise.audio.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.yalantis.ucrop.view.CropImageView;
import k6.a;
import kotlin.jvm.internal.l;
import p128kb.InterfaceC1893a;
import p244u2.d;

/* JADX INFO: loaded from: classes2.dex */
public final class CustomSlider extends View {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final RectF f23470F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final RectF f23471G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f23472H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f23473I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final float f23474J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f23476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f23477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f23478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f23479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f23480f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomSlider(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        l.e(context, "context");
        this.f23475a = true;
        this.f23476b = 100.0f;
        this.f23477c = 1.0f;
        Paint paint = new Paint(1);
        paint.setColor(Color.parseColor("#F2F0EE"));
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.f23479e = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(Color.parseColor("#887775"));
        paint2.setStyle(style);
        this.f23480f = paint2;
        this.f23470F = new RectF();
        this.f23471G = new RectF();
        this.f23473I = 64.0f * Resources.getSystem().getDisplayMetrics().density;
        this.f23474J = 18.0f * Resources.getSystem().getDisplayMetrics().density;
        this.f23478d = CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public static final void setRange$lambda$2(CustomSlider customSlider) {
        customSlider.b();
        customSlider.invalidate();
    }

    public final void a() {
        RectF rectF = this.f23470F;
        if (rectF.isEmpty()) {
            return;
        }
        float f10 = this.f23476b;
        float f11 = CropImageView.DEFAULT_ASPECT_RATIO;
        if (f10 > CropImageView.DEFAULT_ASPECT_RATIO) {
            f11 = (this.f23478d - CropImageView.DEFAULT_ASPECT_RATIO) / (f10 - CropImageView.DEFAULT_ASPECT_RATIO);
        }
        float fWidth = rectF.width() * f11;
        float f12 = rectF.left;
        float f13 = rectF.bottom;
        this.f23471G.set(f12, rectF.top, fWidth + f12, f13);
    }

    public final void b() {
        float height = getHeight() / 2.0f;
        this.f23470F.set(CropImageView.DEFAULT_ASPECT_RATIO, height - (this.f23473I / 2.0f), getWidth() - CropImageView.DEFAULT_ASPECT_RATIO, (this.f23473I / 2.0f) + height);
        a();
    }

    public final void c(float f10) {
        RectF rectF = this.f23470F;
        float fH = a.h((f10 - rectF.left) / rectF.width(), CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        float f11 = this.f23476b;
        float fH2 = a.h(d.a(f11, CropImageView.DEFAULT_ASPECT_RATIO, fH, CropImageView.DEFAULT_ASPECT_RATIO), CropImageView.DEFAULT_ASPECT_RATIO, f11) - CropImageView.DEFAULT_ASPECT_RATIO;
        float f12 = this.f23477c;
        float fK = (p013ac.a.K(fH2 / f12) * f12) + CropImageView.DEFAULT_ASPECT_RATIO;
        if (fK == this.f23478d) {
            return;
        }
        this.f23478d = fK;
        a();
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        l.e(canvas, "canvas");
        super.onDraw(canvas);
        this.f23473I = getHeight();
        Paint paint = this.f23479e;
        RectF rectF = this.f23470F;
        float f10 = this.f23474J;
        canvas.drawRoundRect(rectF, f10, f10, paint);
        RectF rectF2 = this.f23471G;
        float fWidth = rectF2.width();
        float f11 = CropImageView.DEFAULT_ASPECT_RATIO;
        if (fWidth > CropImageView.DEFAULT_ASPECT_RATIO) {
            Path path = new Path();
            float f12 = rectF2.right;
            float f13 = rectF.right;
            float f14 = f12 >= f13 - f10 ? f10 : 0.0f;
            float f15 = f12 >= f13 - f10 ? f10 : 0.0f;
            float f16 = f12 >= f13 - f10 ? f10 : 0.0f;
            if (f12 >= f13 - f10) {
                f11 = f10;
            }
            path.addRoundRect(rectF2, new float[]{f10, f10, f14, f15, f16, f11, f10, f10}, Path.Direction.CW);
            canvas.drawPath(path, this.f23480f);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i10, int i11, int i12) {
        super.onSizeChanged(i, i10, i11, i12);
        b();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0027  */
    /* JADX WARN: Code duplicated, block: B:19:0x002b  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent event) {
        l.e(event, "event");
        if (!this.f23475a) {
            return false;
        }
        int action = event.getAction();
        if (action == 0) {
            if (this.f23470F.contains(event.getX(), event.getY())) {
                this.f23472H = true;
                getParent().requestDisallowInterceptTouchEvent(true);
                c(event.getX());
                return true;
            }
        } else if (action == 1) {
            if (this.f23472H) {
                this.f23472H = false;
                getParent().requestDisallowInterceptTouchEvent(false);
                return true;
            }
        } else if (action != 2) {
            if (action == 3) {
                if (this.f23472H) {
                    this.f23472H = false;
                    getParent().requestDisallowInterceptTouchEvent(false);
                    return true;
                }
            }
        } else if (this.f23472H) {
            c(event.getX());
            return true;
        }
        return super.onTouchEvent(event);
    }

    public final void setOnValueChangeListener(InterfaceC1893a listener) {
        l.e(listener, "listener");
    }
}
