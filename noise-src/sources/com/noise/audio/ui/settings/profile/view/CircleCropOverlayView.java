package com.noise.audio.ui.settings.profile.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class CircleCropOverlayView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f23347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f23348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f23349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f23350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectF f23351e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CircleCropOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.e(context, "context");
        Paint paint = new Paint(1);
        paint.setColor(Color.parseColor("#66000000"));
        paint.setStyle(Paint.Style.FILL);
        this.f23347a = paint;
        Paint paint2 = new Paint(1);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.f23348b = paint2;
        Paint paint3 = new Paint(1);
        paint3.setColor(-1);
        paint3.setStrokeWidth(2.0f);
        Paint.Style style = Paint.Style.STROKE;
        paint3.setStyle(style);
        this.f23349c = paint3;
        Paint paint4 = new Paint(1);
        paint4.setColor(-1);
        paint4.setStrokeWidth(1.0f);
        paint4.setAlpha(180);
        paint4.setStyle(style);
        this.f23350d = paint4;
        this.f23351e = new RectF();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        l.e(canvas, "canvas");
        super.onDraw(canvas);
        float fMin = Math.min(getWidth(), getHeight()) * 1.0f;
        float width = (getWidth() - fMin) / 2.0f;
        float height = (getHeight() - fMin) * 0.42f;
        RectF rectF = this.f23351e;
        rectF.set(width, height, width + fMin, fMin + height);
        int iSaveLayer = canvas.saveLayer(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, getWidth(), getHeight(), null);
        canvas.drawRect(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, getWidth(), getHeight(), this.f23347a);
        canvas.drawOval(rectF, this.f23348b);
        canvas.restoreToCount(iSaveLayer);
        canvas.drawOval(rectF, this.f23349c);
        float fWidth = (rectF.width() / 3.0f) + rectF.left;
        float fWidth2 = ((rectF.width() * 2.0f) / 3.0f) + rectF.left;
        float fHeight = (rectF.height() / 3.0f) + rectF.top;
        float fHeight2 = ((rectF.height() * 2.0f) / 3.0f) + rectF.top;
        Path path = new Path();
        path.addOval(rectF, Path.Direction.CW);
        int iSave = canvas.save();
        canvas.clipPath(path);
        float f10 = rectF.top;
        float f11 = rectF.bottom;
        Paint paint = this.f23350d;
        canvas.drawLine(fWidth, f10, fWidth, f11, paint);
        canvas.drawLine(fWidth2, rectF.top, fWidth2, rectF.bottom, paint);
        canvas.drawLine(rectF.left, fHeight, rectF.right, fHeight, paint);
        canvas.drawLine(rectF.left, fHeight2, rectF.right, fHeight2, paint);
        canvas.restoreToCount(iSave);
    }
}
