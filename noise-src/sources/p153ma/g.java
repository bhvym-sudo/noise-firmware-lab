package p153ma;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.style.ReplacementSpan;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class g extends ReplacementSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f28126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f28127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f28128e;

    public g(int i, int i10, float f10, float f11, float f12) {
        this.f28124a = i;
        this.f28125b = i10;
        this.f28126c = f10;
        this.f28127d = f11;
        this.f28128e = f12;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence text, int i, int i10, float f10, int i11, int i12, int i13, Paint paint) {
        l.e(canvas, "canvas");
        l.e(text, "text");
        l.e(paint, "paint");
        float fMeasureText = paint.measureText(text, i, i10);
        float f11 = i12;
        float f12 = paint.getFontMetrics().ascent + f11;
        float f13 = this.f28128e;
        float f14 = this.f28127d;
        RectF rectF = new RectF(f10, f12 - f13, (2 * f14) + fMeasureText + f10, paint.getFontMetrics().descent + f11 + f13);
        int color = paint.getColor();
        paint.setColor(this.f28124a);
        float f15 = this.f28126c;
        canvas.drawRoundRect(rectF, f15, f15, paint);
        paint.setColor(this.f28125b);
        canvas.drawText(text, i, i10, f10 + f14, f11, paint);
        paint.setColor(color);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence text, int i, int i10, Paint.FontMetricsInt fontMetricsInt) {
        l.e(paint, "paint");
        l.e(text, "text");
        return (int) ((this.f28127d * 2) + paint.measureText(text, i, i10));
    }
}
