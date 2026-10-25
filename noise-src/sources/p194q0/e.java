package p194q0;

import G0.C0451y;
import U0.k;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import com.yalantis.ucrop.view.CropImageView;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;
import p029c1.c;
import p029c1.m;
import p156n0.AbstractC2044c;
import p156n0.C2043b;
import p156n0.D;
import p156n0.n;
import p156n0.o;
import p180p0.a;
import p180p0.b;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class e implements d {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final AtomicBoolean f31308w = new AtomicBoolean(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f31309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f31310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RenderNode f31311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f31312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Matrix f31313f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f31314g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f31315h;
    public int i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f31316k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f31317l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f31318m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f31319n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f31320o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f31321p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f31322q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f31323r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f31324s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f31325t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f31326u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f31327v;

    public e(C0451y c0451y, n nVar, b bVar) {
        this.f31309b = nVar;
        this.f31310c = bVar;
        RenderNode renderNodeCreate = RenderNode.create("Compose", c0451y);
        this.f31311d = renderNodeCreate;
        this.f31312e = 0L;
        this.f31315h = 0L;
        if (f31308w.getAndSet(false)) {
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
                l.c(renderNodeCreate, l.a(renderNodeCreate));
                l.d(renderNodeCreate, l.b(renderNodeCreate));
            }
            k.a(renderNodeCreate);
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
        L(0);
        this.i = 0;
        this.j = 3;
        this.f31316k = 1.0f;
        this.f31318m = 1.0f;
        this.f31319n = 1.0f;
        long j = o.f28906b;
        this.f31321p = j;
        this.f31322q = j;
        this.f31324s = 8.0f;
    }

    @Override // p194q0.d
    public final float A() {
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // p194q0.d
    public final void B(boolean z3) {
        this.f31325t = z3;
        K();
    }

    @Override // p194q0.d
    public final float C() {
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // p194q0.d
    public final void D(int i) {
        this.i = i;
        if (i != 1 && this.j == 3) {
            L(i);
        } else {
            L(1);
        }
    }

    @Override // p194q0.d
    public final void E(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f31322q = j;
            l.d(this.f31311d, D.v(j));
        }
    }

    @Override // p194q0.d
    public final void F(c cVar, m mVar, b bVar, k kVar) {
        Canvas canvasStart = this.f31311d.start(Math.max((int) (this.f31312e >> 32), (int) (this.f31315h >> 32)), Math.max((int) (this.f31312e & 4294967295L), (int) (this.f31315h & 4294967295L)));
        try {
            C2043b c2043b = this.f31309b.f28905a;
            Canvas canvas = c2043b.f28883a;
            c2043b.f28883a = canvasStart;
            b bVar2 = this.f31310c;
            p171o3.n nVar = bVar2.f30695b;
            long jM0 = f.m0(this.f31312e);
            a aVar = ((b) nVar.f29578d).f30694a;
            c cVar2 = aVar.f30690a;
            m mVar2 = aVar.f30691b;
            p156n0.m mVarL = nVar.l();
            long jN = nVar.n();
            b bVar3 = (b) nVar.f29577c;
            nVar.q(cVar);
            nVar.r(mVar);
            nVar.p(c2043b);
            nVar.s(jM0);
            nVar.f29577c = bVar;
            c2043b.g();
            try {
                kVar.invoke(bVar2);
                c2043b.s();
                nVar.q(cVar2);
                nVar.r(mVar2);
                nVar.p(mVarL);
                nVar.s(jN);
                nVar.f29577c = bVar3;
                c2043b.f28883a = canvas;
                this.f31311d.end(canvasStart);
            } catch (Throwable th) {
                c2043b.s();
                p171o3.n nVar2 = bVar2.f30695b;
                nVar2.q(cVar2);
                nVar2.r(mVar2);
                nVar2.p(mVarL);
                nVar2.s(jN);
                nVar2.f29577c = bVar3;
                throw th;
            }
        } catch (Throwable th2) {
            this.f31311d.end(canvasStart);
            throw th2;
        }
    }

    @Override // p194q0.d
    public final Matrix G() {
        Matrix matrix = this.f31313f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f31313f = matrix;
        }
        this.f31311d.getMatrix(matrix);
        return matrix;
    }

    @Override // p194q0.d
    public final float H() {
        return this.f31320o;
    }

    @Override // p194q0.d
    public final float I() {
        return this.f31319n;
    }

    @Override // p194q0.d
    public final int J() {
        return this.j;
    }

    public final void K() {
        boolean z3 = this.f31325t;
        boolean z4 = false;
        boolean z10 = z3 && !this.f31314g;
        if (z3 && this.f31314g) {
            z4 = true;
        }
        if (z10 != this.f31326u) {
            this.f31326u = z10;
            this.f31311d.setClipToBounds(z10);
        }
        if (z4 != this.f31327v) {
            this.f31327v = z4;
            this.f31311d.setClipToOutline(z4);
        }
    }

    public final void L(int i) {
        RenderNode renderNode = this.f31311d;
        if (i == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // p194q0.d
    public final float a() {
        return this.f31316k;
    }

    @Override // p194q0.d
    public final float b() {
        return this.f31318m;
    }

    @Override // p194q0.d
    public final void c(p156n0.m mVar) {
        DisplayListCanvas displayListCanvasA = AbstractC2044c.a(mVar);
        l.c(displayListCanvasA, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        displayListCanvasA.drawRenderNode(this.f31311d);
    }

    @Override // p194q0.d
    public final void d(float f10) {
        this.f31323r = f10;
        this.f31311d.setRotation(f10);
    }

    @Override // p194q0.d
    public final void e() {
        k.a(this.f31311d);
    }

    @Override // p194q0.d
    public final void f(float f10) {
        this.f31319n = f10;
        this.f31311d.setScaleY(f10);
    }

    @Override // p194q0.d
    public final boolean g() {
        return this.f31311d.isValid();
    }

    @Override // p194q0.d
    public final void h() {
        this.f31311d.setRotationX(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // p194q0.d
    public final void i(float f10) {
        this.f31316k = f10;
        this.f31311d.setAlpha(f10);
    }

    @Override // p194q0.d
    public final void j() {
        this.f31311d.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // p194q0.d
    public final void k() {
        this.f31311d.setRotationY(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // p194q0.d
    public final void l(float f10) {
        this.f31318m = f10;
        this.f31311d.setScaleX(f10);
    }

    @Override // p194q0.d
    public final void m() {
        this.f31311d.setTranslationX(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // p194q0.d
    public final void n(float f10) {
        this.f31324s = f10;
        this.f31311d.setCameraDistance(-f10);
    }

    @Override // p194q0.d
    public final void o(float f10) {
        this.f31320o = f10;
        this.f31311d.setElevation(f10);
    }

    @Override // p194q0.d
    public final void p(Outline outline, long j) {
        this.f31315h = j;
        this.f31311d.setOutline(outline);
        this.f31314g = outline != null;
        K();
    }

    @Override // p194q0.d
    public final int q() {
        return this.i;
    }

    @Override // p194q0.d
    public final void r(int i, int i10, long j) {
        int i11 = (int) (j >> 32);
        int i12 = (int) (4294967295L & j);
        this.f31311d.setLeftTopRightBottom(i, i10, i + i11, i10 + i12);
        if (p029c1.l.a(this.f31312e, j)) {
            return;
        }
        if (this.f31317l) {
            this.f31311d.setPivotX(i11 / 2.0f);
            this.f31311d.setPivotY(i12 / 2.0f);
        }
        this.f31312e = j;
    }

    @Override // p194q0.d
    public final float s() {
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // p194q0.d
    public final float t() {
        return this.f31323r;
    }

    @Override // p194q0.d
    public final void u(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.f31317l = true;
            this.f31311d.setPivotX(((int) (this.f31312e >> 32)) / 2.0f);
            this.f31311d.setPivotY(((int) (4294967295L & this.f31312e)) / 2.0f);
        } else {
            this.f31317l = false;
            this.f31311d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.f31311d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // p194q0.d
    public final long v() {
        return this.f31321p;
    }

    @Override // p194q0.d
    public final float w() {
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // p194q0.d
    public final long x() {
        return this.f31322q;
    }

    @Override // p194q0.d
    public final void y(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f31321p = j;
            l.c(this.f31311d, D.v(j));
        }
    }

    @Override // p194q0.d
    public final float z() {
        return this.f31324s;
    }
}
