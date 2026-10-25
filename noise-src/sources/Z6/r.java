package Z6;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class r extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f14954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f14955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f14956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f14958f;

    @Override // Z6.p
    public final void a(Canvas canvas, Rect rect, float f10, boolean z3, boolean z4) {
        this.f14954b = rect.width();
        v vVar = (v) this.f14950a;
        float f11 = vVar.f14898a;
        canvas.translate((rect.width() / 2.0f) + rect.left, Math.max(CropImageView.DEFAULT_ASPECT_RATIO, (rect.height() - f11) / 2.0f) + (rect.height() / 2.0f) + rect.top);
        if (vVar.j) {
            canvas.scale(-1.0f, 1.0f);
        }
        float f12 = this.f14954b / 2.0f;
        float f13 = f11 / 2.0f;
        canvas.clipRect(-f12, -f13, f12, f13);
        int i = vVar.f14898a;
        int i10 = i / 2;
        int i11 = vVar.f14899b;
        this.f14957e = i10 == i11;
        this.f14955c = i * f10;
        this.f14956d = Math.min(i / 2, i11) * f10;
        if (z3 || z4) {
            if ((z3 && vVar.f14902e == 2) || (z4 && vVar.f14903f == 1)) {
                canvas.scale(1.0f, -1.0f);
            }
            if (z3 || (z4 && vVar.f14903f != 3)) {
                canvas.translate(CropImageView.DEFAULT_ASPECT_RATIO, ((1.0f - f10) * vVar.f14898a) / 2.0f);
            }
        }
        if (z4 && vVar.f14903f == 3) {
            this.f14958f = f10;
        } else {
            this.f14958f = 1.0f;
        }
    }

    @Override // Z6.p
    public final void b(Canvas canvas, Paint paint, int i, int i10) {
        int iK = p001a.a.k(i, i10);
        v vVar = (v) this.f14950a;
        if (vVar.f14980k <= 0 || iK == 0) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(iK);
        PointF pointF = new PointF((this.f14954b / 2.0f) - (this.f14955c / 2.0f), CropImageView.DEFAULT_ASPECT_RATIO);
        int i11 = vVar.f14980k;
        h(canvas, paint, pointF, null, i11, i11);
    }

    @Override // Z6.p
    public final void c(Canvas canvas, Paint paint, o oVar, int i) {
        int iK = p001a.a.k(oVar.f14948c, i);
        float f10 = oVar.f14946a;
        float f11 = oVar.f14947b;
        int i10 = oVar.f14949d;
        g(canvas, paint, f10, f11, iK, i10, i10);
    }

    @Override // Z6.p
    public final void d(Canvas canvas, Paint paint, float f10, float f11, int i, int i10, int i11) {
        g(canvas, paint, f10, f11, p001a.a.k(i, i10), i11, i11);
    }

    @Override // Z6.p
    public final int e() {
        return ((v) this.f14950a).f14898a;
    }

    @Override // Z6.p
    public final int f() {
        return -1;
    }

    public final void g(Canvas canvas, Paint paint, float f10, float f11, int i, int i10, int i11) {
        float f12;
        float fA = p247u6.j.a(f10, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        float fA2 = p247u6.j.a(f11, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        float fT = w7.b.t(1.0f - this.f14958f, 1.0f, fA);
        float fT2 = w7.b.t(1.0f - this.f14958f, 1.0f, fA2);
        int iA = (int) ((p247u6.j.a(fT, CropImageView.DEFAULT_ASPECT_RATIO, 0.01f) * i10) / 0.01f);
        float fA3 = 1.0f - p247u6.j.a(fT2, 0.99f, 1.0f);
        float f13 = this.f14954b;
        int i12 = (int) ((fT * f13) + iA);
        int i13 = (int) ((fT2 * f13) - ((int) ((fA3 * i11) / 0.01f)));
        float f14 = (-f13) / 2.0f;
        if (i12 <= i13) {
            float f15 = this.f14956d;
            float f16 = i12 + f15;
            float f17 = i13 - f15;
            float f18 = f15 * 2.0f;
            paint.setColor(i);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.f14955c);
            if (f16 >= f17) {
                h(canvas, paint, new PointF(f16 + f14, CropImageView.DEFAULT_ASPECT_RATIO), new PointF(f17 + f14, CropImageView.DEFAULT_ASPECT_RATIO), f18, this.f14955c);
                return;
            }
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(this.f14957e ? Paint.Cap.ROUND : Paint.Cap.BUTT);
            float f19 = f16 + f14;
            float f20 = f17 + f14;
            canvas.drawLine(f19, CropImageView.DEFAULT_ASPECT_RATIO, f20, CropImageView.DEFAULT_ASPECT_RATIO, paint);
            if (this.f14957e || this.f14956d <= CropImageView.DEFAULT_ASPECT_RATIO) {
                return;
            }
            paint.setStyle(Paint.Style.FILL);
            if (f16 > CropImageView.DEFAULT_ASPECT_RATIO) {
                f12 = f18;
                h(canvas, paint, new PointF(f19, CropImageView.DEFAULT_ASPECT_RATIO), null, f12, this.f14955c);
            } else {
                f12 = f18;
            }
            if (f17 < this.f14954b) {
                h(canvas, paint, new PointF(f20, CropImageView.DEFAULT_ASPECT_RATIO), null, f12, this.f14955c);
            }
        }
    }

    public final void h(Canvas canvas, Paint paint, PointF pointF, PointF pointF2, float f10, float f11) {
        float fMin = Math.min(f11, this.f14955c);
        float f12 = f10 / 2.0f;
        float fMin2 = Math.min(f12, (this.f14956d * fMin) / this.f14955c);
        RectF rectF = new RectF((-f10) / 2.0f, (-fMin) / 2.0f, f12, fMin / 2.0f);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (pointF2 != null) {
            canvas.translate(pointF2.x, pointF2.y);
            Path path = new Path();
            path.addRoundRect(rectF, fMin2, fMin2, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.translate(-pointF2.x, -pointF2.y);
        }
        canvas.translate(pointF.x, pointF.y);
        canvas.drawRoundRect(rectF, fMin2, fMin2, paint);
        canvas.restore();
    }
}
