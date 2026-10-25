package p273x;

import com.yalantis.ucrop.view.CropImageView;
import java.util.Arrays;
import p244u2.d;

/* JADX INFO: renamed from: x.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2302t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f34229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f34230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f34231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f34232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f34233e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f34234f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f34235g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f34236h;
    public float i;
    public final float[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f34237k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f34238l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f34239m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f34240n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f34241o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f34242p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f34243q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float f34244r;

    public C2302t(int i, float f10, float f11, float f12, float f13, float f14, float f15) {
        boolean z3;
        int i10;
        float f16;
        float f17;
        this.f34229a = f10;
        this.f34230b = f11;
        this.f34231c = f12;
        this.f34232d = f13;
        this.f34233e = f14;
        this.f34234f = f15;
        float f18 = f14 - f12;
        float f19 = f15 - f13;
        float f20 = CropImageView.DEFAULT_ASPECT_RATIO;
        int i11 = 1;
        boolean z4 = i == 1 || (i == 4 ? f19 > CropImageView.DEFAULT_ASPECT_RATIO : !(i != 5 || f19 >= CropImageView.DEFAULT_ASPECT_RATIO));
        float f21 = z4 ? -1.0f : 1.0f;
        this.f34239m = f21;
        float f22 = 1 / (f11 - f10);
        this.f34237k = f22;
        float[] fArr = new float[101];
        this.j = fArr;
        boolean z10 = i == 3;
        if (z10 || Math.abs(f18) < 0.001f || Math.abs(f19) < 0.001f) {
            float fHypot = (float) Math.hypot(f19, f18);
            this.f34235g = fHypot;
            this.f34238l = fHypot * f22;
            this.f34243q = f18 * f22;
            this.f34244r = f19 * f22;
            this.f34240n = Float.NaN;
            this.f34241o = Float.NaN;
            z3 = true;
        } else {
            this.f34240n = f18 * f21;
            this.f34241o = f19 * (-f21);
            this.f34243q = z4 ? f14 : f12;
            this.f34244r = z4 ? f13 : f15;
            float f23 = f14 - f12;
            float f24 = f13 - f15;
            float[] fArr2 = AbstractC2287d.i;
            int i12 = 90;
            float f25 = 90;
            float f26 = f24;
            float fHypot2 = 0.0f;
            float f27 = 0.0f;
            int i13 = 1;
            while (true) {
                i10 = i11;
                f16 = f20;
                double radians = (float) Math.toRadians((((double) i13) * 90.0d) / ((double) i12));
                float fSin = ((float) Math.sin(radians)) * f23;
                float fCos = ((float) Math.cos(radians)) * f24;
                float f28 = fSin - f27;
                f17 = f25;
                fHypot2 += (float) Math.hypot(f28, fCos - f26);
                fArr2[i13] = fHypot2;
                i12 = 90;
                if (i13 == 90) {
                    break;
                }
                i13++;
                f26 = fCos;
                f25 = f17;
                f20 = f16;
                f27 = fSin;
                i11 = i10;
            }
            this.f34235g = fHypot2;
            int i14 = i10;
            while (true) {
                fArr2[i14] = fArr2[i14] / fHypot2;
                if (i14 == 90) {
                    break;
                } else {
                    i14++;
                }
            }
            int length = fArr.length;
            for (int i15 = 0; i15 < length; i15++) {
                float f29 = i15 / 100.0f;
                int iBinarySearch = Arrays.binarySearch(fArr2, 0, 91, f29);
                if (iBinarySearch >= 0) {
                    fArr[i15] = iBinarySearch / f17;
                } else if (iBinarySearch == -1) {
                    fArr[i15] = f16;
                } else {
                    int i16 = -iBinarySearch;
                    int i17 = i16 - 2;
                    float f30 = i17;
                    float f31 = fArr2[i17];
                    fArr[i15] = (((f29 - f31) / (fArr2[i16 - 1] - f31)) + f30) / f17;
                }
            }
            this.f34238l = this.f34235g * this.f34237k;
            z3 = z10;
        }
        this.f34242p = z3;
    }

    public final float a() {
        float f10 = this.f34240n * this.i;
        return f10 * this.f34239m * (this.f34238l / ((float) Math.hypot(f10, (-this.f34241o) * this.f34236h)));
    }

    public final float b() {
        float f10 = this.f34240n * this.i;
        float f11 = (-this.f34241o) * this.f34236h;
        return f11 * this.f34239m * (this.f34238l / ((float) Math.hypot(f10, f11)));
    }

    public final void c(float f10) {
        float f11 = (this.f34239m == -1.0f ? this.f34230b - f10 : f10 - this.f34229a) * this.f34237k;
        float fA = CropImageView.DEFAULT_ASPECT_RATIO;
        if (f11 > CropImageView.DEFAULT_ASPECT_RATIO) {
            fA = 1.0f;
            if (f11 < 1.0f) {
                float f12 = f11 * 100;
                int i = (int) f12;
                float[] fArr = this.j;
                float f13 = fArr[i];
                fA = d.a(fArr[i + 1], f13, f12 - i, f13);
            }
        }
        double d5 = fA * 1.5707964f;
        this.f34236h = (float) Math.sin(d5);
        this.i = (float) Math.cos(d5);
    }
}
