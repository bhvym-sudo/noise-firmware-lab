package p061e7;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import com.yalantis.ucrop.view.CropImageView;
import p048d7.a;

/* JADX INFO: loaded from: classes.dex */
public final class p extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f24142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f24143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f24144e;

    public p(r rVar, float f10, float f11) {
        this.f24142c = rVar;
        this.f24143d = f10;
        this.f24144e = f11;
    }

    @Override // p061e7.t
    public final void a(Matrix matrix, a aVar, int i, Canvas canvas) {
        r rVar = this.f24142c;
        float f10 = rVar.f24153c;
        float f11 = this.f24144e;
        float f12 = rVar.f24152b;
        float f13 = this.f24143d;
        RectF rectF = new RectF(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, (float) Math.hypot(f10 - f11, f12 - f13), CropImageView.DEFAULT_ASPECT_RATIO);
        Matrix matrix2 = this.f24156a;
        matrix2.set(matrix);
        matrix2.preTranslate(f13, f11);
        matrix2.preRotate(b());
        aVar.getClass();
        rectF.bottom += i;
        rectF.offset(CropImageView.DEFAULT_ASPECT_RATIO, -i);
        int i10 = aVar.f23768f;
        int[] iArr = a.i;
        iArr[0] = i10;
        iArr[1] = aVar.f23767e;
        iArr[2] = aVar.f23766d;
        Paint paint = aVar.f23765c;
        float f14 = rectF.left;
        paint.setShader(new LinearGradient(f14, rectF.top, f14, rectF.bottom, iArr, a.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        r rVar = this.f24142c;
        return (float) Math.toDegrees(Math.atan((rVar.f24153c - this.f24144e) / (rVar.f24152b - this.f24143d)));
    }
}
