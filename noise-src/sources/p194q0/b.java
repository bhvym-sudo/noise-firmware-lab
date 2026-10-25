package p194q0;

import F.t;
import U0.k;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import com.yalantis.ucrop.view.CropImageView;
import p029c1.c;
import p029c1.m;
import p156n0.A;
import p156n0.C;
import p156n0.C2048g;
import p156n0.D;
import p156n0.y;
import p156n0.z;
import p180p0.d;
import p180p0.e;
import p231t2.l;
import p241u.H;
import p241u.O;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f31284a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Outline f31289f;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public D f31292k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C f31293l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C2048g f31294m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f31295n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p180p0.b f31296o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public l f31297p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f31298q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f31300s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f31301t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f31302u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f31303v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f31304w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public RectF f31305x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f31285b = d.f30699a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f31286c = m.f18625a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public kotlin.jvm.internal.m f31287d = a.f31281b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f31288e = new k(this, 12);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f31290g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f31291h = 0;
    public long i = 9205357640488583168L;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final t f31299r = new t();

    static {
        int i = j.f31365a;
        int i10 = j.f31365a;
    }

    public b(d dVar) {
        this.f31284a = dVar;
        dVar.B(false);
        this.f31301t = 0L;
        this.f31302u = 0L;
        this.f31303v = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.f31290g) {
            boolean z3 = this.f31304w;
            Outline outline2 = null;
            d dVar = this.f31284a;
            if (z3 || dVar.H() > CropImageView.DEFAULT_ASPECT_RATIO) {
                C c10 = this.f31293l;
                if (c10 != null) {
                    RectF rectF = this.f31305x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.f31305x = rectF;
                    }
                    boolean z4 = c10 instanceof C2048g;
                    if (!z4) {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                    Path path = ((C2048g) c10).f28894a;
                    path.computeBounds(rectF, false);
                    int i = Build.VERSION.SDK_INT;
                    if (i > 28 || ((C2048g) c10).f28894a.isConvex()) {
                        outline = this.f31289f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f31289f = outline;
                        }
                        if (i >= 30) {
                            if (!z4) {
                                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                            }
                            outline.setPath(path);
                        } else {
                            if (!z4) {
                                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                            }
                            outline.setConvexPath(path);
                        }
                        this.f31295n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f31289f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.f31295n = true;
                        outline = null;
                    }
                    this.f31293l = c10;
                    if (outline != null) {
                        outline.setAlpha(dVar.a());
                        outline2 = outline;
                    }
                    dVar.p(outline2, (4294967295L & ((long) Math.round(rectF.height()))) | (((long) Math.round(rectF.width())) << 32));
                    if (this.f31295n && this.f31304w) {
                        dVar.B(false);
                        dVar.e();
                    } else {
                        dVar.B(this.f31304w);
                    }
                } else {
                    dVar.B(this.f31304w);
                    Outline outline4 = this.f31289f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f31289f = outline4;
                    }
                    Outline outline5 = outline4;
                    long jM0 = f.m0(this.f31302u);
                    long j = this.f31291h;
                    long j6 = this.i;
                    if (j6 != 9205357640488583168L) {
                        jM0 = j6;
                    }
                    int i10 = (int) (j >> 32);
                    int i11 = (int) (j & 4294967295L);
                    int i12 = (int) (jM0 >> 32);
                    int i13 = (int) (jM0 & 4294967295L);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i10)), Math.round(Float.intBitsToFloat(i11)), Math.round(Float.intBitsToFloat(i12) + Float.intBitsToFloat(i10)), Math.round(Float.intBitsToFloat(i13) + Float.intBitsToFloat(i11)), this.j);
                    outline5.setAlpha(dVar.a());
                    dVar.p(outline5, (4294967295L & ((long) Math.round(Float.intBitsToFloat(i13)))) | (((long) Math.round(Float.intBitsToFloat(i12))) << 32));
                }
            } else {
                dVar.B(false);
                dVar.p(null, 0L);
            }
        }
        this.f31290g = false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x005e A[LOOP:0: B:14:0x0027->B:24:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0061 A[EDGE_INSN: B:29:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:14:0x0027->B:24:0x005e], SYNTHETIC] */
    public final void b() {
        if (this.f31300s && this.f31298q == 0) {
            t tVar = this.f31299r;
            b bVar = (b) tVar.f4184b;
            if (bVar != null) {
                bVar.e();
                tVar.f4184b = null;
            }
            H h5 = (H) tVar.f4186d;
            if (h5 != null) {
                Object[] objArr = h5.f32843b;
                long[] jArr = h5.f32842a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i10 = 8 - ((~(i - length)) >>> 31);
                            for (int i11 = 0; i11 < i10; i11++) {
                                if ((255 & j) < 128) {
                                    ((b) objArr[(i << 3) + i11]).e();
                                }
                                j >>= 8;
                            }
                            if (i10 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                h5.b();
            }
            this.f31284a.e();
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x008a A[LOOP:0: B:20:0x0053->B:30:0x008a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x008d A[EDGE_INSN: B:34:0x008d->B:31:0x008d BREAK  A[LOOP:0: B:20:0x0053->B:30:0x008a], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v5, types: [Yb.c, kotlin.jvm.internal.m] */
    public final void c(e eVar) {
        t tVar = this.f31299r;
        tVar.f4185c = (b) tVar.f4184b;
        H h5 = (H) tVar.f4186d;
        if (h5 != null && h5.h()) {
            H h8 = (H) tVar.f4187e;
            if (h8 == null) {
                int i = O.f32866a;
                h8 = new H();
                tVar.f4187e = h8;
            }
            h8.k(h5);
            h5.b();
        }
        tVar.f4183a = true;
        this.f31287d.invoke(eVar);
        tVar.f4183a = false;
        b bVar = (b) tVar.f4185c;
        if (bVar != null) {
            bVar.e();
        }
        H h10 = (H) tVar.f4187e;
        if (h10 == null || !h10.h()) {
            return;
        }
        Object[] objArr = h10.f32843b;
        long[] jArr = h10.f32842a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128) {
                            ((b) objArr[(i10 << 3) + i12]).e();
                        }
                        j >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    } else if (i10 != length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        h10.b();
    }

    public final D d() {
        D zVar;
        D d5 = this.f31292k;
        C c10 = this.f31293l;
        if (d5 != null) {
            return d5;
        }
        if (c10 != null) {
            y yVar = new y(c10);
            this.f31292k = yVar;
            return yVar;
        }
        long jM0 = f.m0(this.f31302u);
        long j = this.f31291h;
        long j6 = this.i;
        if (j6 != 9205357640488583168L) {
            jM0 = j6;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jM0 >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jM0 & 4294967295L)) + fIntBitsToFloat2;
        float f10 = this.j;
        if (f10 > CropImageView.DEFAULT_ASPECT_RATIO) {
            zVar = new A(w7.b.e(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, (((long) Float.floatToRawIntBits(f10)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f10)))));
        } else {
            zVar = new z(new p144m0.c(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.f31292k = zVar;
        return zVar;
    }

    public final void e() {
        this.f31298q--;
        b();
    }

    public final void f(float f10, long j, long j6) {
        if (p144m0.b.b(this.f31291h, j) && p144m0.e.a(this.i, j6) && this.j == f10 && this.f31293l == null) {
            return;
        }
        this.f31292k = null;
        this.f31293l = null;
        this.f31290g = true;
        this.f31295n = false;
        this.f31291h = j;
        this.i = j6;
        this.j = f10;
        a();
    }
}
