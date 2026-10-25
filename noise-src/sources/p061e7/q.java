package p061e7;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes.dex */
public final class q extends s {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final RectF f24145h = new RectF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f24146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f24147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f24148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f24149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f24150f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f24151g;

    public q(float f10, float f11, float f12, float f13) {
        this.f24146b = f10;
        this.f24147c = f11;
        this.f24148d = f12;
        this.f24149e = f13;
    }

    @Override // p061e7.s
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f24154a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        float f10 = this.f24148d;
        float f11 = this.f24149e;
        RectF rectF = f24145h;
        rectF.set(this.f24146b, this.f24147c, f10, f11);
        path.arcTo(rectF, this.f24150f, this.f24151g, false);
        path.transform(matrix);
    }
}
