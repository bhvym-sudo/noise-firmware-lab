package p061e7;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import com.yalantis.ucrop.view.CropImageView;
import p048d7.a;

/* JADX INFO: loaded from: classes.dex */
public final class o extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f24141c;

    public o(q qVar) {
        this.f24141c = qVar;
    }

    @Override // p061e7.t
    public final void a(Matrix matrix, a aVar, int i, Canvas canvas) {
        q qVar = this.f24141c;
        float f10 = qVar.f24150f;
        float f11 = qVar.f24151g;
        RectF rectF = new RectF(qVar.f24146b, qVar.f24147c, qVar.f24148d, qVar.f24149e);
        Paint paint = aVar.f23764b;
        boolean z3 = f11 < CropImageView.DEFAULT_ASPECT_RATIO;
        Path path = aVar.f23769g;
        int[] iArr = a.f23761k;
        if (z3) {
            iArr[0] = 0;
            iArr[1] = aVar.f23768f;
            iArr[2] = aVar.f23767e;
            iArr[3] = aVar.f23766d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f10, f11);
            path.close();
            float f12 = -i;
            rectF.inset(f12, f12);
            iArr[0] = 0;
            iArr[1] = aVar.f23766d;
            iArr[2] = aVar.f23767e;
            iArr[3] = aVar.f23768f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0) {
            return;
        }
        float f13 = 1.0f - (i / fWidth);
        float[] fArr = a.f23762l;
        fArr[1] = f13;
        fArr[2] = ((1.0f - f13) / 2.0f) + f13;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z3) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, aVar.f23770h);
        }
        canvas.drawArc(rectF, f10, f11, true, paint);
        canvas.restore();
    }
}
