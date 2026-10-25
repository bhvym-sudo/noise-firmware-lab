package J4;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class f extends b {
    @Override // J4.b, D4.f
    public final void d(RectF rectF, Matrix matrix, boolean z3) {
        super.d(rectF, matrix, z3);
        rectF.set(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // J4.b
    public final void k(Canvas canvas, Matrix matrix, int i, N4.a aVar) {
    }
}
