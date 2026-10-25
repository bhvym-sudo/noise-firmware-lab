package p168o0;

import com.yalantis.ucrop.view.CropImageView;
import p156n0.D;
import p274x0.c;

/* JADX INFO: loaded from: classes.dex */
public final class l extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float[] f29499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float[] f29500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float[] f29501f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float[] f29502g;

    static {
        float[] fArrG = j.g(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, j.c(a.f29452b.f29453a, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        f29499d = fArrG;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f29500e = fArr;
        f29501f = j.f(fArrG);
        f29502g = j.f(fArr);
    }

    @Override // p168o0.c
    public final float a(int i) {
        return i == 0 ? 1.0f : 0.5f;
    }

    @Override // p168o0.c
    public final float b(int i) {
        if (i == 0) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        return -0.5f;
    }

    @Override // p168o0.c
    public final long d(float f10, float f11, float f12) {
        if (f10 < CropImageView.DEFAULT_ASPECT_RATIO) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        if (f11 > 0.5f) {
            f11 = 0.5f;
        }
        if (f12 < -0.5f) {
            f12 = -0.5f;
        }
        float f13 = f12 <= 0.5f ? f12 : 0.5f;
        float[] fArr = f29502g;
        float f14 = (fArr[6] * f13) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f13) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f13) + (fArr[5] * f11) + (fArr[2] * f10);
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float f19 = f16 * f16 * f16;
        float[] fArr2 = f29501f;
        return (((long) Float.floatToRawIntBits((fArr2[7] * f19) + (fArr2[4] * f18) + (fArr2[1] * f17))) & 4294967295L) | (((long) Float.floatToRawIntBits((fArr2[6] * f19) + ((fArr2[3] * f18) + (fArr2[0] * f17)))) << 32);
    }

    @Override // p168o0.c
    public final float e(float f10, float f11, float f12) {
        if (f10 < CropImageView.DEFAULT_ASPECT_RATIO) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        if (f11 > 0.5f) {
            f11 = 0.5f;
        }
        if (f12 < -0.5f) {
            f12 = -0.5f;
        }
        float f13 = f12 <= 0.5f ? f12 : 0.5f;
        float[] fArr = f29502g;
        float f14 = (fArr[6] * f13) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f13) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f13) + (fArr[5] * f11) + (fArr[2] * f10);
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float f19 = f16 * f16 * f16;
        float[] fArr2 = f29501f;
        return (fArr2[8] * f19) + (fArr2[5] * f18) + (fArr2[2] * f17);
    }

    @Override // p168o0.c
    public final long f(float f10, float f11, float f12, float f13, c cVar) {
        float[] fArr = f29499d;
        float f14 = (fArr[6] * f12) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f12) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f12) + (fArr[5] * f11) + (fArr[2] * f10);
        float fS = c.s(f14);
        float fS2 = c.s(f15);
        float fS3 = c.s(f16);
        float[] fArr2 = f29500e;
        return D.b((fArr2[6] * fS3) + (fArr2[3] * fS2) + (fArr2[0] * fS), (fArr2[7] * fS3) + (fArr2[4] * fS2) + (fArr2[1] * fS), (fArr2[8] * fS3) + (fArr2[5] * fS2) + (fArr2[2] * fS), f13, cVar);
    }
}
