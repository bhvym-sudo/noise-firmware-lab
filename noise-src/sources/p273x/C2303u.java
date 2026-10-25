package p273x;

import com.yalantis.ucrop.view.CropImageView;
import p156n0.D;
import p244u2.d;
import p274x0.c;

/* JADX INFO: renamed from: x.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2303u implements InterfaceC2307y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f34245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f34246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f34247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f34248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f34249e;

    public C2303u(float f10, float f11, float f12) {
        int iZ;
        this.f34245a = f10;
        this.f34246b = f11;
        this.f34247c = f12;
        if (Float.isNaN(f10) || Float.isNaN(CropImageView.DEFAULT_ASPECT_RATIO) || Float.isNaN(f11) || Float.isNaN(f12)) {
            P.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f10 + ", 0.0, " + f11 + ", " + f12 + '.');
        }
        float[] fArr = new float[5];
        float f13 = (f12 - CropImageView.DEFAULT_ASPECT_RATIO) * 3.0f;
        float f14 = (1.0f - f12) * 3.0f;
        double d5 = CropImageView.DEFAULT_ASPECT_RATIO;
        double d10 = f13;
        double d11 = f14;
        double d12 = d10 * 2.0d;
        double d13 = (d5 - d12) + d11;
        if (d13 == 0.0d) {
            iZ = d10 == d11 ? 0 : D.z((float) ((d12 - d11) / (d12 - (d11 * 2.0d))), fArr, 0);
        } else {
            double d14 = -Math.sqrt((d10 * d10) - (d11 * d5));
            double d15 = (-d5) + d10;
            int iZ2 = D.z((float) ((-(d14 + d15)) / d13), fArr, 0);
            iZ = D.z((float) ((d14 - d15) / d13), fArr, iZ2) + iZ2;
            if (iZ > 1) {
                float f15 = fArr[0];
                float f16 = fArr[1];
                if (f15 > f16) {
                    fArr[0] = f16;
                    fArr[1] = f15;
                } else if (f15 == f16) {
                    iZ--;
                }
            }
        }
        float f17 = (f13 - CropImageView.DEFAULT_ASPECT_RATIO) * 2.0f;
        int iZ3 = D.z((-f17) / (((f14 - f13) * 2.0f) - f17), fArr, iZ) + iZ;
        float fMin = Math.min(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        float fMax = Math.max(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        for (int i = 0; i < iZ3; i++) {
            float f18 = fArr[i];
            float f19 = (((((((((CropImageView.DEFAULT_ASPECT_RATIO - f12) * 3.0f) + 1.0f) - CropImageView.DEFAULT_ASPECT_RATIO) * f18) + (((f12 - CropImageView.DEFAULT_ASPECT_RATIO) + CropImageView.DEFAULT_ASPECT_RATIO) * 3.0f)) * f18) + CropImageView.DEFAULT_ASPECT_RATIO) * f18) + CropImageView.DEFAULT_ASPECT_RATIO;
            fMin = Math.min(fMin, f19);
            fMax = Math.max(fMax, f19);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
        this.f34248d = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        this.f34249e = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x008e A[PHI: r3
      0x008e: PHI (r3v26 float) = (r3v5 float), (r3v12 float), (r3v18 float), (r3v30 float), (r3v36 float) binds: [B:123:0x022b, B:113:0x01fd, B:89:0x01b5, B:45:0x00df, B:21:0x008a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x015e A[PHI: r12
      0x015e: PHI (r12v41 float) = (r12v25 float), (r12v36 float) binds: [B:66:0x015c, B:79:0x018d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p273x.InterfaceC2307y
    public final float c(float f10) {
        float f11;
        if (f10 <= CropImageView.DEFAULT_ASPECT_RATIO || f10 >= 1.0f) {
            return f10;
        }
        float fMax = Math.max(f10, 1.1920929E-7f);
        float f12 = CropImageView.DEFAULT_ASPECT_RATIO - fMax;
        float f13 = this.f34245a;
        float f14 = f13 - fMax;
        float f15 = this.f34246b;
        float f16 = f15 - fMax;
        double d5 = f12;
        double d10 = ((d5 - (((double) f14) * 2.0d)) + ((double) f16)) * 3.0d;
        double d11 = ((double) (f14 - f12)) * 3.0d;
        double d12 = (((double) (f14 - f16)) * 3.0d) + ((double) (-f12)) + ((double) (1.0f - fMax));
        float f17 = Float.NaN;
        if (Math.abs(d12 - 0.0d) >= 1.0E-7d) {
            double d13 = d10 / d12;
            double d14 = d11 / d12;
            double d15 = d5 / d12;
            double d16 = ((d14 * 3.0d) - (d13 * d13)) / 9.0d;
            double d17 = ((d15 * 27.0d) + ((((2.0d * d13) * d13) * d13) - ((9.0d * d13) * d14))) / 54.0d;
            double d18 = d16 * d16 * d16;
            double d19 = (d17 * d17) + d18;
            double d20 = d13 / 3.0d;
            if (d19 < 0.0d) {
                double dSqrt = Math.sqrt(-d18);
                double d21 = (-d17) / dSqrt;
                if (d21 < -1.0d) {
                    d21 = -1.0d;
                }
                if (d21 > 1.0d) {
                    d21 = 1.0d;
                }
                double dAcos = Math.acos(d21);
                double dS = c.s((float) dSqrt) * 2.0f;
                float fCos = (float) ((Math.cos(dAcos / 3.0d) * dS) - d20);
                float f18 = fCos < CropImageView.DEFAULT_ASPECT_RATIO ? 0.0f : fCos;
                if (f18 > 1.0f) {
                    f18 = 1.0f;
                }
                if (Math.abs(f18 - fCos) > 1.05E-6f) {
                    f18 = Float.NaN;
                }
                if (Float.isNaN(f18)) {
                    float fCos2 = (float) ((Math.cos((6.283185307179586d + dAcos) / 3.0d) * dS) - d20);
                    f18 = fCos2 < CropImageView.DEFAULT_ASPECT_RATIO ? 0.0f : fCos2;
                    if (f18 > 1.0f) {
                        f18 = 1.0f;
                    }
                    if (Math.abs(f18 - fCos2) > 1.05E-6f) {
                        f18 = Float.NaN;
                    }
                    if (Float.isNaN(f18)) {
                        float fCos3 = (float) ((Math.cos((dAcos + 12.566370614359172d) / 3.0d) * dS) - d20);
                        f11 = fCos3 < CropImageView.DEFAULT_ASPECT_RATIO ? 0.0f : fCos3;
                        if (f11 > 1.0f) {
                            f11 = 1.0f;
                        }
                        if (Math.abs(f11 - fCos3) <= 1.05E-6f) {
                            f17 = f11;
                        }
                    } else {
                        f17 = f18;
                    }
                } else {
                    f17 = f18;
                }
            } else if (d19 == 0.0d) {
                float f19 = -c.s((float) d17);
                float f20 = (float) d20;
                float f21 = (2.0f * f19) - f20;
                float f22 = f21 < CropImageView.DEFAULT_ASPECT_RATIO ? 0.0f : f21;
                if (f22 > 1.0f) {
                    f22 = 1.0f;
                }
                if (Math.abs(f22 - f21) > 1.05E-6f) {
                    f22 = Float.NaN;
                }
                if (Float.isNaN(f22)) {
                    float f23 = (-f19) - f20;
                    f11 = f23 < CropImageView.DEFAULT_ASPECT_RATIO ? 0.0f : f23;
                    if (f11 > 1.0f) {
                        f11 = 1.0f;
                    }
                    if (Math.abs(f11 - f23) <= 1.05E-6f) {
                        f17 = f11;
                    }
                } else {
                    f17 = f22;
                }
            } else {
                double dSqrt2 = Math.sqrt(d19);
                float fS = (float) (((double) (c.s((float) ((-d17) + dSqrt2)) - c.s((float) (d17 + dSqrt2)))) - d20);
                f11 = fS < CropImageView.DEFAULT_ASPECT_RATIO ? 0.0f : fS;
                if (f11 > 1.0f) {
                    f11 = 1.0f;
                }
                if (Math.abs(f11 - fS) <= 1.05E-6f) {
                    f17 = f11;
                }
            }
        } else if (Math.abs(d10 - 0.0d) >= 1.0E-7d) {
            double dSqrt3 = Math.sqrt((d11 * d11) - ((4.0d * d10) * d5));
            double d22 = d10 * 2.0d;
            float f24 = (float) ((dSqrt3 - d11) / d22);
            float f25 = f24 < CropImageView.DEFAULT_ASPECT_RATIO ? 0.0f : f24;
            if (f25 > 1.0f) {
                f25 = 1.0f;
            }
            if (Math.abs(f25 - f24) > 1.05E-6f) {
                f25 = Float.NaN;
            }
            if (Float.isNaN(f25)) {
                float f26 = (float) (((-d11) - dSqrt3) / d22);
                f11 = f26 < CropImageView.DEFAULT_ASPECT_RATIO ? 0.0f : f26;
                if (f11 > 1.0f) {
                    f11 = 1.0f;
                }
                if (Math.abs(f11 - f26) <= 1.05E-6f) {
                    f17 = f11;
                }
            } else {
                f17 = f25;
            }
        } else if (Math.abs(d11 - 0.0d) >= 1.0E-7d) {
            float f27 = (float) ((-d5) / d11);
            f11 = f27 < CropImageView.DEFAULT_ASPECT_RATIO ? 0.0f : f27;
            if (f11 > 1.0f) {
                f11 = 1.0f;
            }
            if (Math.abs(f11 - f27) <= 1.05E-6f) {
                f17 = f11;
            }
        }
        boolean zIsNaN = Float.isNaN(f17);
        float f28 = this.f34247c;
        if (!zIsNaN) {
            float f29 = ((((((CropImageView.DEFAULT_ASPECT_RATIO - f28) + 0.33333334f) * f17) + (f28 - CropImageView.DEFAULT_ASPECT_RATIO)) * f17) + CropImageView.DEFAULT_ASPECT_RATIO) * 3.0f * f17;
            float f30 = this.f34248d;
            if (f29 < f30) {
                f29 = f30;
            }
            float f31 = this.f34249e;
            return f29 > f31 ? f31 : f29;
        }
        throw new IllegalArgumentException("The cubic curve with parameters (" + f13 + ", 0.0, " + f15 + ", " + f28 + ") has no solution at " + f10);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2303u)) {
            return false;
        }
        C2303u c2303u = (C2303u) obj;
        return this.f34245a == c2303u.f34245a && this.f34246b == c2303u.f34246b && this.f34247c == c2303u.f34247c;
    }

    public final int hashCode() {
        return Float.hashCode(this.f34247c) + d.b(d.b(Float.hashCode(this.f34245a) * 31, CropImageView.DEFAULT_ASPECT_RATIO, 31), this.f34246b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CubicBezierEasing(a=");
        sb.append(this.f34245a);
        sb.append(", b=0.0, c=");
        sb.append(this.f34246b);
        sb.append(", d=");
        return d.h(sb, this.f34247c, ')');
    }
}
