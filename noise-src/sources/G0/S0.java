package G0;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import com.yalantis.ucrop.view.CropImageView;
import p156n0.C2043b;

/* JADX INFO: loaded from: classes.dex */
public final class S0 implements InterfaceC0450x0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f5115g = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RenderNode f5116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5120e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5121f;

    public S0(C0451y c0451y) {
        RenderNode renderNodeCreate = RenderNode.create("Compose", c0451y);
        this.f5116a = renderNodeCreate;
        if (f5115g) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                W0.c(renderNodeCreate, W0.a(renderNodeCreate));
                W0.d(renderNodeCreate, W0.b(renderNodeCreate));
            }
            V0.a(renderNodeCreate);
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
            f5115g = false;
        }
    }

    @Override // G0.InterfaceC0450x0
    public final void A(Outline outline) {
        this.f5116a.setOutline(outline);
    }

    @Override // G0.InterfaceC0450x0
    public final boolean B() {
        return this.f5116a.setHasOverlappingRendering(true);
    }

    @Override // G0.InterfaceC0450x0
    public final boolean C() {
        return this.f5121f;
    }

    @Override // G0.InterfaceC0450x0
    public final int D() {
        return this.f5118c;
    }

    @Override // G0.InterfaceC0450x0
    public final void E() {
        this.f5116a.setLayerType(0);
        this.f5116a.setHasOverlappingRendering(true);
    }

    @Override // G0.InterfaceC0450x0
    public final void F(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            W0.c(this.f5116a, i);
        }
    }

    @Override // G0.InterfaceC0450x0
    public final int G() {
        return this.f5119d;
    }

    @Override // G0.InterfaceC0450x0
    public final boolean H() {
        return this.f5116a.getClipToOutline();
    }

    @Override // G0.InterfaceC0450x0
    public final void I(boolean z3) {
        this.f5116a.setClipToOutline(z3);
    }

    @Override // G0.InterfaceC0450x0
    public final void J(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            W0.d(this.f5116a, i);
        }
    }

    @Override // G0.InterfaceC0450x0
    public final void K(Matrix matrix) {
        this.f5116a.getMatrix(matrix);
    }

    @Override // G0.InterfaceC0450x0
    public final float L() {
        return this.f5116a.getElevation();
    }

    @Override // G0.InterfaceC0450x0
    public final float a() {
        return this.f5116a.getAlpha();
    }

    @Override // G0.InterfaceC0450x0
    public final int b() {
        return this.f5120e - this.f5118c;
    }

    @Override // G0.InterfaceC0450x0
    public final int c() {
        return this.f5119d - this.f5117b;
    }

    @Override // G0.InterfaceC0450x0
    public final void d(float f10) {
        this.f5116a.setRotation(f10);
    }

    @Override // G0.InterfaceC0450x0
    public final void e() {
        V0.a(this.f5116a);
    }

    @Override // G0.InterfaceC0450x0
    public final void f(float f10) {
        this.f5116a.setScaleY(f10);
    }

    @Override // G0.InterfaceC0450x0
    public final boolean g() {
        return this.f5116a.isValid();
    }

    @Override // G0.InterfaceC0450x0
    public final void h() {
        this.f5116a.setRotationX(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // G0.InterfaceC0450x0
    public final void i(float f10) {
        this.f5116a.setAlpha(f10);
    }

    @Override // G0.InterfaceC0450x0
    public final void j() {
        this.f5116a.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // G0.InterfaceC0450x0
    public final void k() {
        this.f5116a.setRotationY(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // G0.InterfaceC0450x0
    public final void l(float f10) {
        this.f5116a.setScaleX(f10);
    }

    @Override // G0.InterfaceC0450x0
    public final void m() {
        this.f5116a.setTranslationX(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // G0.InterfaceC0450x0
    public final void n(float f10) {
        this.f5116a.setCameraDistance(-f10);
    }

    @Override // G0.InterfaceC0450x0
    public final void o(int i) {
        this.f5117b += i;
        this.f5119d += i;
        this.f5116a.offsetLeftAndRight(i);
    }

    @Override // G0.InterfaceC0450x0
    public final int p() {
        return this.f5120e;
    }

    @Override // G0.InterfaceC0450x0
    public final void r(Canvas canvas) {
        ((DisplayListCanvas) canvas).drawRenderNode(this.f5116a);
    }

    @Override // G0.InterfaceC0450x0
    public final int s() {
        return this.f5117b;
    }

    @Override // G0.InterfaceC0450x0
    public final void t(float f10) {
        this.f5116a.setPivotX(f10);
    }

    @Override // G0.InterfaceC0450x0
    public final void u(boolean z3) {
        this.f5121f = z3;
        this.f5116a.setClipToBounds(z3);
    }

    @Override // G0.InterfaceC0450x0
    public final boolean v(int i, int i10, int i11, int i12) {
        this.f5117b = i;
        this.f5118c = i10;
        this.f5119d = i11;
        this.f5120e = i12;
        return this.f5116a.setLeftTopRightBottom(i, i10, i11, i12);
    }

    @Override // G0.InterfaceC0450x0
    public final void w(p156n0.n nVar, p156n0.C c10, A.H h5) {
        Canvas canvasStart = this.f5116a.start(c(), b());
        C2043b c2043b = nVar.f28905a;
        Canvas canvas = c2043b.f28883a;
        c2043b.f28883a = canvasStart;
        if (c10 != null) {
            c2043b.g();
            c2043b.i(c10);
        }
        h5.invoke(c2043b);
        if (c10 != null) {
            c2043b.s();
        }
        nVar.f28905a.f28883a = canvas;
        this.f5116a.end(canvasStart);
    }

    @Override // G0.InterfaceC0450x0
    public final void x(float f10) {
        this.f5116a.setPivotY(f10);
    }

    @Override // G0.InterfaceC0450x0
    public final void y(float f10) {
        this.f5116a.setElevation(f10);
    }

    @Override // G0.InterfaceC0450x0
    public final void z(int i) {
        this.f5118c += i;
        this.f5120e += i;
        this.f5116a.offsetTopAndBottom(i);
    }

    @Override // G0.InterfaceC0450x0
    public final void q() {
    }
}
