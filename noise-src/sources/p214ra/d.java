package p214ra;

import Kb.m;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.List;
import k6.a;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class d extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f32161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f32162c;

    public d(List bars) {
        l.e(bars, "bars");
        this.f32160a = bars;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(Color.parseColor("#000000"));
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        this.f32161b = paint;
        this.f32162c = new Path();
    }

    public final void a() {
        Rect bounds = getBounds();
        l.d(bounds, "getBounds(...)");
        Path path = this.f32162c;
        path.reset();
        if (bounds.isEmpty()) {
            return;
        }
        List list = this.f32160a;
        if (list.isEmpty()) {
            return;
        }
        float fWidth = bounds.width();
        float fHeight = bounds.height();
        float f10 = fHeight * 0.06f;
        if (f10 < 1.5f) {
            f10 = 1.5f;
        }
        Paint paint = this.f32161b;
        paint.setStrokeWidth(f10);
        float f11 = fWidth * 0.06f;
        float strokeWidth = paint.getStrokeWidth();
        float f12 = bounds.left + f11;
        float f13 = bounds.right - f11;
        float f14 = bounds.top + strokeWidth;
        float f15 = fHeight - (strokeWidth * 2.0f);
        if (f15 < 1.0f) {
            f15 = 1.0f;
        }
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        int i = 0;
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new PointF(size == 1 ? (f12 + f13) / 2.0f : (((f13 - f12) * i10) / (size - 1)) + f12, ((1.0f - a.h(((Number) list.get(i10)).floatValue(), CropImageView.DEFAULT_ASPECT_RATIO, 1.0f)) * f15) + f14));
        }
        path.moveTo(((PointF) m.y0(arrayList)).x, ((PointF) m.y0(arrayList)).y);
        int i11 = size - 1;
        while (i < i11) {
            Object obj = arrayList.get(i);
            l.d(obj, "get(...)");
            PointF pointF = (PointF) obj;
            int i12 = i + 1;
            Object obj2 = arrayList.get(i12);
            l.d(obj2, "get(...)");
            PointF pointF2 = (PointF) obj2;
            float f16 = pointF.x;
            float f17 = pointF2.x;
            float f18 = (f16 + f17) / 2.0f;
            float f19 = pointF.y;
            float f20 = pointF2.y;
            path.cubicTo(f18, f19, f18, f20, f17, f20);
            i = i12;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        l.e(canvas, "canvas");
        if (getBounds().isEmpty() || this.f32160a.isEmpty()) {
            return;
        }
        Path path = this.f32162c;
        if (path.isEmpty()) {
            a();
        }
        canvas.drawPath(path, this.f32161b);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect bounds) {
        l.e(bounds, "bounds");
        a();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f32161b.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f32161b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
