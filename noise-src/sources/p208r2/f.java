package p208r2;

import java.util.Arrays;
import p231t2.b;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f31985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f31986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f31987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f31988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f31989g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f31990h;
    public final short[] i;
    public short[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f31991k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public short[] f31992l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f31993m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public short[] f31994n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f31995o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f31996p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f31997q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f31998r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f31999s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f32000t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f32001u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f32002v;

    public f(float f10, float f11, int i, int i10, int i11) {
        this.f31983a = i;
        this.f31984b = i10;
        this.f31985c = f10;
        this.f31986d = f11;
        this.f31987e = i / i11;
        this.f31988f = i / 400;
        int i12 = i / 65;
        this.f31989g = i12;
        int i13 = i12 * 2;
        this.f31990h = i13;
        this.i = new short[i13];
        this.j = new short[i13 * i10];
        this.f31992l = new short[i13 * i10];
        this.f31994n = new short[i13 * i10];
    }

    public static void e(int i, int i10, short[] sArr, int i11, short[] sArr2, int i12, short[] sArr3, int i13) {
        for (int i14 = 0; i14 < i10; i14++) {
            int i15 = (i11 * i10) + i14;
            int i16 = (i13 * i10) + i14;
            int i17 = (i12 * i10) + i14;
            for (int i18 = 0; i18 < i; i18++) {
                sArr[i15] = (short) (((sArr3[i16] * i18) + ((i - i18) * sArr2[i17])) / i);
                i15 += i10;
                i17 += i10;
                i16 += i10;
            }
        }
    }

    public final void a(short[] sArr, int i, int i10) {
        short[] sArrC = c(this.f31992l, this.f31993m, i10);
        this.f31992l = sArrC;
        int i11 = this.f31984b;
        System.arraycopy(sArr, i * i11, sArrC, this.f31993m * i11, i11 * i10);
        this.f31993m += i10;
    }

    public final void b(short[] sArr, int i, int i10) {
        int i11 = this.f31990h / i10;
        int i12 = this.f31984b;
        int i13 = i10 * i12;
        int i14 = i * i12;
        for (int i15 = 0; i15 < i11; i15++) {
            int i16 = 0;
            for (int i17 = 0; i17 < i13; i17++) {
                i16 += sArr[(i15 * i13) + i14 + i17];
            }
            this.i[i15] = (short) (i16 / i13);
        }
    }

    public final short[] c(short[] sArr, int i, int i10) {
        int length = sArr.length;
        int i11 = this.f31984b;
        int i12 = length / i11;
        return i + i10 <= i12 ? sArr : Arrays.copyOf(sArr, (((i12 * 3) / 2) + i10) * i11);
    }

    public final int d(short[] sArr, int i, int i10, int i11) {
        int i12 = i * this.f31984b;
        int i13 = 255;
        int i14 = 1;
        int i15 = 0;
        int i16 = 0;
        while (i10 <= i11) {
            int iAbs = 0;
            for (int i17 = 0; i17 < i10; i17++) {
                iAbs += Math.abs(sArr[i12 + i17] - sArr[(i12 + i10) + i17]);
            }
            if (iAbs * i15 < i14 * i10) {
                i15 = i10;
                i14 = iAbs;
            }
            if (iAbs * i13 > i16 * i10) {
                i13 = i10;
                i16 = iAbs;
            }
            i10++;
        }
        this.f32001u = i14 / i15;
        this.f32002v = i16 / i13;
        return i15;
    }

    public final void f() {
        float f10;
        float f11;
        float f12;
        double d5;
        int iD;
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16 = this.f31993m;
        float f13 = this.f31985c;
        float f14 = this.f31986d;
        float f15 = f13 / f14;
        float f16 = this.f31987e * f14;
        double d10 = f15;
        int i17 = this.f31983a;
        int i18 = 1;
        int i19 = this.f31984b;
        if (d10 > 1.00001d || d10 < 0.99999d) {
            int i20 = this.f31991k;
            int i21 = this.f31990h;
            if (i20 >= i21) {
                int i22 = 0;
                while (true) {
                    int i23 = this.f31998r;
                    if (i23 > 0) {
                        int iMin = Math.min(i21, i23);
                        a(this.j, i22, iMin);
                        this.f31998r -= iMin;
                        i22 += iMin;
                        f11 = f15;
                        f12 = f16;
                        d5 = d10;
                        f10 = 1.0f;
                    } else {
                        short[] sArr = this.j;
                        int i24 = i17 > 4000 ? i17 / 4000 : i18;
                        f10 = 1.0f;
                        int i25 = this.f31989g;
                        int i26 = this.f31988f;
                        if (i19 == i18 && i24 == i18) {
                            iD = d(sArr, i22, i26, i25);
                            f11 = f15;
                            f12 = f16;
                            d5 = d10;
                        } else {
                            b(sArr, i22, i24);
                            f11 = f15;
                            f12 = f16;
                            short[] sArr2 = this.i;
                            d5 = d10;
                            int iD2 = d(sArr2, 0, i26 / i24, i25 / i24);
                            if (i24 != 1) {
                                int i27 = iD2 * i24;
                                int i28 = i24 * 4;
                                int i29 = i27 - i28;
                                int i30 = i27 + i28;
                                if (i29 >= i26) {
                                    i26 = i29;
                                }
                                if (i30 <= i25) {
                                    i25 = i30;
                                }
                                if (i19 == 1) {
                                    iD = d(sArr, i22, i26, i25);
                                } else {
                                    b(sArr, i22, 1);
                                    iD = d(sArr2, 0, i26, i25);
                                }
                            } else {
                                iD = iD2;
                            }
                        }
                        int i31 = this.f32001u;
                        int i32 = this.f32002v;
                        if (i31 == 0 || (i = this.f31999s) == 0 || i32 > i31 * 3 || i31 * 2 <= this.f32000t * 3) {
                            i = iD;
                        }
                        this.f32000t = i31;
                        this.f31999s = iD;
                        if (d5 > 1.0d) {
                            short[] sArr3 = this.j;
                            if (f11 >= 2.0f) {
                                i11 = (int) (i / (f11 - 1.0f));
                            } else {
                                this.f31998r = (int) (((2.0f - f11) * i) / (f11 - 1.0f));
                                i11 = i;
                            }
                            short[] sArrC = c(this.f31992l, this.f31993m, i11);
                            this.f31992l = sArrC;
                            int i33 = i22 + i;
                            int i34 = i22;
                            int i35 = i11;
                            e(i35, this.f31984b, sArrC, this.f31993m, sArr3, i34, sArr3, i33);
                            this.f31993m += i35;
                            i22 = i + i35 + i34;
                        } else {
                            int i36 = i22;
                            short[] sArr4 = this.j;
                            if (f11 < 0.5f) {
                                i10 = (int) ((i * f11) / (1.0f - f11));
                            } else {
                                this.f31998r = (int) ((((2.0f * f11) - 1.0f) * i) / (1.0f - f11));
                                i10 = i;
                            }
                            int i37 = i + i10;
                            short[] sArrC2 = c(this.f31992l, this.f31993m, i37);
                            this.f31992l = sArrC2;
                            System.arraycopy(sArr4, i36 * i19, sArrC2, this.f31993m * i19, i * i19);
                            e(i10, this.f31984b, this.f31992l, this.f31993m + i, sArr4, i36 + i, sArr4, i36);
                            this.f31993m += i37;
                            i22 = i36 + i10;
                        }
                    }
                    if (i22 + i21 > i20) {
                        break;
                    }
                    i18 = 1;
                    f15 = f11;
                    f16 = f12;
                    d10 = d5;
                }
                int i38 = this.f31991k - i22;
                short[] sArr5 = this.j;
                System.arraycopy(sArr5, i22 * i19, sArr5, 0, i38 * i19);
                this.f31991k = i38;
            }
            if (f12 != f10 || this.f31993m == i16) {
            }
            int i39 = (int) (i17 / f12);
            while (true) {
                if (i39 <= 16384 && i17 <= 16384) {
                    break;
                }
                i39 /= 2;
                i17 /= 2;
            }
            int i40 = this.f31993m - i16;
            short[] sArrC3 = c(this.f31994n, this.f31995o, i40);
            this.f31994n = sArrC3;
            System.arraycopy(this.f31992l, i16 * i19, sArrC3, this.f31995o * i19, i40 * i19);
            this.f31993m = i16;
            this.f31995o += i40;
            int i41 = 0;
            while (true) {
                i12 = this.f31995o;
                i13 = i12 - 1;
                if (i41 >= i13) {
                    break;
                }
                while (true) {
                    i14 = this.f31996p + 1;
                    int i42 = i14 * i39;
                    i15 = this.f31997q;
                    if (i42 <= i15 * i17) {
                        break;
                    }
                    this.f31992l = c(this.f31992l, this.f31993m, 1);
                    for (int i43 = 0; i43 < i19; i43++) {
                        short[] sArr6 = this.f31992l;
                        int i44 = (this.f31993m * i19) + i43;
                        short[] sArr7 = this.f31994n;
                        int i45 = (i41 * i19) + i43;
                        short s5 = sArr7[i45];
                        short s10 = sArr7[i45 + i19];
                        int i46 = this.f31997q * i17;
                        int i47 = this.f31996p;
                        int i48 = i47 * i39;
                        int i49 = (i47 + 1) * i39;
                        int i50 = i49 - i46;
                        int i51 = i49 - i48;
                        sArr6[i44] = (short) ((((i51 - i50) * s10) + (s5 * i50)) / i51);
                    }
                    this.f31997q++;
                    this.f31993m++;
                }
                this.f31996p = i14;
                if (i14 == i17) {
                    this.f31996p = 0;
                    b.j(i15 == i39);
                    this.f31997q = 0;
                }
                i41++;
            }
            if (i13 == 0) {
                return;
            }
            short[] sArr8 = this.f31994n;
            System.arraycopy(sArr8, i13 * i19, sArr8, 0, (i12 - i13) * i19);
            this.f31995o -= i13;
            return;
        }
        a(this.j, 0, this.f31991k);
        this.f31991k = 0;
        f12 = f16;
        f10 = 1.0f;
        if (f12 != f10) {
        }
    }
}
