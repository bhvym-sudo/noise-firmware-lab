package G0;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import com.yalantis.ucrop.view.CropImageView;
import p156n0.C2043b;

/* JADX INFO: loaded from: classes.dex */
public final class T0 implements InterfaceC0450x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RenderNode f5123a = M.e();

    @Override // G0.InterfaceC0450x0
    public final void A(Outline outline) {
        this.f5123a.setOutline(outline);
    }

    @Override // G0.InterfaceC0450x0
    public final boolean B() {
        return this.f5123a.setHasOverlappingRendering(true);
    }

    @Override // G0.InterfaceC0450x0
    public final boolean C() {
        return this.f5123a.getClipToBounds();
    }

    @Override // G0.InterfaceC0450x0
    public final int D() {
        return this.f5123a.getTop();
    }

    @Override // G0.InterfaceC0450x0
    public final void E() {
        RenderNode renderNode = this.f5123a;
        renderNode.setUseCompositingLayer(false, null);
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // G0.InterfaceC0450x0
    public final void F(int i) {
        this.f5123a.setAmbientShadowColor(i);
    }

    @Override // G0.InterfaceC0450x0
    public final int G() {
        return this.f5123a.getRight();
    }

    @Override // G0.InterfaceC0450x0
    public final boolean H() {
        return this.f5123a.getClipToOutline();
    }

    @Override // G0.InterfaceC0450x0
    public final void I(boolean z3) {
        this.f5123a.setClipToOutline(z3);
    }

    @Override // G0.InterfaceC0450x0
    public final void J(int i) {
        this.f5123a.setSpotShadowColor(i);
    }

    @Override // G0.InterfaceC0450x0
    public final void K(Matrix matrix) {
        this.f5123a.getMatrix(matrix);
    }

    @Override // G0.InterfaceC0450x0
    public final float L() {
        return this.f5123a.getElevation();
    }

    @Override // G0.InterfaceC0450x0
    public final float a() {
        return this.f5123a.getAlpha();
    }

    @Override // G0.InterfaceC0450x0
    public final int b() {
        return this.f5123a.getHeight();
    }

    @Override // G0.InterfaceC0450x0
    public final int c() {
        return this.f5123a.getWidth();
    }

    @Override // G0.InterfaceC0450x0
    public final void d(float f10) {
        this.f5123a.setRotationZ(f10);
    }

    @Override // G0.InterfaceC0450x0
    public final void e() {
        this.f5123a.discardDisplayList();
    }

    @Override // G0.InterfaceC0450x0
    public final void f(float f10) {
        this.f5123a.setScaleY(f10);
    }

    @Override // G0.InterfaceC0450x0
    public final boolean g() {
        return this.f5123a.hasDisplayList();
    }

    @Override // G0.InterfaceC0450x0
    public final void h() {
        this.f5123a.setRotationX(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // G0.InterfaceC0450x0
    public final void i(float f10) {
        this.f5123a.setAlpha(f10);
    }

    @Override // G0.InterfaceC0450x0
    public final void j() {
        this.f5123a.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // G0.InterfaceC0450x0
    public final void k() {
        this.f5123a.setRotationY(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // G0.InterfaceC0450x0
    public final void l(float f10) {
        this.f5123a.setScaleX(f10);
    }

    @Override // G0.InterfaceC0450x0
    public final void m() {
        this.f5123a.setTranslationX(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // G0.InterfaceC0450x0
    public final void n(float f10) {
        this.f5123a.setCameraDistance(f10);
    }

    @Override // G0.InterfaceC0450x0
    public final void o(int i) {
        this.f5123a.offsetLeftAndRight(i);
    }

    @Override // G0.InterfaceC0450x0
    public final int p() {
        return this.f5123a.getBottom();
    }

    @Override // G0.InterfaceC0450x0
    public final void q() {
        if (Build.VERSION.SDK_INT >= 31) {
            this.f5123a.setRenderEffect(null);
        }
    }

    @Override // G0.InterfaceC0450x0
    public final void r(Canvas canvas) {
        canvas.drawRenderNode(this.f5123a);
    }

    @Override // G0.InterfaceC0450x0
    public final int s() {
        return this.f5123a.getLeft();
    }

    @Override // G0.InterfaceC0450x0
    public final void t(float f10) {
        this.f5123a.setPivotX(f10);
    }

    @Override // G0.InterfaceC0450x0
    public final void u(boolean z3) {
        this.f5123a.setClipToBounds(z3);
    }

    @Override // G0.InterfaceC0450x0
    public final boolean v(int i, int i10, int i11, int i12) {
        return this.f5123a.setPosition(i, i10, i11, i12);
    }

    @Override // G0.InterfaceC0450x0
    public final void w(p156n0.n nVar, p156n0.C c10, A.H h5) {
        RecordingCanvas recordingCanvasBeginRecording = this.f5123a.beginRecording();
        C2043b c2043b = nVar.f28905a;
        Canvas canvas = c2043b.f28883a;
        c2043b.f28883a = recordingCanvasBeginRecording;
        if (c10 != null) {
            c2043b.g();
            c2043b.i(c10);
        }
        h5.invoke(c2043b);
        if (c10 != null) {
            c2043b.s();
        }
        nVar.f28905a.f28883a = canvas;
        this.f5123a.endRecording();
    }

    @Override // G0.InterfaceC0450x0
    public final void x(float f10) {
        this.f5123a.setPivotY(f10);
    }

    @Override // G0.InterfaceC0450x0
    public final void y(float f10) {
        this.f5123a.setElevation(f10);
    }

    @Override // G0.InterfaceC0450x0
    public final void z(int i) {
        this.f5123a.offsetTopAndBottom(i);
    }
}
