package p228t;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f32358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f32359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f32360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f32361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f32362e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ColorStateList f32365h;
    public PorterDuffColorFilter i;
    public ColorStateList j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f32363f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f32364g = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f32366k = PorterDuff.Mode.SRC_IN;

    public a(ColorStateList colorStateList, float f10) {
        this.f32358a = f10;
        Paint paint = new Paint(5);
        this.f32359b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f32365h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f32365h.getDefaultColor()));
        this.f32360c = new RectF();
        this.f32361d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public final void b(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        float f10 = rect.left;
        float f11 = rect.top;
        float f12 = rect.right;
        float f13 = rect.bottom;
        RectF rectF = this.f32360c;
        rectF.set(f10, f11, f12, f13);
        Rect rect2 = this.f32361d;
        rect2.set(rect);
        if (this.f32363f) {
            rect2.inset((int) Math.ceil(b.a(this.f32362e, this.f32358a, this.f32364g)), (int) Math.ceil(b.b(this.f32362e, this.f32358a, this.f32364g)));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z3;
        PorterDuffColorFilter porterDuffColorFilter = this.i;
        Paint paint = this.f32359b;
        if (porterDuffColorFilter == null || paint.getColorFilter() != null) {
            z3 = false;
        } else {
            paint.setColorFilter(this.i);
            z3 = true;
        }
        RectF rectF = this.f32360c;
        float f10 = this.f32358a;
        canvas.drawRoundRect(rectF, f10, f10, paint);
        if (z3) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f32361d, this.f32358a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.j;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f32365h;
        return (colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        b(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f32365h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f32359b;
        boolean z3 = colorForState != paint.getColor();
        if (z3) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.j;
        if (colorStateList2 == null || (mode = this.f32366k) == null) {
            return z3;
        }
        this.i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f32359b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f32359b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.j = colorStateList;
        this.i = a(colorStateList, this.f32366k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f32366k = mode;
        this.i = a(this.j, mode);
        invalidateSelf();
    }
}
