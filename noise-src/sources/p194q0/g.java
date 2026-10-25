package p194q0;

import U0.k;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import com.yalantis.ucrop.view.CropImageView;
import p029c1.c;
import p029c1.m;
import p156n0.AbstractC2044c;
import p156n0.C2043b;
import p156n0.D;
import p156n0.n;
import p156n0.o;
import p180p0.b;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class g implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f31328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f31329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RenderNode f31330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f31331e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Matrix f31332f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f31333g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f31334h;
    public final int i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f31335k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f31336l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f31337m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f31338n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f31339o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f31340p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f31341q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f31342r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f31343s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f31344t;

    public g() {
        n nVar = new n();
        b bVar = new b();
        this.f31328b = nVar;
        this.f31329c = bVar;
        RenderNode renderNodeD = f.d();
        this.f31330d = renderNodeD;
        this.f31331e = 0L;
        renderNodeD.setClipToBounds(false);
        L(renderNodeD, 0);
        this.f31334h = 1.0f;
        this.i = 3;
        this.j = 1.0f;
        this.f31335k = 1.0f;
        long j = o.f28906b;
        this.f31337m = j;
        this.f31338n = j;
        this.f31340p = 8.0f;
        this.f31344t = 0;
    }

    public static void L(RenderNode renderNode, int i) {
        if (i == 1) {
            renderNode.setUseCompositingLayer(true, null);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // p194q0.d
    public final float A() {
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // p194q0.d
    public final void B(boolean z3) {
        this.f31341q = z3;
        K();
    }

    @Override // p194q0.d
    public final float C() {
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // p194q0.d
    public final void D(int i) {
        this.f31344t = i;
        if (i != 1 && this.i == 3) {
            L(this.f31330d, i);
        } else {
            L(this.f31330d, 1);
        }
    }

    @Override // p194q0.d
    public final void E(long j) {
        this.f31338n = j;
        this.f31330d.setSpotShadowColor(D.v(j));
    }

    @Override // p194q0.d
    public final void F(c cVar, m mVar, b bVar, k kVar) {
        b bVar2 = this.f31329c;
        RecordingCanvas recordingCanvasBeginRecording = this.f31330d.beginRecording();
        try {
            n nVar = this.f31328b;
            C2043b c2043b = nVar.f28905a;
            Canvas canvas = c2043b.f28883a;
            c2043b.f28883a = recordingCanvasBeginRecording;
            p171o3.n nVar2 = bVar2.f30695b;
            nVar2.q(cVar);
            nVar2.r(mVar);
            nVar2.f29577c = bVar;
            nVar2.s(this.f31331e);
            nVar2.p(c2043b);
            kVar.invoke(bVar2);
            nVar.f28905a.f28883a = canvas;
        } finally {
            this.f31330d.endRecording();
        }
    }

    @Override // p194q0.d
    public final Matrix G() {
        Matrix matrix = this.f31332f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f31332f = matrix;
        }
        this.f31330d.getMatrix(matrix);
        return matrix;
    }

    @Override // p194q0.d
    public final float H() {
        return this.f31336l;
    }

    @Override // p194q0.d
    public final float I() {
        return this.f31335k;
    }

    @Override // p194q0.d
    public final int J() {
        return this.i;
    }

    public final void K() {
        boolean z3 = this.f31341q;
        boolean z4 = false;
        boolean z10 = z3 && !this.f31333g;
        if (z3 && this.f31333g) {
            z4 = true;
        }
        if (z10 != this.f31342r) {
            this.f31342r = z10;
            this.f31330d.setClipToBounds(z10);
        }
        if (z4 != this.f31343s) {
            this.f31343s = z4;
            this.f31330d.setClipToOutline(z4);
        }
    }

    @Override // p194q0.d
    public final float a() {
        return this.f31334h;
    }

    @Override // p194q0.d
    public final float b() {
        return this.j;
    }

    @Override // p194q0.d
    public final void c(p156n0.m mVar) {
        AbstractC2044c.a(mVar).drawRenderNode(this.f31330d);
    }

    @Override // p194q0.d
    public final void d(float f10) {
        this.f31339o = f10;
        this.f31330d.setRotationZ(f10);
    }

    @Override // p194q0.d
    public final void e() {
        this.f31330d.discardDisplayList();
    }

    @Override // p194q0.d
    public final void f(float f10) {
        this.f31335k = f10;
        this.f31330d.setScaleY(f10);
    }

    @Override // p194q0.d
    public final boolean g() {
        return this.f31330d.hasDisplayList();
    }

    @Override // p194q0.d
    public final void h() {
        this.f31330d.setRotationX(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // p194q0.d
    public final void i(float f10) {
        this.f31334h = f10;
        this.f31330d.setAlpha(f10);
    }

    @Override // p194q0.d
    public final void j() {
        this.f31330d.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // p194q0.d
    public final void k() {
        this.f31330d.setRotationY(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // p194q0.d
    public final void l(float f10) {
        this.j = f10;
        this.f31330d.setScaleX(f10);
    }

    @Override // p194q0.d
    public final void m() {
        this.f31330d.setTranslationX(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // p194q0.d
    public final void n(float f10) {
        this.f31340p = f10;
        this.f31330d.setCameraDistance(f10);
    }

    @Override // p194q0.d
    public final void o(float f10) {
        this.f31336l = f10;
        this.f31330d.setElevation(f10);
    }

    @Override // p194q0.d
    public final void p(Outline outline, long j) {
        this.f31330d.setOutline(outline);
        this.f31333g = outline != null;
        K();
    }

    @Override // p194q0.d
    public final int q() {
        return this.f31344t;
    }

    @Override // p194q0.d
    public final void r(int i, int i10, long j) {
        this.f31330d.setPosition(i, i10, ((int) (j >> 32)) + i, ((int) (4294967295L & j)) + i10);
        this.f31331e = f.m0(j);
    }

    @Override // p194q0.d
    public final float s() {
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // p194q0.d
    public final float t() {
        return this.f31339o;
    }

    @Override // p194q0.d
    public final void u(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.f31330d.resetPivot();
        } else {
            this.f31330d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.f31330d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // p194q0.d
    public final long v() {
        return this.f31337m;
    }

    @Override // p194q0.d
    public final float w() {
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // p194q0.d
    public final long x() {
        return this.f31338n;
    }

    @Override // p194q0.d
    public final void y(long j) {
        this.f31337m = j;
        this.f31330d.setAmbientShadowColor(D.v(j));
    }

    @Override // p194q0.d
    public final float z() {
        return this.f31340p;
    }
}
