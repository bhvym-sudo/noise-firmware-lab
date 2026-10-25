package N4;

import android.graphics.Color;
import android.graphics.Matrix;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f9261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f9262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f9265e = null;

    public a(a aVar) {
        this.f9261a = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f9262b = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f9263c = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f9264d = 0;
        this.f9261a = aVar.f9261a;
        this.f9262b = aVar.f9262b;
        this.f9263c = aVar.f9263c;
        this.f9264d = aVar.f9264d;
    }

    public final void a(int i, C4.a aVar) {
        int iAlpha = Color.alpha(this.f9264d);
        int iC = g.c(i);
        Matrix matrix = j.f9314a;
        int i10 = (int) ((((iAlpha / 255.0f) * iC) / 255.0f) * 255.0f);
        if (i10 <= 0) {
            aVar.clearShadowLayer();
        } else {
            aVar.setShadowLayer(Math.max(this.f9261a, Float.MIN_VALUE), this.f9262b, this.f9263c, Color.argb(i10, Color.red(this.f9264d), Color.green(this.f9264d), Color.blue(this.f9264d)));
        }
    }

    public final void b(int i) {
        this.f9264d = Color.argb(Math.round((g.c(i) * Color.alpha(this.f9264d)) / 255.0f), Color.red(this.f9264d), Color.green(this.f9264d), Color.blue(this.f9264d));
    }

    public final void c(Matrix matrix) {
        if (this.f9265e == null) {
            this.f9265e = new float[2];
        }
        float[] fArr = this.f9265e;
        fArr[0] = this.f9262b;
        fArr[1] = this.f9263c;
        matrix.mapVectors(fArr);
        float[] fArr2 = this.f9265e;
        this.f9262b = fArr2[0];
        this.f9263c = fArr2[1];
        this.f9261a = matrix.mapRadius(this.f9261a);
    }
}
