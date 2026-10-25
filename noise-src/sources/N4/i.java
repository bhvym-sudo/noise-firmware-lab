package N4;

import Bc.q;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.os.Build;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Matrix f9288B = new Matrix();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public a f9289A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f9290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q f9291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RectF f9293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RectF f9294e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Rect f9295f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RectF f9296g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RectF f9297h;
    public Rect i;
    public RectF j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C4.a f9298k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bitmap f9299l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Canvas f9300m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Rect f9301n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C4.a f9302o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Matrix f9303p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float[] f9304q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Bitmap f9305r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Bitmap f9306s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Canvas f9307t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Canvas f9308u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C4.a f9309v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public BlurMaskFilter f9310w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f9311x = CropImageView.DEFAULT_ASPECT_RATIO;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public RenderNode f9312y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public RenderNode f9313z;

    public static Bitmap a(RectF rectF, Bitmap.Config config) {
        return Bitmap.createBitmap(Math.max((int) Math.ceil(((double) rectF.width()) * 1.05d), 1), Math.max((int) Math.ceil(((double) rectF.height()) * 1.05d), 1), config);
    }

    public static boolean d(Bitmap bitmap, RectF rectF) {
        return bitmap == null || rectF.width() >= ((float) bitmap.getWidth()) || rectF.height() >= ((float) bitmap.getHeight()) || rectF.width() < ((float) bitmap.getWidth()) * 0.75f || rectF.height() < ((float) bitmap.getHeight()) * 0.75f;
    }

    public final RectF b(RectF rectF, a aVar) {
        if (this.f9294e == null) {
            this.f9294e = new RectF();
        }
        if (this.f9296g == null) {
            this.f9296g = new RectF();
        }
        this.f9294e.set(rectF);
        this.f9294e.offsetTo(rectF.left + aVar.f9262b, rectF.top + aVar.f9263c);
        RectF rectF2 = this.f9294e;
        float f10 = aVar.f9261a;
        rectF2.inset(-f10, -f10);
        this.f9296g.set(rectF);
        this.f9294e.union(this.f9296g);
        return this.f9294e;
    }

    public final void c() {
        float f10;
        C4.a aVar;
        if (this.f9290a == null || this.f9291b == null || this.f9304q == null || this.f9293d == null) {
            throw new IllegalStateException("OffscreenBitmap: finish() call without matching start()");
        }
        int iB = S.c.b(this.f9292c);
        if (iB == 0 || iB == 1) {
            this.f9290a.restore();
        } else {
            if (iB != 2) {
                if (iB == 3) {
                    if (this.f9312y == null) {
                        throw new IllegalStateException("RenderNode is not ready; should've been initialized at start() time");
                    }
                    int i = Build.VERSION.SDK_INT;
                    if (i < 29) {
                        throw new IllegalStateException("RenderNode not supported but we chose it as render strategy");
                    }
                    this.f9290a.save();
                    Canvas canvas = this.f9290a;
                    float[] fArr = this.f9304q;
                    canvas.scale(1.0f / fArr[0], 1.0f / fArr[4]);
                    this.f9312y.endRecording();
                    if (this.f9291b.t()) {
                        Canvas canvas2 = this.f9290a;
                        a aVar2 = (a) this.f9291b.f2508c;
                        if (this.f9312y == null || this.f9313z == null) {
                            throw new IllegalStateException("Cannot render to render node outside a start()/finish() block");
                        }
                        if (i < 31) {
                            throw new RuntimeException("RenderEffect is not supported on API level <31");
                        }
                        float[] fArr2 = this.f9304q;
                        float f11 = fArr2 != null ? fArr2[0] : 1.0f;
                        f10 = fArr2 != null ? fArr2[4] : 1.0f;
                        a aVar3 = this.f9289A;
                        if (aVar3 == null || aVar2.f9261a != aVar3.f9261a || aVar2.f9262b != aVar3.f9262b || aVar2.f9263c != aVar3.f9263c || aVar2.f9264d != aVar3.f9264d) {
                            RenderEffect renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(aVar2.f9264d, PorterDuff.Mode.SRC_IN));
                            float f12 = aVar2.f9261a;
                            if (f12 > CropImageView.DEFAULT_ASPECT_RATIO) {
                                float f13 = ((f11 + f10) * f12) / 2.0f;
                                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                                renderEffectCreateColorFilterEffect = RenderEffect.createBlurEffect(f13, f13, renderEffectCreateColorFilterEffect, Shader.TileMode.CLAMP);
                            }
                            this.f9313z.setRenderEffect(renderEffectCreateColorFilterEffect);
                            this.f9289A = aVar2;
                        }
                        RectF rectFB = b(this.f9293d, aVar2);
                        RectF rectF = new RectF(rectFB.left * f11, rectFB.top * f10, rectFB.right * f11, rectFB.bottom * f10);
                        this.f9313z.setPosition(0, 0, (int) rectF.width(), (int) rectF.height());
                        RecordingCanvas recordingCanvasBeginRecording = this.f9313z.beginRecording((int) rectF.width(), (int) rectF.height());
                        recordingCanvasBeginRecording.translate((aVar2.f9262b * f11) + (-rectF.left), (aVar2.f9263c * f10) + (-rectF.top));
                        recordingCanvasBeginRecording.drawRenderNode(this.f9312y);
                        this.f9313z.endRecording();
                        canvas2.save();
                        canvas2.translate(rectF.left, rectF.top);
                        canvas2.drawRenderNode(this.f9313z);
                        canvas2.restore();
                    }
                    this.f9290a.drawRenderNode(this.f9312y);
                    this.f9290a.restore();
                }
            } else {
                if (this.f9299l == null) {
                    throw new IllegalStateException("Bitmap is not ready; should've been initialized at start() time");
                }
                if (this.f9291b.t()) {
                    Canvas canvas3 = this.f9290a;
                    a aVar4 = (a) this.f9291b.f2508c;
                    RectF rectF2 = this.f9293d;
                    if (rectF2 == null || this.f9299l == null) {
                        throw new IllegalStateException("Cannot render to bitmap outside a start()/finish() block");
                    }
                    RectF rectFB2 = b(rectF2, aVar4);
                    if (this.f9295f == null) {
                        this.f9295f = new Rect();
                    }
                    this.f9295f.set((int) Math.floor(rectFB2.left), (int) Math.floor(rectFB2.top), (int) Math.ceil(rectFB2.right), (int) Math.ceil(rectFB2.bottom));
                    float[] fArr3 = this.f9304q;
                    float f14 = fArr3 != null ? fArr3[0] : 1.0f;
                    f10 = fArr3 != null ? fArr3[4] : 1.0f;
                    if (this.f9297h == null) {
                        this.f9297h = new RectF();
                    }
                    this.f9297h.set(rectFB2.left * f14, rectFB2.top * f10, rectFB2.right * f14, rectFB2.bottom * f10);
                    if (this.i == null) {
                        this.i = new Rect();
                    }
                    this.i.set(0, 0, Math.round(this.f9297h.width()), Math.round(this.f9297h.height()));
                    if (d(this.f9305r, this.f9297h)) {
                        Bitmap bitmap = this.f9305r;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        Bitmap bitmap2 = this.f9306s;
                        if (bitmap2 != null) {
                            bitmap2.recycle();
                        }
                        this.f9305r = a(this.f9297h, Bitmap.Config.ARGB_8888);
                        this.f9306s = a(this.f9297h, Bitmap.Config.ALPHA_8);
                        this.f9307t = new Canvas(this.f9305r);
                        this.f9308u = new Canvas(this.f9306s);
                    } else {
                        Canvas canvas4 = this.f9307t;
                        if (canvas4 == null || this.f9308u == null || (aVar = this.f9302o) == null) {
                            throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
                        }
                        canvas4.drawRect(this.i, aVar);
                        this.f9308u.drawRect(this.i, this.f9302o);
                    }
                    if (this.f9306s == null) {
                        throw new IllegalStateException("Expected to have allocated a shadow mask bitmap");
                    }
                    if (this.f9309v == null) {
                        this.f9309v = new C4.a(1, 0);
                    }
                    RectF rectF3 = this.f9293d;
                    this.f9308u.drawBitmap(this.f9299l, Math.round((rectF3.left - rectFB2.left) * f14), Math.round((rectF3.top - rectFB2.top) * f10), (Paint) null);
                    if (this.f9310w == null || this.f9311x != aVar4.f9261a) {
                        float f15 = ((f14 + f10) * aVar4.f9261a) / 2.0f;
                        if (f15 > CropImageView.DEFAULT_ASPECT_RATIO) {
                            this.f9310w = new BlurMaskFilter(f15, BlurMaskFilter.Blur.NORMAL);
                        } else {
                            this.f9310w = null;
                        }
                        this.f9311x = aVar4.f9261a;
                    }
                    this.f9309v.setColor(aVar4.f9264d);
                    if (aVar4.f9261a > CropImageView.DEFAULT_ASPECT_RATIO) {
                        this.f9309v.setMaskFilter(this.f9310w);
                    } else {
                        this.f9309v.setMaskFilter(null);
                    }
                    this.f9309v.setFilterBitmap(true);
                    this.f9307t.drawBitmap(this.f9306s, Math.round(aVar4.f9262b * f14), Math.round(aVar4.f9263c * f10), this.f9309v);
                    canvas3.drawBitmap(this.f9305r, this.i, this.f9295f, this.f9298k);
                }
                if (this.f9301n == null) {
                    this.f9301n = new Rect();
                }
                this.f9301n.set(0, 0, (int) (this.f9293d.width() * this.f9304q[0]), (int) (this.f9293d.height() * this.f9304q[4]));
                this.f9290a.drawBitmap(this.f9299l, this.f9301n, this.f9293d, this.f9298k);
            }
        }
        this.f9290a = null;
    }

    public final Canvas e(Canvas canvas, RectF rectF, q qVar) {
        if (this.f9290a != null) {
            throw new IllegalStateException("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
        }
        if (this.f9304q == null) {
            this.f9304q = new float[9];
        }
        if (this.f9303p == null) {
            this.f9303p = new Matrix();
        }
        canvas.getMatrix(this.f9303p);
        this.f9303p.getValues(this.f9304q);
        float[] fArr = this.f9304q;
        float f10 = fArr[0];
        int i = 4;
        float f11 = fArr[4];
        if (this.j == null) {
            this.j = new RectF();
        }
        this.j.set(rectF.left * f10, rectF.top * f11, rectF.right * f10, rectF.bottom * f11);
        this.f9290a = canvas;
        this.f9291b = qVar;
        if (qVar.f2507b >= 255 && !qVar.t()) {
            i = 1;
        } else if (qVar.t()) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 < 29 || !canvas.isHardwareAccelerated() || i10 <= 31) {
                i = 3;
            }
        } else {
            i = 2;
        }
        this.f9292c = i;
        if (this.f9293d == null) {
            this.f9293d = new RectF();
        }
        this.f9293d.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        if (this.f9298k == null) {
            this.f9298k = new C4.a();
        }
        this.f9298k.reset();
        int iB = S.c.b(this.f9292c);
        if (iB == 0) {
            canvas.save();
            return canvas;
        }
        if (iB == 1) {
            this.f9298k.setAlpha(qVar.f2507b);
            this.f9298k.setColorFilter(null);
            C4.a aVar = this.f9298k;
            Matrix matrix = j.f9314a;
            canvas.saveLayer(rectF, aVar);
            return canvas;
        }
        Matrix matrix2 = f9288B;
        if (iB == 2) {
            if (this.f9302o == null) {
                C4.a aVar2 = new C4.a();
                this.f9302o = aVar2;
                aVar2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            }
            if (d(this.f9299l, this.j)) {
                Bitmap bitmap = this.f9299l;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                this.f9299l = a(this.j, Bitmap.Config.ARGB_8888);
                this.f9300m = new Canvas(this.f9299l);
            } else {
                Canvas canvas2 = this.f9300m;
                if (canvas2 == null) {
                    throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas ready");
                }
                canvas2.setMatrix(matrix2);
                this.f9300m.drawRect(-1.0f, -1.0f, this.j.width() + 1.0f, this.j.height() + 1.0f, this.f9302o);
            }
            p243u1.c.a(0, this.f9298k);
            this.f9298k.setColorFilter(null);
            this.f9298k.setAlpha(qVar.f2507b);
            Canvas canvas3 = this.f9300m;
            canvas3.scale(f10, f11);
            canvas3.translate(-rectF.left, -rectF.top);
            return canvas3;
        }
        if (iB != 3) {
            throw new RuntimeException("Invalid render strategy for OffscreenLayer");
        }
        if (Build.VERSION.SDK_INT < 29) {
            throw new IllegalStateException("RenderNode not supported but we chose it as render strategy");
        }
        if (this.f9312y == null) {
            this.f9312y = h.d();
        }
        if (qVar.t() && this.f9313z == null) {
            this.f9313z = h.B();
            this.f9289A = null;
        }
        this.f9312y.setAlpha(qVar.f2507b / 255.0f);
        if (qVar.t()) {
            RenderNode renderNode = this.f9313z;
            if (renderNode == null) {
                throw new IllegalStateException("Must initialize shadowRenderNode when we have shadow");
            }
            renderNode.setAlpha(qVar.f2507b / 255.0f);
        }
        this.f9312y.setHasOverlappingRendering(true);
        RenderNode renderNode2 = this.f9312y;
        RectF rectF2 = this.j;
        renderNode2.setPosition((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
        RecordingCanvas recordingCanvasBeginRecording = this.f9312y.beginRecording((int) this.j.width(), (int) this.j.height());
        recordingCanvasBeginRecording.setMatrix(matrix2);
        recordingCanvasBeginRecording.scale(f10, f11);
        recordingCanvasBeginRecording.translate(-rectF.left, -rectF.top);
        return recordingCanvasBeginRecording;
    }
}
