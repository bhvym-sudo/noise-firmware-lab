package J4;

import B4.D;
import B4.z;
import E4.r;
import M.q;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class h extends b {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final RectF f6784D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C4.a f6785E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float[] f6786F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Path f6787G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final e f6788H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public r f6789I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public r f6790J;

    public h(z zVar, e eVar) {
        super(zVar, eVar);
        this.f6784D = new RectF();
        C4.a aVar = new C4.a();
        this.f6785E = aVar;
        this.f6786F = new float[8];
        this.f6787G = new Path();
        this.f6788H = eVar;
        aVar.setAlpha(0);
        aVar.setStyle(Paint.Style.FILL);
        aVar.setColor(eVar.f6767l);
    }

    @Override // J4.b, G4.f
    public final void c(q qVar, Object obj) {
        super.c(qVar, obj);
        if (obj == D.f1302F) {
            this.f6789I = new r(qVar, null);
        } else if (obj == 1) {
            this.f6790J = new r(qVar, null);
        }
    }

    @Override // J4.b, D4.f
    public final void d(RectF rectF, Matrix matrix, boolean z3) {
        super.d(rectF, matrix, z3);
        e eVar = this.f6788H;
        float f10 = eVar.j;
        float f11 = eVar.f6766k;
        RectF rectF2 = this.f6784D;
        rectF2.set(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, f10, f11);
        this.f6725n.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // J4.b
    public final void k(Canvas canvas, Matrix matrix, int i, N4.a aVar) {
        e eVar = this.f6788H;
        int iAlpha = Color.alpha(eVar.f6767l);
        if (iAlpha == 0) {
            return;
        }
        r rVar = this.f6790J;
        Integer num = rVar == null ? null : (Integer) rVar.e();
        C4.a aVar2 = this.f6785E;
        if (num != null) {
            aVar2.setColor(num.intValue());
        } else {
            aVar2.setColor(eVar.f6767l);
        }
        E4.e eVar2 = this.f6734w.j;
        int iIntValue = (int) ((((iAlpha / 255.0f) * (eVar2 == null ? 100 : ((Integer) eVar2.e()).intValue())) / 100.0f) * (i / 255.0f) * 255.0f);
        aVar2.setAlpha(iIntValue);
        if (aVar == null || Color.alpha(aVar.f9264d) <= 0) {
            aVar2.clearShadowLayer();
        } else {
            aVar2.setShadowLayer(Math.max(aVar.f9261a, Float.MIN_VALUE), aVar.f9262b, aVar.f9263c, aVar.f9264d);
        }
        r rVar2 = this.f6789I;
        if (rVar2 != null) {
            aVar2.setColorFilter((ColorFilter) rVar2.e());
        }
        if (iIntValue > 0) {
            float[] fArr = this.f6786F;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f10 = eVar.j;
            fArr[2] = f10;
            fArr[3] = 0.0f;
            fArr[4] = f10;
            float f11 = eVar.f6766k;
            fArr[5] = f11;
            fArr[6] = 0.0f;
            fArr[7] = f11;
            matrix.mapPoints(fArr);
            Path path = this.f6787G;
            path.reset();
            path.moveTo(fArr[0], fArr[1]);
            path.lineTo(fArr[2], fArr[3]);
            path.lineTo(fArr[4], fArr[5]);
            path.lineTo(fArr[6], fArr[7]);
            path.lineTo(fArr[0], fArr[1]);
            path.close();
            canvas.drawPath(path, aVar2);
        }
    }
}
