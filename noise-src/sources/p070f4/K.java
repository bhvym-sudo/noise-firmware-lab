package p070f4;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class K extends J {
    @Override // w7.b
    public final void E(View view, float f10) {
        view.setTransitionAlpha(f10);
    }

    @Override // p070f4.J, w7.b
    public final void F(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // p070f4.J
    public final void K(View view, int i, int i10, int i11, int i12) {
        view.setLeftTopRightBottom(i, i10, i11, i12);
    }

    @Override // p070f4.J
    public final void L(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // p070f4.J
    public final void M(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // w7.b
    public final float o(View view) {
        return view.getTransitionAlpha();
    }
}
