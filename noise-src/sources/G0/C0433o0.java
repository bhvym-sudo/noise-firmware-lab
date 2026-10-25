package G0;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: G0.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0433o0 implements InterfaceC0431n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f5288a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f5289b = new int[2];

    @Override // G0.InterfaceC0431n0
    public void g(View view, float[] fArr) {
        Matrix matrix = this.f5288a;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f5289b;
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i10 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i, iArr[1] - i10);
        p156n0.D.q(matrix, fArr);
    }
}
