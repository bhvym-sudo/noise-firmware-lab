package com.google.android.material.imageview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import p061e7.g;
import p061e7.k;
import p061e7.l;
import p061e7.m;
import p061e7.u;
import p112j7.a;
import p155n.C2040z;

/* JADX INFO: loaded from: classes.dex */
public class ShapeableImageView extends C2040z implements u {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ColorStateList f21556F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public g f21557G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public k f21558H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f21559I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Path f21560J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f21561K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f21562L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f21563M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f21564N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f21565O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f21566P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f21567Q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f21568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f21569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f21570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f21571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f21572e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f21573f;

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, 0, R.style.Widget_MaterialComponents_ShapeableImageView), attributeSet, 0);
        this.f21568a = l.f24128a;
        this.f21573f = new Path();
        this.f21567Q = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.f21572e = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f21569b = new RectF();
        this.f21570c = new RectF();
        this.f21560J = new Path();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, F6.a.f4675K, 0, R.style.Widget_MaterialComponents_ShapeableImageView);
        setLayerType(2, null);
        this.f21556F = p013ac.a.x(context2, typedArrayObtainStyledAttributes, 9);
        this.f21559I = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f21561K = dimensionPixelSize;
        this.f21562L = dimensionPixelSize;
        this.f21563M = dimensionPixelSize;
        this.f21564N = dimensionPixelSize;
        this.f21561K = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize);
        this.f21562L = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, dimensionPixelSize);
        this.f21563M = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
        this.f21564N = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize);
        this.f21565O = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, Integer.MIN_VALUE);
        this.f21566P = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, Integer.MIN_VALUE);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.f21571d = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.f21558H = k.b(context2, attributeSet, 0, R.style.Widget_MaterialComponents_ShapeableImageView).a();
        setOutlineProvider(new V6.a(this));
    }

    public final boolean a() {
        return getLayoutDirection() == 1;
    }

    public final void d(int i, int i10) {
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float paddingRight = i - getPaddingRight();
        float paddingBottom = i10 - getPaddingBottom();
        RectF rectF = this.f21569b;
        rectF.set(paddingLeft, paddingTop, paddingRight, paddingBottom);
        k kVar = this.f21558H;
        m mVar = this.f21568a;
        Path path = this.f21573f;
        mVar.b(kVar, 1.0f, rectF, null, path);
        Path path2 = this.f21560J;
        path2.rewind();
        path2.addPath(path);
        RectF rectF2 = this.f21570c;
        rectF2.set(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, i, i10);
        path2.addRect(rectF2, Path.Direction.CCW);
    }

    public int getContentPaddingBottom() {
        return this.f21564N;
    }

    public final int getContentPaddingEnd() {
        int i = this.f21566P;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return a() ? this.f21561K : this.f21563M;
    }

    public int getContentPaddingLeft() {
        int i;
        int i10;
        if (this.f21565O != Integer.MIN_VALUE || this.f21566P != Integer.MIN_VALUE) {
            if (a() && (i10 = this.f21566P) != Integer.MIN_VALUE) {
                return i10;
            }
            if (!a() && (i = this.f21565O) != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.f21561K;
    }

    public int getContentPaddingRight() {
        int i;
        int i10;
        if (this.f21565O != Integer.MIN_VALUE || this.f21566P != Integer.MIN_VALUE) {
            if (a() && (i10 = this.f21565O) != Integer.MIN_VALUE) {
                return i10;
            }
            if (!a() && (i = this.f21566P) != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.f21563M;
    }

    public final int getContentPaddingStart() {
        int i = this.f21565O;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return a() ? this.f21563M : this.f21561K;
    }

    public int getContentPaddingTop() {
        return this.f21562L;
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return super.getPaddingBottom() - getContentPaddingBottom();
    }

    @Override // android.view.View
    public int getPaddingEnd() {
        return super.getPaddingEnd() - getContentPaddingEnd();
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return super.getPaddingLeft() - getContentPaddingLeft();
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return super.getPaddingRight() - getContentPaddingRight();
    }

    @Override // android.view.View
    public int getPaddingStart() {
        return super.getPaddingStart() - getContentPaddingStart();
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return super.getPaddingTop() - getContentPaddingTop();
    }

    public k getShapeAppearanceModel() {
        return this.f21558H;
    }

    public ColorStateList getStrokeColor() {
        return this.f21556F;
    }

    public float getStrokeWidth() {
        return this.f21559I;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.f21560J, this.f21572e);
        if (this.f21556F == null) {
            return;
        }
        float f10 = this.f21559I;
        Paint paint = this.f21571d;
        paint.setStrokeWidth(f10);
        int colorForState = this.f21556F.getColorForState(getDrawableState(), this.f21556F.getDefaultColor());
        if (this.f21559I <= CropImageView.DEFAULT_ASPECT_RATIO || colorForState == 0) {
            return;
        }
        paint.setColor(colorForState);
        canvas.drawPath(this.f21573f, paint);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i10) {
        super.onMeasure(i, i10);
        if (!this.f21567Q && isLayoutDirectionResolved()) {
            this.f21567Q = true;
            if (!isPaddingRelative() && this.f21565O == Integer.MIN_VALUE && this.f21566P == Integer.MIN_VALUE) {
                setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
            } else {
                setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i10, int i11, int i12) {
        super.onSizeChanged(i, i10, i11, i12);
        d(i, i10);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i10, int i11, int i12) {
        super.setPadding(getContentPaddingLeft() + i, getContentPaddingTop() + i10, getContentPaddingRight() + i11, getContentPaddingBottom() + i12);
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i10, int i11, int i12) {
        super.setPaddingRelative(getContentPaddingStart() + i, getContentPaddingTop() + i10, getContentPaddingEnd() + i11, getContentPaddingBottom() + i12);
    }

    @Override // p061e7.u
    public void setShapeAppearanceModel(k kVar) {
        this.f21558H = kVar;
        g gVar = this.f21557G;
        if (gVar != null) {
            gVar.setShapeAppearanceModel(kVar);
        }
        d(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.f21556F = colorStateList;
        invalidate();
    }

    public void setStrokeColorResource(int i) {
        setStrokeColor(b.j(getContext(), i));
    }

    public void setStrokeWidth(float f10) {
        if (this.f21559I != f10) {
            this.f21559I = f10;
            invalidate();
        }
    }

    public void setStrokeWidthResource(int i) {
        setStrokeWidth(getResources().getDimensionPixelSize(i));
    }
}
