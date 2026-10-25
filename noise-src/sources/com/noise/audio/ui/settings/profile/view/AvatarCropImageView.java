package com.noise.audio.ui.settings.profile.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ScaleGestureDetector;
import android.widget.ImageView;
import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.l;
import p026bb.a;
import p155n.C2040z;

/* JADX INFO: loaded from: classes2.dex */
public final class AvatarCropImageView extends C2040z {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f23337F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f23338G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f23339H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f23340I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f23341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f23342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f23343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RectF f23344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScaleGestureDetector f23345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f23346f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarCropImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        l.e(context, "context");
        this.f23341a = new Matrix();
        this.f23342b = new RectF();
        this.f23343c = new RectF();
        this.f23344d = new RectF();
        this.f23345e = new ScaleGestureDetector(context, new a(this, 0));
        this.f23339H = 1.0f;
        this.f23340I = 10.0f;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getMatrixScale() {
        float[] fArr = new float[9];
        this.f23341a.getValues(fArr);
        float f10 = fArr[0];
        float f11 = fArr[3];
        return (float) Math.sqrt((f11 * f11) + (f10 * f10));
    }

    public final void d() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        float intrinsicWidth = drawable.getIntrinsicWidth();
        float intrinsicHeight = drawable.getIntrinsicHeight();
        RectF rectF = this.f23342b;
        float f10 = CropImageView.DEFAULT_ASPECT_RATIO;
        rectF.set(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, intrinsicWidth, intrinsicHeight);
        Matrix matrix = this.f23341a;
        RectF rectF2 = this.f23343c;
        matrix.mapRect(rectF2, rectF);
        float fWidth = rectF2.width();
        RectF rectF3 = this.f23344d;
        if (fWidth < rectF3.width() || rectF2.height() < rectF3.height()) {
            float fMax = Math.max(rectF3.width() / rectF2.width(), rectF3.height() / rectF2.height());
            matrix.postScale(fMax, fMax, rectF3.centerX(), rectF3.centerY());
            matrix.mapRect(rectF2, rectF);
        }
        float f11 = rectF2.left;
        float f12 = rectF3.left;
        float f13 = f11 > f12 ? f12 - f11 : 0.0f;
        float f14 = rectF2.right;
        float f15 = rectF3.right;
        if (f14 < f15) {
            f13 = f15 - f14;
        }
        float f16 = rectF2.top;
        float f17 = rectF3.top;
        if (f16 > f17) {
            f10 = f17 - f16;
        }
        float f18 = rectF2.bottom;
        float f19 = rectF3.bottom;
        if (f18 < f19) {
            f10 = f19 - f18;
        }
        matrix.postTranslate(f13, f10);
    }

    public final void e() {
        Drawable drawable = getDrawable();
        if (drawable == null || getWidth() == 0 || getHeight() == 0) {
            return;
        }
        float intrinsicWidth = drawable.getIntrinsicWidth();
        float intrinsicHeight = drawable.getIntrinsicHeight();
        RectF rectF = this.f23342b;
        rectF.set(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, intrinsicWidth, intrinsicHeight);
        Matrix matrix = this.f23341a;
        matrix.reset();
        RectF rectF2 = this.f23344d;
        float fMax = Math.max(rectF2.width() / rectF.width(), rectF2.height() / rectF.height());
        matrix.postScale(fMax, fMax);
        matrix.postTranslate(rectF2.centerX() - ((rectF.width() * fMax) / 2.0f), rectF2.centerY() - ((rectF.height() * fMax) / 2.0f));
        this.f23339H = fMax;
        if (this.f23340I < fMax) {
            this.f23340I = fMax * 3.0f;
        }
        setImageMatrix(matrix);
        invalidate();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i10, int i11, int i12) {
        super.onSizeChanged(i, i10, i11, i12);
        float fMin = Math.min(getWidth(), getHeight()) * 1.0f;
        float width = (getWidth() - fMin) / 2.0f;
        float height = (getHeight() - fMin) * 0.42f;
        this.f23344d.set(width, height, width + fMin, fMin + height);
        e();
    }

    @Override // p155n.C2040z, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r1 != 3) goto L15;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r5) {
        /*
            r4 = this;
            r0 = 0
            java.lang.String r0 = p066f0.kODG.bvzlCGKkIwz.YLwVC
            kotlin.jvm.internal.l.e(r5, r0)
            android.view.ScaleGestureDetector r0 = r4.f23345e
            r0.onTouchEvent(r5)
            int r1 = r5.getActionMasked()
            r2 = 1
            if (r1 == 0) goto L4f
            if (r1 == r2) goto L4b
            r3 = 2
            if (r1 == r3) goto L1b
            r5 = 3
            if (r1 == r5) goto L4b
            goto L4a
        L1b:
            boolean r0 = r0.isInProgress()
            if (r0 != 0) goto L4a
            boolean r0 = r4.f23338G
            if (r0 == 0) goto L4a
            float r0 = r5.getX()
            float r1 = r4.f23346f
            float r0 = r0 - r1
            float r1 = r5.getY()
            float r3 = r4.f23337F
            float r1 = r1 - r3
            android.graphics.Matrix r3 = r4.f23341a
            r3.postTranslate(r0, r1)
            r4.d()
            r4.setImageMatrix(r3)
            float r0 = r5.getX()
            r4.f23346f = r0
            float r5 = r5.getY()
            r4.f23337F = r5
        L4a:
            return r2
        L4b:
            r5 = 0
            r4.f23338G = r5
            return r2
        L4f:
            float r0 = r5.getX()
            r4.f23346f = r0
            float r5 = r5.getY()
            r4.f23337F = r5
            r4.f23338G = r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.noise.audio.ui.settings.profile.view.AvatarCropImageView.onTouchEvent(android.view.MotionEvent):boolean");
    }
}
