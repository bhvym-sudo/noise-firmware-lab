package Z6;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class f extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f14905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f14906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f14907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f14909f;

    @Override // Z6.p
    public final void a(Canvas canvas, Rect rect, float f10, boolean z3, boolean z4) {
        float fWidth = rect.width() / i();
        float fHeight = rect.height() / i();
        j jVar = (j) this.f14950a;
        float f11 = (jVar.f14926h / 2.0f) + jVar.i;
        canvas.translate((f11 * fWidth) + rect.left, (f11 * fHeight) + rect.top);
        canvas.rotate(-90.0f);
        canvas.scale(fWidth, fHeight);
        if (jVar.j != 0) {
            canvas.scale(1.0f, -1.0f);
        }
        float f12 = -f11;
        canvas.clipRect(f12, f12, f11, f11);
        int i = jVar.f14898a;
        int i10 = i / 2;
        int i11 = jVar.f14899b;
        this.f14908e = i10 <= i11;
        this.f14905b = i * f10;
        this.f14906c = Math.min(i / 2, i11) * f10;
        int i12 = jVar.f14926h;
        int i13 = jVar.f14898a;
        float f13 = (i12 - i13) / 2.0f;
        this.f14907d = f13;
        if (z3 || z4) {
            if ((z3 && jVar.f14902e == 2) || (z4 && jVar.f14903f == 1)) {
                this.f14907d = (((1.0f - f10) * i13) / 2.0f) + f13;
            } else if ((z3 && jVar.f14902e == 1) || (z4 && jVar.f14903f == 2)) {
                this.f14907d = f13 - (((1.0f - f10) * i13) / 2.0f);
            }
        }
        if (z4 && jVar.f14903f == 3) {
            this.f14909f = f10;
        } else {
            this.f14909f = 1.0f;
        }
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
        return i();
    }

    @Override // Z6.p
    public final int f() {
        return i();
    }

    public final void g(Canvas canvas, Paint paint, float f10, float f11, int i, int i10, int i11) {
        float f12 = f11 >= f10 ? f11 - f10 : (f11 + 1.0f) - f10;
        float f13 = f10 % 1.0f;
        if (this.f14909f < 1.0f) {
            float f14 = f13 + f12;
            if (f14 > 1.0f) {
                g(canvas, paint, f13, 1.0f, i, i10, 0);
                g(canvas, paint, 1.0f, f14, i, 0, i11);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.f14906c / this.f14907d);
        if (f13 == CropImageView.DEFAULT_ASPECT_RATIO && f12 >= 0.99f) {
            f12 += (((degrees * 2.0f) / 360.0f) * (f12 - 0.99f)) / 0.01f;
        }
        float fT = w7.b.t(1.0f - this.f14909f, 1.0f, f13);
        float fT2 = w7.b.t(CropImageView.DEFAULT_ASPECT_RATIO, this.f14909f, f12);
        float degrees2 = (float) Math.toDegrees(i10 / this.f14907d);
        float degrees3 = ((fT2 * 360.0f) - degrees2) - ((float) Math.toDegrees(i11 / this.f14907d));
        float f15 = (fT * 360.0f) + degrees2;
        if (degrees3 <= CropImageView.DEFAULT_ASPECT_RATIO) {
            return;
        }
        paint.setAntiAlias(true);
        paint.setColor(i);
        paint.setStrokeWidth(this.f14905b);
        float f16 = degrees * 2.0f;
        if (degrees3 < f16) {
            float f17 = degrees3 / f16;
            paint.setStyle(Paint.Style.FILL);
            h(canvas, paint, (degrees * f17) + f15, this.f14906c * 2.0f, this.f14905b, f17);
            return;
        }
        float f18 = this.f14907d;
        float f19 = -f18;
        RectF rectF = new RectF(f19, f19, f18, f18);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(this.f14908e ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        float f20 = f15 + degrees;
        canvas.drawArc(rectF, f20, degrees3 - f16, false, paint);
        if (this.f14908e || this.f14906c <= CropImageView.DEFAULT_ASPECT_RATIO) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        h(canvas, paint, f20, this.f14906c * 2.0f, this.f14905b, 1.0f);
        h(canvas, paint, (f15 + degrees3) - degrees, this.f14906c * 2.0f, this.f14905b, 1.0f);
    }

    public final void h(Canvas canvas, Paint paint, float f10, float f11, float f12, float f13) {
        float fMin = (int) Math.min(f12, this.f14905b);
        float f14 = f11 / 2.0f;
        float fMin2 = Math.min(f14, (this.f14906c * fMin) / this.f14905b);
        RectF rectF = new RectF((-fMin) / 2.0f, (-f11) / 2.0f, fMin / 2.0f, f14);
        canvas.save();
        double d5 = f10;
        canvas.translate((float) (Math.cos(Math.toRadians(d5)) * ((double) this.f14907d)), (float) (Math.sin(Math.toRadians(d5)) * ((double) this.f14907d)));
        canvas.rotate(f10);
        canvas.scale(f13, f13);
        canvas.drawRoundRect(rectF, fMin2, fMin2, paint);
        canvas.restore();
    }

    public final int i() {
        e eVar = this.f14950a;
        return (((j) eVar).i * 2) + ((j) eVar).f14926h;
    }

    @Override // Z6.p
    public final void b(Canvas canvas, Paint paint, int i, int i10) {
    }
}
