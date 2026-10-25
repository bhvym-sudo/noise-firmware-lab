package p156n0;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import p144m0.c;
import p231t2.l;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: renamed from: n0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2043b implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f28883a = AbstractC2044c.f28886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f28884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rect f28885c;

    @Override // p156n0.m
    public final void a(C2046e c2046e, long j, long j6, long j10, l lVar) {
        if (this.f28884b == null) {
            this.f28884b = new Rect();
            this.f28885c = new Rect();
        }
        Canvas canvas = this.f28883a;
        Bitmap bitmapJ = D.j(c2046e);
        Rect rect = this.f28884b;
        kotlin.jvm.internal.l.b(rect);
        int i = (int) (j >> 32);
        rect.left = i;
        int i10 = (int) (j & 4294967295L);
        rect.top = i10;
        rect.right = i + ((int) (j6 >> 32));
        rect.bottom = i10 + ((int) (j6 & 4294967295L));
        Rect rect2 = this.f28885c;
        kotlin.jvm.internal.l.b(rect2);
        int i11 = (int) 0;
        rect2.left = i11;
        int i12 = (int) 0;
        rect2.top = i12;
        rect2.right = i11 + ((int) (j10 >> 32));
        rect2.bottom = i12 + ((int) (4294967295L & j10));
        canvas.drawBitmap(bitmapJ, rect, rect2, (Paint) lVar.f32605b);
    }

    @Override // p156n0.m
    public final void c(float f10, float f11) {
        this.f28883a.scale(f10, f11);
    }

    @Override // p156n0.m
    public final void d(c cVar, l lVar) {
        this.f28883a.saveLayer(cVar.f27751a, cVar.f27752b, cVar.f27753c, cVar.f27754d, (Paint) lVar.f32605b, 31);
    }

    @Override // p156n0.m
    public final void e(float f10, float f11, float f12, float f13, float f14, float f15, l lVar) {
        this.f28883a.drawArc(f10, f11, f12, f13, f14, f15, false, (Paint) lVar.f32605b);
    }

    @Override // p156n0.m
    public final void f(long j, long j6, l lVar) {
        this.f28883a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j6 >> 32)), Float.intBitsToFloat((int) (j6 & 4294967295L)), (Paint) lVar.f32605b);
    }

    @Override // p156n0.m
    public final void g() {
        this.f28883a.save();
    }

    @Override // p156n0.m
    public final void h(float f10, float f11, float f12, float f13, float f14, float f15, l lVar) {
        this.f28883a.drawRoundRect(f10, f11, f12, f13, f14, f15, (Paint) lVar.f32605b);
    }

    @Override // p156n0.m
    public final void i(C c10) {
        Canvas canvas = this.f28883a;
        if (!(c10 instanceof C2048g)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((C2048g) c10).f28894a, Region.Op.INTERSECT);
    }

    @Override // p156n0.m
    public final void j() {
        D.l(this.f28883a, false);
    }

    @Override // p156n0.m
    public final void l(float[] fArr) {
        if (D.n(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        D.p(matrix, fArr);
        this.f28883a.concat(matrix);
    }

    @Override // p156n0.m
    public final void m(float f10, float f11, float f12, float f13, l lVar) {
        this.f28883a.drawRect(f10, f11, f12, f13, (Paint) lVar.f32605b);
    }

    @Override // p156n0.m
    public final void n(float f10, long j, l lVar) {
        this.f28883a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f10, (Paint) lVar.f32605b);
    }

    @Override // p156n0.m
    public final void o(C2046e c2046e, l lVar) {
        this.f28883a.drawBitmap(D.j(c2046e), Float.intBitsToFloat((int) 0), Float.intBitsToFloat((int) 0), (Paint) lVar.f32605b);
    }

    @Override // p156n0.m
    public final void p(float f10, float f11, float f12, float f13, int i) {
        this.f28883a.clipRect(f10, f11, f12, f13, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // p156n0.m
    public final void q(float f10, float f11) {
        this.f28883a.translate(f10, f11);
    }

    @Override // p156n0.m
    public final void r() {
        this.f28883a.rotate(45.0f);
    }

    @Override // p156n0.m
    public final void s() {
        this.f28883a.restore();
    }

    @Override // p156n0.m
    public final void t() {
        D.l(this.f28883a, true);
    }

    @Override // p156n0.m
    public final void b(C c10, l lVar) {
        Canvas canvas = this.f28883a;
        if (!(c10 instanceof C2048g)) {
            throw new UnsupportedOperationException(ZUNcIbYzr.CYA);
        }
        canvas.drawPath(((C2048g) c10).f28894a, (Paint) lVar.f32605b);
    }
}
