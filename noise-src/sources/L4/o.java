package L4;

import B4.C0127l;
import B6.P0;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f7852a = new LinearInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final P0 f7853b = P0.x("t", "s", "e", "o", "i", "h", "to", "ti");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final P0 f7854c = P0.x("x", "y");

    public static BaseInterpolator a(PointF pointF, PointF pointF2) {
        pointF.x = N4.g.b(pointF.x, -1.0f, 1.0f);
        pointF.y = N4.g.b(pointF.y, -100.0f, 100.0f);
        pointF2.x = N4.g.b(pointF2.x, -1.0f, 1.0f);
        float fB = N4.g.b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fB;
        Matrix matrix = N4.j.f9314a;
        try {
            return new PathInterpolator(pointF.x, pointF.y, pointF2.x, fB);
        } catch (IllegalArgumentException e10) {
            return "The Path cannot loop back on itself.".equals(e10.getMessage()) ? new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, CropImageView.DEFAULT_ASPECT_RATIO), pointF2.y) : new LinearInterpolator();
        }
    }

    /* JADX WARN: Code duplicated, block: B:99:0x01f6  */
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x002d. Please report as an issue. */
    public static O4.a b(M4.a aVar, C0127l c0127l, float f10, D d5, boolean z3, boolean z4) {
        Object obj;
        BaseInterpolator baseInterpolatorA;
        BaseInterpolator baseInterpolatorA2;
        BaseInterpolator baseInterpolatorA3;
        Object obj2;
        O4.a aVar2;
        P0 p10;
        P0 p11;
        PointF pointF;
        P0 p12 = f7853b;
        LinearInterpolator linearInterpolator = f7852a;
        if (!z3 || !z4) {
            P0 p13 = p12;
            if (!z3) {
                return new O4.a(d5.g(aVar, f10));
            }
            aVar.d();
            PointF pointFB = null;
            PointF pointFB2 = null;
            PointF pointFB3 = null;
            PointF pointFB4 = null;
            boolean z10 = false;
            Object objG = null;
            float fD0 = CropImageView.DEFAULT_ASPECT_RATIO;
            Object objG2 = null;
            while (aVar.b0()) {
                p13 = p13;
                switch (aVar.i0(p13)) {
                    case 0:
                        fD0 = (float) aVar.d0();
                        continue;
                    case 1:
                        objG = d5.g(aVar, f10);
                        break;
                    case 2:
                        objG2 = d5.g(aVar, f10);
                        break;
                    case 3:
                        pointFB4 = n.b(aVar, 1.0f);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        pointFB = n.b(aVar, 1.0f);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        z10 = aVar.e0() == 1;
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        pointFB2 = n.b(aVar, f10);
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        pointFB3 = n.b(aVar, f10);
                        break;
                    default:
                        aVar.k0();
                        break;
                }
            }
            aVar.o();
            if (!z10) {
                if (pointFB4 == null || pointFB == null) {
                    obj = objG2;
                } else {
                    baseInterpolatorA = a(pointFB4, pointFB);
                    obj = objG2;
                }
                O4.a aVar3 = new O4.a(c0127l, objG, obj, baseInterpolatorA, fD0, (Float) null);
                aVar3.f10075o = pointFB2;
                aVar3.f10076p = pointFB3;
                return aVar3;
            }
            obj = objG;
            baseInterpolatorA = linearInterpolator;
            O4.a aVar4 = new O4.a(c0127l, objG, obj, baseInterpolatorA, fD0, (Float) null);
            aVar4.f10075o = pointFB2;
            aVar4.f10076p = pointFB3;
            return aVar4;
        }
        aVar.d();
        PointF pointF2 = null;
        PointF pointFB5 = null;
        PointF pointFB6 = null;
        boolean z11 = false;
        PointF pointFB7 = null;
        PointF pointFB8 = null;
        PointF pointF3 = null;
        Object objG3 = null;
        PointF pointF4 = null;
        PointF pointF5 = null;
        float fD1 = CropImageView.DEFAULT_ASPECT_RATIO;
        Object objG4 = null;
        while (aVar.b0()) {
            int iI0 = aVar.i0(p12);
            P0 p14 = f7854c;
            linearInterpolator = linearInterpolator;
            switch (iI0) {
                case 0:
                    p10 = p12;
                    fD1 = (float) aVar.d0();
                    p12 = p10;
                    break;
                case 1:
                    p10 = p12;
                    objG3 = d5.g(aVar, f10);
                    p12 = p10;
                    break;
                case 2:
                    p10 = p12;
                    objG4 = d5.g(aVar, f10);
                    p12 = p10;
                    break;
                case 3:
                    p10 = p12;
                    boolean z12 = z11;
                    Object obj3 = objG3;
                    PointF pointF6 = pointF4;
                    if (aVar.g0() == 3) {
                        aVar.d();
                        float fD2 = CropImageView.DEFAULT_ASPECT_RATIO;
                        float fD3 = CropImageView.DEFAULT_ASPECT_RATIO;
                        float fD4 = CropImageView.DEFAULT_ASPECT_RATIO;
                        float fD5 = CropImageView.DEFAULT_ASPECT_RATIO;
                        while (aVar.b0()) {
                            int iI1 = aVar.i0(p14);
                            if (iI1 != 0) {
                                if (iI1 != 1) {
                                    aVar.k0();
                                } else if (aVar.g0() == 7) {
                                    fD5 = (float) aVar.d0();
                                    fD3 = fD5;
                                } else {
                                    aVar.a();
                                    fD3 = (float) aVar.d0();
                                    fD5 = aVar.g0() == 7 ? (float) aVar.d0() : fD3;
                                    aVar.h();
                                }
                            } else if (aVar.g0() == 7) {
                                fD4 = (float) aVar.d0();
                                fD2 = fD4;
                            } else {
                                aVar.a();
                                fD2 = (float) aVar.d0();
                                fD4 = aVar.g0() == 7 ? (float) aVar.d0() : fD2;
                                aVar.h();
                            }
                        }
                        PointF pointF7 = new PointF(fD2, fD3);
                        pointF4 = new PointF(fD4, fD5);
                        aVar.o();
                        pointF3 = pointF7;
                    } else {
                        pointFB7 = n.b(aVar, f10);
                        pointF4 = pointF6;
                    }
                    z11 = z12;
                    objG3 = obj3;
                    p12 = p10;
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    boolean z13 = z11;
                    if (aVar.g0() == 3) {
                        aVar.d();
                        float fD6 = CropImageView.DEFAULT_ASPECT_RATIO;
                        float fD7 = CropImageView.DEFAULT_ASPECT_RATIO;
                        float fD8 = CropImageView.DEFAULT_ASPECT_RATIO;
                        float fD9 = CropImageView.DEFAULT_ASPECT_RATIO;
                        while (aVar.b0()) {
                            Object obj4 = objG3;
                            int iI2 = aVar.i0(p14);
                            if (iI2 != 0) {
                                p11 = p12;
                                if (iI2 != 1) {
                                    aVar.k0();
                                } else if (aVar.g0() == 7) {
                                    fD9 = (float) aVar.d0();
                                    pointF4 = pointF4;
                                    fD7 = fD9;
                                } else {
                                    pointF = pointF4;
                                    aVar.a();
                                    fD7 = (float) aVar.d0();
                                    fD9 = aVar.g0() == 7 ? (float) aVar.d0() : fD7;
                                    aVar.h();
                                    pointF4 = pointF;
                                }
                            } else {
                                p11 = p12;
                                pointF = pointF4;
                                if (aVar.g0() == 7) {
                                    fD8 = (float) aVar.d0();
                                    pointF4 = pointF;
                                    fD6 = fD8;
                                } else {
                                    aVar.a();
                                    fD6 = (float) aVar.d0();
                                    fD8 = aVar.g0() == 7 ? (float) aVar.d0() : fD6;
                                    aVar.h();
                                    pointF4 = pointF;
                                }
                            }
                            objG3 = obj4;
                            p12 = p11;
                        }
                        p10 = p12;
                        PointF pointF8 = new PointF(fD6, fD7);
                        pointF2 = new PointF(fD8, fD9);
                        aVar.o();
                        pointF5 = pointF8;
                    } else {
                        p10 = p12;
                        pointFB8 = n.b(aVar, f10);
                    }
                    z11 = z13;
                    p12 = p10;
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    z11 = aVar.e0() == 1;
                    linearInterpolator = linearInterpolator;
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    pointFB5 = n.b(aVar, f10);
                    linearInterpolator = linearInterpolator;
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    pointFB6 = n.b(aVar, f10);
                    linearInterpolator = linearInterpolator;
                    break;
                default:
                    aVar.k0();
                    linearInterpolator = linearInterpolator;
                    break;
            }
        }
        BaseInterpolator baseInterpolatorA4 = linearInterpolator;
        boolean z14 = z11;
        Object obj5 = objG3;
        PointF pointF9 = pointF4;
        aVar.o();
        if (z14) {
            obj2 = obj5;
        } else {
            if (pointFB7 == null || pointFB8 == null) {
                if (pointF3 != null && pointF9 != null && pointF5 != null && pointF2 != null) {
                    baseInterpolatorA2 = a(pointF3, pointF5);
                    baseInterpolatorA3 = a(pointF9, pointF2);
                    obj2 = objG4;
                    baseInterpolatorA4 = null;
                }
                if (baseInterpolatorA2 != null || baseInterpolatorA3 == null) {
                    aVar2 = new O4.a(c0127l, obj5, obj2, baseInterpolatorA4, fD1, (Float) null);
                } else {
                    aVar2 = new O4.a(c0127l, obj5, obj2, baseInterpolatorA2, baseInterpolatorA3, fD1);
                }
                aVar2.f10075o = pointFB5;
                aVar2.f10076p = pointFB6;
                return aVar2;
            }
            baseInterpolatorA4 = a(pointFB7, pointFB8);
            obj2 = objG4;
        }
        baseInterpolatorA2 = null;
        baseInterpolatorA3 = null;
        if (baseInterpolatorA2 != null) {
            aVar2 = new O4.a(c0127l, obj5, obj2, baseInterpolatorA4, fD1, (Float) null);
        } else {
            aVar2 = new O4.a(c0127l, obj5, obj2, baseInterpolatorA4, fD1, (Float) null);
        }
        aVar2.f10075o = pointFB5;
        aVar2.f10076p = pointFB6;
        return aVar2;
    }
}
