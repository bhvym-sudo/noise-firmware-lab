package com.noise.audio.ui.ai.transcribews;

import Kb.k;
import Kb.m;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.yalantis.ucrop.view.CropImageView;
import java.util.List;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class WaveformView extends View {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f22306F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f22307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f22308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f22309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f22310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22311e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f22312f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaveformView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        l.e(context, "context");
        Paint paint = new Paint(1);
        paint.setColor(Color.parseColor("#7C7C7C"));
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.f22307a = paint;
        this.f22308b = 3.0f;
        this.f22309c = 6.0f;
        this.f22310d = new k();
        this.f22312f = 1.0f;
    }

    public final void a(float f10) {
        if (this.f22311e) {
            return;
        }
        float fH = k6.a.h(this.f22312f, 0.1f, 1.0f) + this.f22306F;
        this.f22306F = fH;
        if (fH < 1.0f) {
            return;
        }
        this.f22306F = fH - 1.0f;
        float fH2 = k6.a.h(f10, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        float width = getWidth() / 2.0f;
        int i = width <= CropImageView.DEFAULT_ASPECT_RATIO ? 0 : (int) (width / (this.f22308b + this.f22309c));
        k kVar = this.f22310d;
        if (i > 0 && kVar.f7756c >= i) {
            kVar.removeFirst();
        }
        kVar.addLast(Float.valueOf(fH2));
        invalidate();
    }

    public final float getSpeedFactor() {
        return this.f22312f;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2 = canvas;
        l.e(canvas2, "canvas");
        super.onDraw(canvas);
        float width = getWidth();
        float height = getHeight();
        if (width <= CropImageView.DEFAULT_ASPECT_RATIO || height <= CropImageView.DEFAULT_ASPECT_RATIO) {
            return;
        }
        Paint paint = this.f22307a;
        float f10 = this.f22308b;
        paint.setStrokeWidth(f10);
        float f11 = width / 2.0f;
        float f12 = height / 2.0f;
        float f13 = f12 - 2.0f;
        List listY0 = m.Y0(this.f22310d);
        int size = listY0.size();
        float width2 = getWidth() / 2.0f;
        float f14 = this.f22309c;
        int i = 0;
        for (int i10 = width2 <= CropImageView.DEFAULT_ASPECT_RATIO ? 0 : (int) (width2 / (f10 + f14)); i < size && i < i10; i10 = i10) {
            float fA = d.a(f13, 2.0f, ((Number) listY0.get((size - 1) - i)).floatValue(), 2.0f);
            if (fA < 2.0f) {
                fA = 2.0f;
            }
            float f15 = (f11 - ((f10 + f14) * i)) - (f10 / 2.0f);
            if (f15 < CropImageView.DEFAULT_ASPECT_RATIO) {
                return;
            }
            canvas2.drawLine(f15, f12 - fA, f15, fA + f12, paint);
            i++;
            canvas2 = canvas;
        }
    }

    public final void setPaused(boolean z3) {
        this.f22311e = z3;
    }

    public final void setSpeedFactor(float f10) {
        this.f22312f = f10;
    }
}
