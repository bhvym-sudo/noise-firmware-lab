package p061e7;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: loaded from: classes.dex */
public final class r extends s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f24152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f24153c;

    @Override // p061e7.s
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f24154a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f24152b, this.f24153c);
        path.transform(matrix);
    }
}
