package p081g4;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import p241u.C2184e;
import p243u1.d;
import p250u9.f;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Matrix f24906p = new Matrix();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f24907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f24908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f24909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Paint f24910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Paint f24911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PathMeasure f24912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f24913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f24914h;
    public float i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f24915k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f24916l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f24917m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Boolean f24918n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C2184e f24919o;

    public l() {
        this.f24909c = new Matrix();
        this.f24914h = CropImageView.DEFAULT_ASPECT_RATIO;
        this.i = CropImageView.DEFAULT_ASPECT_RATIO;
        this.j = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f24915k = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f24916l = 255;
        this.f24917m = null;
        this.f24918n = null;
        this.f24919o = new C2184e(0);
        this.f24913g = new i();
        this.f24907a = new Path();
        this.f24908b = new Path();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(i iVar, Matrix matrix, Canvas canvas, int i, int i10) {
        int i11;
        float f10;
        int i12;
        Matrix matrix2 = iVar.f24894a;
        ArrayList arrayList = iVar.f24895b;
        matrix2.set(matrix);
        Matrix matrix3 = iVar.f24894a;
        matrix3.preConcat(iVar.j);
        canvas.save();
        char c10 = 0;
        int i13 = 0;
        while (i13 < arrayList.size()) {
            j jVar = (j) arrayList.get(i13);
            if (jVar instanceof i) {
                a((i) jVar, matrix3, canvas, i, i10);
            } else {
                if (jVar instanceof k) {
                    k kVar = (k) jVar;
                    float f11 = i / this.j;
                    float f12 = i10 / this.f24915k;
                    float fMin = Math.min(f11, f12);
                    Matrix matrix4 = this.f24909c;
                    matrix4.set(matrix3);
                    matrix4.postScale(f11, f12);
                    float[] fArr = {CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, 1.0f, CropImageView.DEFAULT_ASPECT_RATIO};
                    matrix3.mapVectors(fArr);
                    float fHypot = (float) Math.hypot(fArr[c10], fArr[1]);
                    boolean z3 = c10;
                    i11 = i13;
                    float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f13 = (fArr[z3 ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                    float fMax = Math.max(fHypot, fHypot2);
                    float fAbs = fMax > CropImageView.DEFAULT_ASPECT_RATIO ? Math.abs(f13) / fMax : 0.0f;
                    if (fAbs != CropImageView.DEFAULT_ASPECT_RATIO) {
                        kVar.getClass();
                        Path path = this.f24907a;
                        path.reset();
                        d[] dVarArr = kVar.f24903a;
                        if (dVarArr != null) {
                            d.b(dVarArr, path);
                        }
                        Path path2 = this.f24908b;
                        path2.reset();
                        if (kVar instanceof g) {
                            path2.setFillType(kVar.f24905c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            h hVar = (h) kVar;
                            float f14 = hVar.i;
                            if (f14 != CropImageView.DEFAULT_ASPECT_RATIO || hVar.j != 1.0f) {
                                float f15 = hVar.f24890k;
                                float f16 = (f14 + f15) % 1.0f;
                                float f17 = (hVar.j + f15) % 1.0f;
                                if (this.f24912f == null) {
                                    this.f24912f = new PathMeasure();
                                }
                                this.f24912f.setPath(path, z3);
                                float length = this.f24912f.getLength();
                                float f18 = f16 * length;
                                float f19 = f17 * length;
                                path.reset();
                                if (f18 > f19) {
                                    this.f24912f.getSegment(f18, length, path, true);
                                    PathMeasure pathMeasure = this.f24912f;
                                    f10 = CropImageView.DEFAULT_ASPECT_RATIO;
                                    pathMeasure.getSegment(CropImageView.DEFAULT_ASPECT_RATIO, f19, path, true);
                                } else {
                                    f10 = 0.0f;
                                    this.f24912f.getSegment(f18, f19, path, true);
                                }
                                path.rLineTo(f10, f10);
                            }
                            path2.addPath(path, matrix4);
                            f fVar = hVar.f24887f;
                            float f20 = 255.0f;
                            if (((Shader) fVar.f33378c) == null && fVar.f33377b == 0) {
                                f20 = 255.0f;
                                i12 = 16777215;
                            } else {
                                if (this.f24911e == null) {
                                    i12 = 16777215;
                                    Paint paint = new Paint(1);
                                    this.f24911e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                } else {
                                    i12 = 16777215;
                                }
                                Paint paint2 = this.f24911e;
                                Shader shader = (Shader) fVar.f33378c;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix4);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(hVar.f24889h * 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    int i14 = fVar.f33377b;
                                    float f21 = hVar.f24889h;
                                    PorterDuff.Mode mode = o.f24931I;
                                    paint2.setColor((i14 & i12) | (((int) (Color.alpha(i14) * f21)) << 24));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(hVar.f24905c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            }
                            f fVar2 = hVar.f24885d;
                            if (((Shader) fVar2.f33378c) != null || fVar2.f33377b != 0) {
                                if (this.f24910d == null) {
                                    Paint paint3 = new Paint(1);
                                    this.f24910d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.f24910d;
                                Paint.Join join = hVar.f24892m;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = hVar.f24891l;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(hVar.f24893n);
                                Shader shader2 = (Shader) fVar2.f33378c;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix4);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(hVar.f24888g * f20));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    int i15 = fVar2.f33377b;
                                    float f22 = hVar.f24888g;
                                    PorterDuff.Mode mode2 = o.f24931I;
                                    paint4.setColor((i15 & i12) | (((int) (Color.alpha(i15) * f22)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(hVar.f24886e * fMin * fAbs);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    }
                }
                i13 = i11 + 1;
                c10 = 0;
            }
            i11 = i13;
            i13 = i11 + 1;
            c10 = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.f24916l;
    }

    public void setAlpha(float f10) {
        setRootAlpha((int) (f10 * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.f24916l = i;
    }

    public l(l lVar) {
        this.f24909c = new Matrix();
        this.f24914h = CropImageView.DEFAULT_ASPECT_RATIO;
        this.i = CropImageView.DEFAULT_ASPECT_RATIO;
        this.j = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f24915k = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f24916l = 255;
        this.f24917m = null;
        this.f24918n = null;
        C2184e c2184e = new C2184e(0);
        this.f24919o = c2184e;
        this.f24913g = new i(lVar.f24913g, c2184e);
        this.f24907a = new Path(lVar.f24907a);
        this.f24908b = new Path(lVar.f24908b);
        this.f24914h = lVar.f24914h;
        this.i = lVar.i;
        this.j = lVar.j;
        this.f24915k = lVar.f24915k;
        this.f24916l = lVar.f24916l;
        this.f24917m = lVar.f24917m;
        String str = lVar.f24917m;
        if (str != null) {
            c2184e.put(str, this);
        }
        this.f24918n = lVar.f24918n;
    }
}
