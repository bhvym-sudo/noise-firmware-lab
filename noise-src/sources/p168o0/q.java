package p168o0;

import com.yalantis.ucrop.view.CropImageView;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import p069f3.h;
import p156n0.D;

/* JADX INFO: loaded from: classes.dex */
public final class q extends c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final h f29511r = new h(21);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f29512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f29513e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f29514f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f29515g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f29516h;
    public final float[] i;
    public final float[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i f29517k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p f29518l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final m f29519m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final i f29520n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f29521o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m f29522p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f29523q;

    public q(String str, float[] fArr, s sVar, final r rVar, int i) {
        i iVar;
        i iVar2;
        double d5 = rVar.f29524a;
        boolean z3 = d5 == -3.0d;
        double d10 = rVar.f29530g;
        double d11 = rVar.f29529f;
        if (z3) {
            final int i10 = 4;
            iVar = new i() { // from class: o0.o
                @Override // p168o0.i
                public final double e(double d12) {
                    int i11 = i10;
                    r rVar2 = rVar;
                    switch (i11) {
                        case 0:
                            float[] fArr2 = d.f29462a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f29462a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f29525b;
                            return d12 >= rVar2.f29528e ? Math.pow((d13 * d12) + rVar2.f29526c, rVar2.f29524a) : d12 * rVar2.f29527d;
                        case 3:
                            double d14 = rVar2.f29525b;
                            double d15 = rVar2.f29526c;
                            double d16 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e ? Math.pow((d14 * d12) + d15, rVar2.f29524a) + rVar2.f29529f : (d16 * d12) + rVar2.f29530g;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            float[] fArr4 = d.f29462a;
                            return d.b(rVar2, d12);
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            float[] fArr5 = d.f29462a;
                            return d.d(rVar2, d12);
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            double d17 = rVar2.f29525b;
                            double d18 = rVar2.f29526c;
                            double d19 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e * d19 ? (Math.pow(d12, 1.0d / rVar2.f29524a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = rVar2.f29525b;
                            double d21 = rVar2.f29526c;
                            double d22 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e * d22 ? (Math.pow(d12 - rVar2.f29529f, 1.0d / rVar2.f29524a) - d21) / d20 : (d12 - rVar2.f29530g) / d22;
                    }
                }
            };
        } else if (d5 == -2.0d) {
            final int i11 = 5;
            iVar = new i() { // from class: o0.o
                @Override // p168o0.i
                public final double e(double d12) {
                    int i12 = i11;
                    r rVar2 = rVar;
                    switch (i12) {
                        case 0:
                            float[] fArr2 = d.f29462a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f29462a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f29525b;
                            return d12 >= rVar2.f29528e ? Math.pow((d13 * d12) + rVar2.f29526c, rVar2.f29524a) : d12 * rVar2.f29527d;
                        case 3:
                            double d14 = rVar2.f29525b;
                            double d15 = rVar2.f29526c;
                            double d16 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e ? Math.pow((d14 * d12) + d15, rVar2.f29524a) + rVar2.f29529f : (d16 * d12) + rVar2.f29530g;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            float[] fArr4 = d.f29462a;
                            return d.b(rVar2, d12);
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            float[] fArr5 = d.f29462a;
                            return d.d(rVar2, d12);
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            double d17 = rVar2.f29525b;
                            double d18 = rVar2.f29526c;
                            double d19 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e * d19 ? (Math.pow(d12, 1.0d / rVar2.f29524a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = rVar2.f29525b;
                            double d21 = rVar2.f29526c;
                            double d22 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e * d22 ? (Math.pow(d12 - rVar2.f29529f, 1.0d / rVar2.f29524a) - d21) / d20 : (d12 - rVar2.f29530g) / d22;
                    }
                }
            };
        } else if (d11 == 0.0d && d10 == 0.0d) {
            final int i12 = 6;
            iVar = new i() { // from class: o0.o
                @Override // p168o0.i
                public final double e(double d12) {
                    int i13 = i12;
                    r rVar2 = rVar;
                    switch (i13) {
                        case 0:
                            float[] fArr2 = d.f29462a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f29462a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f29525b;
                            return d12 >= rVar2.f29528e ? Math.pow((d13 * d12) + rVar2.f29526c, rVar2.f29524a) : d12 * rVar2.f29527d;
                        case 3:
                            double d14 = rVar2.f29525b;
                            double d15 = rVar2.f29526c;
                            double d16 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e ? Math.pow((d14 * d12) + d15, rVar2.f29524a) + rVar2.f29529f : (d16 * d12) + rVar2.f29530g;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            float[] fArr4 = d.f29462a;
                            return d.b(rVar2, d12);
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            float[] fArr5 = d.f29462a;
                            return d.d(rVar2, d12);
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            double d17 = rVar2.f29525b;
                            double d18 = rVar2.f29526c;
                            double d19 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e * d19 ? (Math.pow(d12, 1.0d / rVar2.f29524a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = rVar2.f29525b;
                            double d21 = rVar2.f29526c;
                            double d22 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e * d22 ? (Math.pow(d12 - rVar2.f29529f, 1.0d / rVar2.f29524a) - d21) / d20 : (d12 - rVar2.f29530g) / d22;
                    }
                }
            };
        } else {
            final int i13 = 7;
            iVar = new i() { // from class: o0.o
                @Override // p168o0.i
                public final double e(double d12) {
                    int i14 = i13;
                    r rVar2 = rVar;
                    switch (i14) {
                        case 0:
                            float[] fArr2 = d.f29462a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f29462a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f29525b;
                            return d12 >= rVar2.f29528e ? Math.pow((d13 * d12) + rVar2.f29526c, rVar2.f29524a) : d12 * rVar2.f29527d;
                        case 3:
                            double d14 = rVar2.f29525b;
                            double d15 = rVar2.f29526c;
                            double d16 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e ? Math.pow((d14 * d12) + d15, rVar2.f29524a) + rVar2.f29529f : (d16 * d12) + rVar2.f29530g;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            float[] fArr4 = d.f29462a;
                            return d.b(rVar2, d12);
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            float[] fArr5 = d.f29462a;
                            return d.d(rVar2, d12);
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            double d17 = rVar2.f29525b;
                            double d18 = rVar2.f29526c;
                            double d19 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e * d19 ? (Math.pow(d12, 1.0d / rVar2.f29524a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = rVar2.f29525b;
                            double d21 = rVar2.f29526c;
                            double d22 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e * d22 ? (Math.pow(d12 - rVar2.f29529f, 1.0d / rVar2.f29524a) - d21) / d20 : (d12 - rVar2.f29530g) / d22;
                    }
                }
            };
        }
        if (d5 == -3.0d) {
            final int i14 = 0;
            iVar2 = new i() { // from class: o0.o
                @Override // p168o0.i
                public final double e(double d12) {
                    int i15 = i14;
                    r rVar2 = rVar;
                    switch (i15) {
                        case 0:
                            float[] fArr2 = d.f29462a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f29462a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f29525b;
                            return d12 >= rVar2.f29528e ? Math.pow((d13 * d12) + rVar2.f29526c, rVar2.f29524a) : d12 * rVar2.f29527d;
                        case 3:
                            double d14 = rVar2.f29525b;
                            double d15 = rVar2.f29526c;
                            double d16 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e ? Math.pow((d14 * d12) + d15, rVar2.f29524a) + rVar2.f29529f : (d16 * d12) + rVar2.f29530g;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            float[] fArr4 = d.f29462a;
                            return d.b(rVar2, d12);
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            float[] fArr5 = d.f29462a;
                            return d.d(rVar2, d12);
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            double d17 = rVar2.f29525b;
                            double d18 = rVar2.f29526c;
                            double d19 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e * d19 ? (Math.pow(d12, 1.0d / rVar2.f29524a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = rVar2.f29525b;
                            double d21 = rVar2.f29526c;
                            double d22 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e * d22 ? (Math.pow(d12 - rVar2.f29529f, 1.0d / rVar2.f29524a) - d21) / d20 : (d12 - rVar2.f29530g) / d22;
                    }
                }
            };
        } else if (d5 == -2.0d) {
            final int i15 = 1;
            iVar2 = new i() { // from class: o0.o
                @Override // p168o0.i
                public final double e(double d12) {
                    int i16 = i15;
                    r rVar2 = rVar;
                    switch (i16) {
                        case 0:
                            float[] fArr2 = d.f29462a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f29462a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f29525b;
                            return d12 >= rVar2.f29528e ? Math.pow((d13 * d12) + rVar2.f29526c, rVar2.f29524a) : d12 * rVar2.f29527d;
                        case 3:
                            double d14 = rVar2.f29525b;
                            double d15 = rVar2.f29526c;
                            double d16 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e ? Math.pow((d14 * d12) + d15, rVar2.f29524a) + rVar2.f29529f : (d16 * d12) + rVar2.f29530g;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            float[] fArr4 = d.f29462a;
                            return d.b(rVar2, d12);
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            float[] fArr5 = d.f29462a;
                            return d.d(rVar2, d12);
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            double d17 = rVar2.f29525b;
                            double d18 = rVar2.f29526c;
                            double d19 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e * d19 ? (Math.pow(d12, 1.0d / rVar2.f29524a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = rVar2.f29525b;
                            double d21 = rVar2.f29526c;
                            double d22 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e * d22 ? (Math.pow(d12 - rVar2.f29529f, 1.0d / rVar2.f29524a) - d21) / d20 : (d12 - rVar2.f29530g) / d22;
                    }
                }
            };
        } else if (d11 == 0.0d && d10 == 0.0d) {
            final int i16 = 2;
            iVar2 = new i() { // from class: o0.o
                @Override // p168o0.i
                public final double e(double d12) {
                    int i17 = i16;
                    r rVar2 = rVar;
                    switch (i17) {
                        case 0:
                            float[] fArr2 = d.f29462a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f29462a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f29525b;
                            return d12 >= rVar2.f29528e ? Math.pow((d13 * d12) + rVar2.f29526c, rVar2.f29524a) : d12 * rVar2.f29527d;
                        case 3:
                            double d14 = rVar2.f29525b;
                            double d15 = rVar2.f29526c;
                            double d16 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e ? Math.pow((d14 * d12) + d15, rVar2.f29524a) + rVar2.f29529f : (d16 * d12) + rVar2.f29530g;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            float[] fArr4 = d.f29462a;
                            return d.b(rVar2, d12);
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            float[] fArr5 = d.f29462a;
                            return d.d(rVar2, d12);
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            double d17 = rVar2.f29525b;
                            double d18 = rVar2.f29526c;
                            double d19 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e * d19 ? (Math.pow(d12, 1.0d / rVar2.f29524a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = rVar2.f29525b;
                            double d21 = rVar2.f29526c;
                            double d22 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e * d22 ? (Math.pow(d12 - rVar2.f29529f, 1.0d / rVar2.f29524a) - d21) / d20 : (d12 - rVar2.f29530g) / d22;
                    }
                }
            };
        } else {
            final int i17 = 3;
            iVar2 = new i() { // from class: o0.o
                @Override // p168o0.i
                public final double e(double d12) {
                    int i18 = i17;
                    r rVar2 = rVar;
                    switch (i18) {
                        case 0:
                            float[] fArr2 = d.f29462a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f29462a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f29525b;
                            return d12 >= rVar2.f29528e ? Math.pow((d13 * d12) + rVar2.f29526c, rVar2.f29524a) : d12 * rVar2.f29527d;
                        case 3:
                            double d14 = rVar2.f29525b;
                            double d15 = rVar2.f29526c;
                            double d16 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e ? Math.pow((d14 * d12) + d15, rVar2.f29524a) + rVar2.f29529f : (d16 * d12) + rVar2.f29530g;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            float[] fArr4 = d.f29462a;
                            return d.b(rVar2, d12);
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            float[] fArr5 = d.f29462a;
                            return d.d(rVar2, d12);
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            double d17 = rVar2.f29525b;
                            double d18 = rVar2.f29526c;
                            double d19 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e * d19 ? (Math.pow(d12, 1.0d / rVar2.f29524a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = rVar2.f29525b;
                            double d21 = rVar2.f29526c;
                            double d22 = rVar2.f29527d;
                            return d12 >= rVar2.f29528e * d22 ? (Math.pow(d12 - rVar2.f29529f, 1.0d / rVar2.f29524a) - d21) / d20 : (d12 - rVar2.f29530g) / d22;
                    }
                }
            };
        }
        this(str, fArr, sVar, null, iVar, iVar2, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, rVar, i);
    }

    @Override // p168o0.c
    public final float a(int i) {
        return this.f29514f;
    }

    @Override // p168o0.c
    public final float b(int i) {
        return this.f29513e;
    }

    @Override // p168o0.c
    public final boolean c() {
        return this.f29523q;
    }

    @Override // p168o0.c
    public final long d(float f10, float f11, float f12) {
        double d5 = f10;
        m mVar = this.f29522p;
        float fE = (float) mVar.e(d5);
        float fE2 = (float) mVar.e(f11);
        float fE3 = (float) mVar.e(f12);
        float[] fArr = this.i;
        if (fArr.length < 9) {
            return 0L;
        }
        float f13 = (fArr[6] * fE3) + (fArr[3] * fE2) + (fArr[0] * fE);
        return (((long) Float.floatToRawIntBits((fArr[7] * fE3) + (fArr[4] * fE2) + (fArr[1] * fE))) & 4294967295L) | (Float.floatToRawIntBits(f13) << 32);
    }

    @Override // p168o0.c
    public final float e(float f10, float f11, float f12) {
        double d5 = f10;
        m mVar = this.f29522p;
        float fE = (float) mVar.e(d5);
        float fE2 = (float) mVar.e(f11);
        float fE3 = (float) mVar.e(f12);
        float[] fArr = this.i;
        return (fArr[8] * fE3) + (fArr[5] * fE2) + (fArr[2] * fE);
    }

    @Override // p168o0.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        q qVar = (q) obj;
        r rVar = qVar.f29515g;
        if (Float.compare(qVar.f29513e, this.f29513e) != 0 || Float.compare(qVar.f29514f, this.f29514f) != 0 || !l.a(this.f29512d, qVar.f29512d) || !Arrays.equals(this.f29516h, qVar.f29516h)) {
            return false;
        }
        r rVar2 = this.f29515g;
        if (rVar2 != null) {
            return l.a(rVar2, rVar);
        }
        if (rVar == null) {
            return true;
        }
        if (l.a(this.f29517k, qVar.f29517k)) {
            return l.a(this.f29520n, qVar.f29520n);
        }
        return false;
    }

    @Override // p168o0.c
    public final long f(float f10, float f11, float f12, float f13, c cVar) {
        float[] fArr = this.j;
        float f14 = (fArr[6] * f12) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f12) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f12) + (fArr[5] * f11) + (fArr[2] * f10);
        m mVar = this.f29519m;
        return D.b((float) mVar.e(f14), (float) mVar.e(f15), (float) mVar.e(f16), f13, cVar);
    }

    @Override // p168o0.c
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.f29516h) + ((this.f29512d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f10 = this.f29513e;
        int iFloatToIntBits = (iHashCode + (f10 == CropImageView.DEFAULT_ASPECT_RATIO ? 0 : Float.floatToIntBits(f10))) * 31;
        float f11 = this.f29514f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f11 == CropImageView.DEFAULT_ASPECT_RATIO ? 0 : Float.floatToIntBits(f11))) * 31;
        r rVar = this.f29515g;
        int iHashCode2 = iFloatToIntBits2 + (rVar != null ? rVar.hashCode() : 0);
        if (rVar == null) {
            return this.f29520n.hashCode() + ((this.f29517k.hashCode() + (iHashCode2 * 31)) * 31);
        }
        return iHashCode2;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:45:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:47:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:53:0x0214  */
    /* JADX WARN: Code duplicated, block: B:56:0x021d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0231  */
    /* JADX WARN: Code duplicated, block: B:65:0x0249  */
    /* JADX WARN: Code duplicated, block: B:68:0x0263 A[EDGE_INSN: B:68:0x0263->B:69:0x0265 BREAK  A[LOOP:1: B:61:0x022b->B:67:0x025c]] */
    /* JADX WARN: Code duplicated, block: B:76:0x0214 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0263 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public q(String str, float[] fArr, s sVar, float[] fArr2, i iVar, i iVar2, float f10, float f11, r rVar, int i) {
        int i10;
        float f12;
        float f13;
        float[] fArr3;
        q qVar;
        double d5;
        int i11;
        super(str, b.f29454a, i);
        this.f29512d = sVar;
        this.f29513e = f10;
        this.f29514f = f11;
        this.f29515g = rVar;
        this.f29517k = iVar;
        boolean z3 = 1;
        z3 = 1;
        this.f29518l = new p(this, z3 ? 1 : 0);
        int i12 = 0;
        this.f29519m = new m(this, i12);
        this.f29520n = iVar2;
        this.f29521o = new p(this, i12);
        this.f29522p = new m(this, z3 ? 1 : 0);
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f10 < f11) {
            float[] fArr4 = new float[6];
            if (fArr.length == 9) {
                float f14 = fArr[0];
                float f15 = fArr[1];
                float f16 = f14 + f15 + fArr[2];
                fArr4[0] = f14 / f16;
                fArr4[1] = f15 / f16;
                float f17 = fArr[3];
                float f18 = fArr[4];
                float f19 = f17 + f18 + fArr[5];
                fArr4[2] = f17 / f19;
                fArr4[3] = f18 / f19;
                float f20 = fArr[6];
                float f21 = fArr[7];
                float f22 = f20 + f21 + fArr[8];
                fArr4[4] = f20 / f22;
                fArr4[5] = f21 / f22;
            } else {
                System.arraycopy(fArr, 0, fArr4, 0, 6);
            }
            this.f29516h = fArr4;
            if (fArr2 == null) {
                float f23 = fArr4[0];
                float f24 = fArr4[1];
                float f25 = fArr4[2];
                float f26 = fArr4[3];
                float f27 = fArr4[4];
                float f28 = fArr4[5];
                f12 = 1.0f;
                float f29 = sVar.f29531a;
                i10 = 0;
                float f30 = sVar.f29532b;
                float f31 = 1;
                float f32 = (f31 - f23) / f24;
                float f33 = (f31 - f25) / f26;
                float f34 = (f31 - f27) / f28;
                float f35 = (f31 - f29) / f30;
                float f36 = f23 / f24;
                float f37 = (f25 / f26) - f36;
                float f38 = (f29 / f30) - f36;
                float f39 = f33 - f32;
                float f40 = (f27 / f28) - f36;
                float f41 = (((f35 - f32) * f37) - (f38 * f39)) / (((f34 - f32) * f37) - (f39 * f40));
                float f42 = (f38 - (f40 * f41)) / f37;
                float f43 = (1.0f - f42) - f41;
                float f44 = f43 / f24;
                float f45 = f42 / f26;
                float f46 = f41 / f28;
                this.i = new float[]{f44 * f23, f43, ((1.0f - f23) - f24) * f44, f45 * f25, f42, ((1.0f - f25) - f26) * f45, f46 * f27, f41, ((1.0f - f27) - f28) * f46};
            } else {
                i10 = 0;
                f12 = 1.0f;
                if (fArr2.length == 9) {
                    this.i = fArr2;
                } else {
                    throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
                }
            }
            this.j = j.f(this.i);
            float fB = j.b(fArr4);
            float[] fArr5 = d.f29462a;
            if (fB / j.b(d.f29463b) > 0.9f) {
                float[] fArr6 = d.f29462a;
                float f47 = fArr4[i10];
                float f48 = fArr6[i10];
                float f49 = fArr4[1];
                float f50 = fArr6[1];
                float f51 = fArr4[2];
                float f52 = fArr6[2];
                float f53 = fArr4[3];
                float f54 = fArr6[3];
                float f55 = fArr4[4];
                float f56 = fArr6[4];
                float f57 = fArr4[5];
                float f58 = fArr6[5];
                f13 = CropImageView.DEFAULT_ASPECT_RATIO;
                float[] fArr7 = new float[6];
                fArr7[i10] = f47 - f48;
                fArr7[1] = f49 - f50;
                fArr7[2] = f51 - f52;
                fArr7[3] = f53 - f54;
                fArr7[4] = f55 - f56;
                fArr7[5] = f57 - f58;
                float f59 = fArr7[i10];
                float f60 = fArr7[1];
                if (((f50 - f58) * f59) - ((f48 - f56) * f60) >= CropImageView.DEFAULT_ASPECT_RATIO && ((f48 - f52) * f60) - ((f50 - f54) * f59) >= CropImageView.DEFAULT_ASPECT_RATIO) {
                    float f61 = fArr7[2];
                    float f62 = fArr7[3];
                    if (((f54 - f50) * f61) - ((f52 - f48) * f62) >= CropImageView.DEFAULT_ASPECT_RATIO && ((f52 - f56) * f62) - ((f54 - f58) * f61) >= CropImageView.DEFAULT_ASPECT_RATIO) {
                        float f63 = fArr7[4];
                        float f64 = fArr7[5];
                        if (((f58 - f54) * f63) - ((f56 - f52) * f64) < CropImageView.DEFAULT_ASPECT_RATIO || ((f56 - f48) * f64) - ((f58 - f50) * f63) < CropImageView.DEFAULT_ASPECT_RATIO) {
                        }
                    }
                }
                if (i != 0) {
                    fArr3 = d.f29462a;
                    if (fArr4 == fArr3) {
                        i11 = i10;
                        while (true) {
                            if (i11 < 6) {
                                if (Float.compare(fArr4[i11], fArr3[i11]) != 0 || Math.abs(fArr4[i11] - fArr3[i11]) <= 0.001f) {
                                    i11++;
                                }
                            } else {
                                if (j.d(sVar, j.f29496d)) {
                                    break;
                                }
                                float[] fArr8 = d.f29462a;
                                qVar = d.f29466e;
                                while (d5 <= 1.0d) {
                                    if (Math.abs(iVar.e(d5) - qVar.f29517k.e(d5)) <= 0.001d) {
                                    }
                                }
                            }
                            z3 = i10;
                            break;
                        }
                    }
                    if (j.d(sVar, j.f29496d) || f10 != f13 || f11 != f12) {
                        z3 = i10;
                        break;
                    }
                    float[] fArr9 = d.f29462a;
                    qVar = d.f29466e;
                    for (d5 = 0.0d; d5 <= 1.0d; d5 += 0.00392156862745098d) {
                        if (Math.abs(iVar.e(d5) - qVar.f29517k.e(d5)) <= 0.001d || Math.abs(iVar2.e(d5) - qVar.f29520n.e(d5)) > 0.001d) {
                            z3 = i10;
                            break;
                        }
                    }
                }
                this.f29523q = z3;
                return;
            }
            f13 = CropImageView.DEFAULT_ASPECT_RATIO;
            int i13 = (f10 > f13 ? 1 : (f10 == f13 ? 0 : -1));
            if (i != 0) {
                fArr3 = d.f29462a;
                if (fArr4 == fArr3) {
                    i11 = i10;
                    while (true) {
                        if (i11 < 6) {
                            if (Float.compare(fArr4[i11], fArr3[i11]) != 0) {
                            }
                            i11++;
                        } else {
                            if (j.d(sVar, j.f29496d)) {
                                break;
                            }
                            float[] fArr10 = d.f29462a;
                            qVar = d.f29466e;
                            while (d5 <= 1.0d) {
                                if (Math.abs(iVar.e(d5) - qVar.f29517k.e(d5)) <= 0.001d) {
                                }
                            }
                        }
                        z3 = i10;
                        break;
                    }
                }
                if (j.d(sVar, j.f29496d)) {
                    z3 = i10;
                    break;
                }
                float[] fArr11 = d.f29462a;
                qVar = d.f29466e;
                while (d5 <= 1.0d) {
                    if (Math.abs(iVar.e(d5) - qVar.f29517k.e(d5)) <= 0.001d) {
                    }
                    z3 = i10;
                }
            }
            this.f29523q = z3;
            return;
        }
        throw new IllegalArgumentException("Invalid range: min=" + f10 + ", max=" + f11 + "; min must be strictly < max");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public q(String str, float[] fArr, s sVar, final double d5, float f10, float f11, int i) {
        i iVar;
        i iVar2 = f29511r;
        if (d5 == 1.0d) {
            iVar = iVar2;
        } else {
            final int i10 = 0;
            iVar = new i() { // from class: o0.n
                @Override // p168o0.i
                public final double e(double d10) {
                    switch (i10) {
                        case 0:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, 1.0d / d5);
                        default:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, d5);
                    }
                }
            };
        }
        if (d5 != 1.0d) {
            final int i11 = 1;
            iVar2 = new i() { // from class: o0.n
                @Override // p168o0.i
                public final double e(double d10) {
                    switch (i11) {
                        case 0:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, 1.0d / d5);
                        default:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, d5);
                    }
                }
            };
        }
        this(str, fArr, sVar, null, iVar, iVar2, f10, f11, new r(d5, 1.0d, 0.0d, 0.0d, 0.0d), i);
    }
}
