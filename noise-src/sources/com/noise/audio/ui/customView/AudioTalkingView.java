package com.noise.audio.ui.customView;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import java.util.List;
import kotlin.jvm.internal.l;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class AudioTalkingView extends View {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f22493F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f22495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f22496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f22497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f22498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f22499f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioTalkingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        l.e(context, "context");
        this.f22494a = Color.parseColor("#E2E6F1");
        this.f22495b = f.N(a(26), a(51), a(77), a(102), a(255));
        this.f22496c = f.N(Float.valueOf(1.0f), Float.valueOf(0.85f), Float.valueOf(0.7f), Float.valueOf(0.55f), Float.valueOf(0.45f));
    }

    public final Paint a(int i) {
        Paint paint = new Paint(1);
        paint.setColor((i << 24) | (this.f22494a & 16777215));
        paint.setStyle(Paint.Style.FILL);
        return paint;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        l.e(canvas, "canvas");
        super.onDraw(canvas);
        for (int i = 0; i < 5; i++) {
            float fFloatValue = ((Number) this.f22496c.get(i)).floatValue() * this.f22497d;
            Paint paint = (Paint) this.f22495b.get(i);
            float f10 = 2;
            float f11 = fFloatValue / f10;
            float f12 = this.f22493F / f10;
            float f13 = this.f22498e;
            float f14 = this.f22499f;
            canvas.drawRoundRect(f13 - f11, f14 - f12, f13 + f11, f14 + f12, f12, f12, paint);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i10, int i11, int i12) {
        super.onSizeChanged(i, i10, i11, i12);
        this.f22498e = i / 2.0f;
        float f10 = i10;
        this.f22499f = f10 / 2.0f;
        this.f22493F = f10;
    }
}
