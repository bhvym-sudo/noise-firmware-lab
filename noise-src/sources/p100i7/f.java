package p100i7;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import p061e7.g;

/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final /* synthetic */ int f25815Y = 0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public e f25816X;

    @Override // p061e7.g
    public final void f(Canvas canvas) {
        if (this.f25816X.f25814q.isEmpty()) {
            super.f(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(this.f25816X.f25814q);
        } else {
            canvas.clipRect(this.f25816X.f25814q, Region.Op.DIFFERENCE);
        }
        super.f(canvas);
        canvas.restore();
    }

    @Override // p061e7.g, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.f25816X = new e(this.f25816X);
        return this;
    }

    public final void r(float f10, float f11, float f12, float f13) {
        RectF rectF = this.f25816X.f25814q;
        if (f10 == rectF.left && f11 == rectF.top && f12 == rectF.right && f13 == rectF.bottom) {
            return;
        }
        rectF.set(f10, f11, f12, f13);
        invalidateSelf();
    }
}
