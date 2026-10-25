package p244u2;

import R2.H;
import java.util.Arrays;
import p196q2.C2126h;
import p231t2.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f33045a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f33046b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f33047c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int[] f33048d = new int[10];

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static int b(byte[] bArr, int i, int i10, boolean[] zArr) {
        int i11 = i10 - i;
        b.j(i11 >= 0);
        if (i11 == 0) {
            return i10;
        }
        if (zArr[0]) {
            a(zArr);
            return i - 3;
        }
        if (i11 > 1 && zArr[1] && bArr[i] == 1) {
            a(zArr);
            return i - 2;
        }
        if (i11 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            a(zArr);
            return i - 1;
        }
        int i12 = i10 - 1;
        int i13 = i + 2;
        while (i13 < i12) {
            byte b10 = bArr[i13];
            if ((b10 & 254) == 0) {
                int i14 = i13 - 2;
                if (bArr[i14] == 0 && bArr[i13 - 1] == 0 && b10 == 1) {
                    a(zArr);
                    return i14;
                }
                i13 -= 2;
            }
            i13 += 3;
        }
        zArr[0] = i11 <= 2 ? !(i11 != 2 ? !(zArr[1] && bArr[i12] == 1) : !(zArr[2] && bArr[i10 + (-2)] == 0 && bArr[i12] == 1)) : bArr[i10 + (-3)] == 0 && bArr[i10 + (-2)] == 0 && bArr[i12] == 1;
        zArr[1] = i11 <= 1 ? zArr[2] && bArr[i12] == 0 : bArr[i10 + (-2)] == 0 && bArr[i12] == 0;
        zArr[2] = bArr[i12] == 0;
        return i10;
    }

    public static e c(byte[] bArr, int i, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int iG;
        H h5 = new H(bArr, i + 2, i10);
        int i15 = 4;
        h5.t(4);
        int i16 = h5.i(3);
        h5.s();
        int i17 = h5.i(2);
        boolean zH = h5.h();
        int i18 = h5.i(5);
        int i19 = 0;
        for (int i20 = 0; i20 < 32; i20++) {
            if (h5.h()) {
                i19 |= 1 << i20;
            }
        }
        int[] iArr = new int[6];
        for (int i21 = 0; i21 < 6; i21++) {
            iArr[i21] = h5.i(8);
        }
        int i22 = h5.i(8);
        int i23 = 0;
        for (int i24 = 0; i24 < i16; i24++) {
            if (h5.h()) {
                i23 += 89;
            }
            if (h5.h()) {
                i23 += 8;
            }
        }
        h5.t(i23);
        if (i16 > 0) {
            h5.t((8 - i16) * 2);
        }
        h5.m();
        int iM = h5.m();
        if (iM == 3) {
            h5.s();
        }
        int iM2 = h5.m();
        int iM3 = h5.m();
        if (h5.h()) {
            int iM4 = h5.m();
            int iM5 = h5.m();
            int iM6 = h5.m();
            int iM7 = h5.m();
            iM2 -= (iM4 + iM5) * ((iM == 1 || iM == 2) ? 2 : 1);
            iM3 -= (iM6 + iM7) * (iM == 1 ? 2 : 1);
        }
        int iM8 = h5.m();
        int i25 = iM2;
        int i26 = i19;
        int iM9 = h5.m();
        int iM10 = h5.m();
        int iF = -1;
        int iMax = -1;
        for (int i27 = h5.h() ? 0 : i16; i27 <= i16; i27++) {
            h5.m();
            iMax = Math.max(h5.m(), iMax);
            h5.m();
        }
        h5.m();
        h5.m();
        h5.m();
        h5.m();
        h5.m();
        h5.m();
        if (h5.h() && h5.h()) {
            int i28 = 0;
            while (i28 < i15) {
                int i29 = 0;
                while (i29 < 6) {
                    if (h5.h()) {
                        int iMin = Math.min(64, 1 << ((i28 << 1) + i15));
                        if (i28 > 1) {
                            h5.n();
                        }
                        for (int i30 = 0; i30 < iMin; i30++) {
                            h5.n();
                        }
                    } else {
                        h5.m();
                    }
                    i29 += i28 == 3 ? 3 : 1;
                    i15 = 4;
                }
                i28++;
                i15 = 4;
            }
        }
        h5.t(2);
        if (h5.h()) {
            h5.t(8);
            h5.m();
            h5.m();
            h5.s();
        }
        int iM11 = h5.m();
        int[] iArrCopyOf = new int[0];
        int[] iArrCopyOf2 = new int[0];
        int i31 = 0;
        int i32 = -1;
        int i33 = -1;
        while (i31 < iM11) {
            if (i31 == 0 || !h5.h()) {
                int iM12 = h5.m();
                int iM13 = h5.m();
                int[] iArr2 = new int[iM12];
                int i34 = 0;
                while (i34 < iM12) {
                    iArr2[i34] = (i34 > 0 ? iArr2[i34 - 1] : 0) - (h5.m() + 1);
                    h5.s();
                    i34++;
                }
                int[] iArr3 = new int[iM13];
                int i35 = 0;
                while (i35 < iM13) {
                    iArr3[i35] = h5.m() + 1 + (i35 > 0 ? iArr3[i35 - 1] : 0);
                    h5.s();
                    i35++;
                }
                i33 = iM13;
                iArrCopyOf2 = iArr3;
                iArrCopyOf = iArr2;
                i32 = iM12;
            } else {
                int i36 = i32 + i33;
                int iM14 = (1 - ((h5.h() ? 1 : 0) * 2)) * (h5.m() + 1);
                int i37 = i36 + 1;
                int[] iArr4 = iArrCopyOf;
                boolean[] zArr = new boolean[i37];
                for (int i38 = 0; i38 <= i36; i38++) {
                    if (h5.h()) {
                        zArr[i38] = true;
                    } else {
                        zArr[i38] = h5.h();
                    }
                }
                int[] iArr5 = new int[i37];
                int[] iArr6 = new int[i37];
                int i39 = 0;
                for (int i40 = i33 - 1; i40 >= 0; i40--) {
                    int i41 = iArrCopyOf2[i40] + iM14;
                    if (i41 < 0 && zArr[i32 + i40]) {
                        iArr5[i39] = i41;
                        i39++;
                    }
                }
                if (iM14 < 0 && zArr[i36]) {
                    iArr5[i39] = iM14;
                    i39++;
                }
                int i42 = i39;
                for (int i43 = 0; i43 < i32; i43++) {
                    int i44 = iArr4[i43] + iM14;
                    if (i44 < 0 && zArr[i43]) {
                        iArr5[i42] = i44;
                        i42++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr5, i42);
                int i45 = 0;
                for (int i46 = i32 - 1; i46 >= 0; i46--) {
                    int i47 = iArr4[i46] + iM14;
                    if (i47 > 0 && zArr[i46]) {
                        iArr6[i45] = i47;
                        i45++;
                    }
                }
                if (iM14 > 0 && zArr[i36]) {
                    iArr6[i45] = iM14;
                    i45++;
                }
                int i48 = i42;
                int i49 = i45;
                for (int i50 = 0; i50 < i33; i50++) {
                    int i51 = iArrCopyOf2[i50] + iM14;
                    if (i51 > 0 && zArr[i32 + i50]) {
                        iArr6[i49] = i51;
                        i49++;
                    }
                }
                iArrCopyOf2 = Arrays.copyOf(iArr6, i49);
                i33 = i49;
                i32 = i48;
            }
            i31++;
            iMax = iMax;
            iM11 = iM11;
            iM8 = iM8;
        }
        int i52 = iMax;
        int i53 = iM8;
        if (h5.h()) {
            int iM15 = h5.m();
            for (int i54 = 0; i54 < iM15; i54++) {
                h5.t(iM10 + 5);
            }
        }
        h5.t(2);
        float f10 = 1.0f;
        if (h5.h()) {
            if (h5.h()) {
                int i55 = h5.i(8);
                if (i55 == 255) {
                    int i56 = h5.i(16);
                    int i57 = h5.i(16);
                    if (i56 != 0 && i57 != 0) {
                        f10 = i56 / i57;
                    }
                } else if (i55 < 17) {
                    f10 = f33046b[i55];
                } else {
                    d.m("Unexpected aspect_ratio_idc value: ", i55, "NalUnitUtil");
                }
            }
            if (h5.h()) {
                h5.s();
            }
            if (h5.h()) {
                h5.t(3);
                i14 = h5.h() ? 1 : 2;
                if (h5.h()) {
                    int i58 = h5.i(8);
                    int i59 = h5.i(8);
                    h5.t(8);
                    iF = C2126h.f(i58);
                    iG = C2126h.g(i59);
                } else {
                    iG = -1;
                }
            } else {
                i14 = -1;
                iG = -1;
            }
            if (h5.h()) {
                h5.m();
                h5.m();
            }
            h5.s();
            if (h5.h()) {
                iM3 *= 2;
            }
            i13 = i14;
            i11 = iM3;
            i12 = iF;
            iF = iG;
        } else {
            i11 = iM3;
            i12 = -1;
            i13 = -1;
        }
        return new e(i17, zH, i18, i26, i53, iM9, iArr, i22, i25, i11, f10, i52, i12, i13, iF);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ae A[PHI: r19
      0x01ae: PHI (r19v6 float) = (r19v3 float), (r19v9 float), (r19v3 float), (r19v3 float), (r19v10 float) binds: [B:94:0x0190, B:104:0x01b5, B:98:0x01a6, B:99:0x01a8, B:100:0x01aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:102:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:113:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:114:0x01de  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:118:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:122:0x0208  */
    /* JADX WARN: Code duplicated, block: B:125:0x0214  */
    /* JADX WARN: Code duplicated, block: B:128:0x021f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0228  */
    /* JADX WARN: Code duplicated, block: B:134:0x022f  */
    /* JADX WARN: Code duplicated, block: B:137:0x023b  */
    /* JADX WARN: Code duplicated, block: B:139:0x0261  */
    /* JADX WARN: Code duplicated, block: B:61:0x011c  */
    /* JADX WARN: Code duplicated, block: B:64:0x012e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0140  */
    /* JADX WARN: Code duplicated, block: B:67:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x0145  */
    /* JADX WARN: Code duplicated, block: B:69:0x0148  */
    /* JADX WARN: Code duplicated, block: B:71:0x014c  */
    /* JADX WARN: Code duplicated, block: B:72:0x014f  */
    /* JADX WARN: Code duplicated, block: B:93:0x018c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0192  */
    /* JADX WARN: Code duplicated, block: B:97:0x019c  */
    public static g d(byte[] bArr, int i, int i10) {
        int iM;
        int iM2;
        int i11;
        boolean z3;
        int i12;
        int iM3;
        boolean z4;
        boolean zH;
        int i13;
        int i14;
        int i15;
        int iM4;
        int iF;
        float f10;
        int i16;
        int i17;
        int i18;
        float f11;
        int i19;
        int i20;
        int iG;
        boolean zH2;
        boolean zH3;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        H h5 = new H(bArr, i + 1, i10);
        int i26 = h5.i(8);
        int i27 = h5.i(8);
        int i28 = h5.i(8);
        int iM5 = h5.m();
        if (i26 == 100 || i26 == 110 || i26 == 122 || i26 == 244 || i26 == 44 || i26 == 83 || i26 == 86 || i26 == 118 || i26 == 128 || i26 == 138) {
            iM = h5.m();
            boolean zH4 = iM == 3 ? h5.h() : false;
            int iM6 = h5.m();
            iM2 = h5.m();
            h5.s();
            if (h5.h()) {
                int i29 = iM != 3 ? 8 : 12;
                i11 = 16;
                int i30 = 0;
                while (i30 < i29) {
                    if (h5.h()) {
                        int i31 = i30 < 6 ? 16 : 64;
                        int iN = 8;
                        int i32 = 8;
                        for (int i33 = 0; i33 < i31; i33++) {
                            if (iN != 0) {
                                iN = ((h5.n() + i32) + 256) % 256;
                            }
                            if (iN != 0) {
                                i32 = iN;
                            }
                        }
                    }
                    i30++;
                }
            } else {
                i11 = 16;
            }
            z3 = zH4;
            i12 = iM6;
        } else {
            iM = 1;
            i11 = 16;
            i12 = 0;
            z3 = false;
            iM2 = 0;
        }
        int iM7 = h5.m() + 4;
        int iM8 = h5.m();
        if (iM8 != 0) {
            if (iM8 == 1) {
                boolean zH5 = h5.h();
                h5.n();
                h5.n();
                i26 = i26;
                long jM = h5.m();
                iM8 = iM8;
                for (int i34 = 0; i34 < jM; i34++) {
                    h5.m();
                }
                iM2 = iM2;
                z4 = zH5;
                iM3 = 0;
            } else {
                iM3 = 0;
            }
            h5.m();
            h5.s();
            int iM9 = h5.m() + 1;
            int iM10 = h5.m() + 1;
            zH = h5.h();
            i13 = 2 - (zH ? 1 : 0);
            int i35 = iM10 * i13;
            if (!zH) {
                h5.s();
            }
            h5.s();
            i14 = iM9 * 16;
            i15 = i35 * 16;
            if (h5.h()) {
                int iM11 = h5.m();
                int iM12 = h5.m();
                int iM13 = h5.m();
                int iM14 = h5.m();
                if (iM == 0) {
                    i24 = 1;
                } else {
                    if (iM == 3) {
                        i24 = 1;
                    } else {
                        i24 = 2;
                    }
                    if (iM == 1) {
                        i25 = 2;
                    } else {
                        i25 = 1;
                    }
                    i13 *= i25;
                }
                i14 -= (iM11 + iM12) * i24;
                i15 -= (iM13 + iM14) * i13;
            }
            int i36 = i15;
            int i37 = i14;
            int i38 = i26;
            iM4 = ((i38 != 44 || i38 == 86 || i38 == 100 || i38 == 110 || i38 == 122 || i38 == 244) && (i27 & 16) != 0) ? 0 : i11;
            iF = -1;
            f10 = 1.0f;
            if (h5.h()) {
                if (!h5.h()) {
                    i21 = h5.i(8);
                    if (i21 == 255) {
                        int i39 = i11;
                        i22 = h5.i(i39);
                        i23 = h5.i(i39);
                        if (i22 != 0 && i23 != 0) {
                            f10 = i22 / i23;
                        }
                    } else if (i21 < 17) {
                        f10 = f33046b[i21];
                    } else {
                        d.m("Unexpected aspect_ratio_idc value: ", i21, "NalUnitUtil");
                    }
                }
                if (h5.h()) {
                    h5.s();
                }
                if (h5.h()) {
                    h5.t(3);
                    if (h5.h()) {
                        i20 = 1;
                    } else {
                        i20 = 2;
                    }
                    if (h5.h()) {
                        int i40 = h5.i(8);
                        int i41 = h5.i(8);
                        h5.t(8);
                        iF = C2126h.f(i40);
                        iG = C2126h.g(i41);
                    } else {
                        iG = -1;
                    }
                } else {
                    i20 = -1;
                    iG = -1;
                }
                if (h5.h()) {
                    h5.m();
                    h5.m();
                }
                if (h5.h()) {
                    h5.t(65);
                }
                zH2 = h5.h();
                if (zH2) {
                    e(h5);
                }
                zH3 = h5.h();
                if (zH3) {
                    e(h5);
                }
                if (zH2 || zH3) {
                    h5.s();
                }
                h5.s();
                if (h5.h()) {
                    h5.s();
                    h5.m();
                    h5.m();
                    h5.m();
                    h5.m();
                    iM4 = h5.m();
                    h5.m();
                }
                f11 = f10;
                i19 = iF;
                i17 = i20;
                i18 = iG;
                i16 = iM4;
            } else {
                iM7 = iM7;
                i16 = iM4;
                i17 = -1;
                i18 = -1;
                f11 = 1.0f;
                i19 = -1;
            }
            return new g(i38, i27, i28, iM5, i37, i36, f11, i12, iM2, z3, zH, iM7, iM8, iM3, z4, i19, i17, i18, i16);
        }
        iM3 = h5.m() + 4;
        z4 = false;
        h5.m();
        h5.s();
        int iM15 = h5.m() + 1;
        int iM16 = h5.m() + 1;
        zH = h5.h();
        i13 = 2 - (zH ? 1 : 0);
        int i310 = iM16 * i13;
        if (!zH) {
            h5.s();
        }
        h5.s();
        i14 = iM15 * 16;
        i15 = i310 * 16;
        if (h5.h()) {
            int iM17 = h5.m();
            int iM18 = h5.m();
            int iM19 = h5.m();
            int iM110 = h5.m();
            if (iM == 0) {
                i24 = 1;
            } else {
                if (iM == 3) {
                    i24 = 1;
                } else {
                    i24 = 2;
                }
                if (iM == 1) {
                    i25 = 2;
                } else {
                    i25 = 1;
                }
                i13 *= i25;
            }
            i14 -= (iM17 + iM18) * i24;
            i15 -= (iM19 + iM110) * i13;
        }
        int i311 = i15;
        int i312 = i14;
        int i313 = i26;
        if (i313 != 44) {
        }
        iF = -1;
        f10 = 1.0f;
        if (h5.h()) {
            if (!h5.h()) {
                i21 = h5.i(8);
                if (i21 == 255) {
                    int i314 = i11;
                    i22 = h5.i(i314);
                    i23 = h5.i(i314);
                    if (i22 != 0) {
                        f10 = i22 / i23;
                    }
                } else if (i21 < 17) {
                    f10 = f33046b[i21];
                } else {
                    d.m("Unexpected aspect_ratio_idc value: ", i21, "NalUnitUtil");
                }
            }
            if (h5.h()) {
                h5.s();
            }
            if (h5.h()) {
                h5.t(3);
                if (h5.h()) {
                    i20 = 1;
                } else {
                    i20 = 2;
                }
                if (h5.h()) {
                    int i42 = h5.i(8);
                    int i43 = h5.i(8);
                    h5.t(8);
                    iF = C2126h.f(i42);
                    iG = C2126h.g(i43);
                } else {
                    iG = -1;
                }
            } else {
                i20 = -1;
                iG = -1;
            }
            if (h5.h()) {
                h5.m();
                h5.m();
            }
            if (h5.h()) {
                h5.t(65);
            }
            zH2 = h5.h();
            if (zH2) {
                e(h5);
            }
            zH3 = h5.h();
            if (zH3) {
                e(h5);
            }
            if (zH2) {
                h5.s();
            } else {
                h5.s();
            }
            h5.s();
            if (h5.h()) {
                h5.s();
                h5.m();
                h5.m();
                h5.m();
                h5.m();
                iM4 = h5.m();
                h5.m();
            }
            f11 = f10;
            i19 = iF;
            i17 = i20;
            i18 = iG;
            i16 = iM4;
        } else {
            iM7 = iM7;
            i16 = iM4;
            i17 = -1;
            i18 = -1;
            f11 = 1.0f;
            i19 = -1;
        }
        return new g(i313, i27, i28, iM5, i312, i311, f11, i12, iM2, z3, zH, iM7, iM8, iM3, z4, i19, i17, i18, i16);
    }

    public static void e(H h5) {
        int iM = h5.m() + 1;
        h5.t(8);
        for (int i = 0; i < iM; i++) {
            h5.m();
            h5.m();
            h5.s();
        }
        h5.t(20);
    }

    public static int f(byte[] bArr, int i) {
        int i10;
        synchronized (f33047c) {
            int i11 = 0;
            int i12 = 0;
            while (i11 < i) {
                while (true) {
                    if (i11 >= i - 2) {
                        i11 = i;
                        break;
                    }
                    try {
                        if (bArr[i11] == 0 && bArr[i11 + 1] == 0 && bArr[i11 + 2] == 3) {
                            break;
                        }
                        i11++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i11 < i) {
                    int[] iArr = f33048d;
                    if (iArr.length <= i12) {
                        f33048d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    f33048d[i12] = i11;
                    i11 += 3;
                    i12++;
                }
            }
            i10 = i - i12;
            int i13 = 0;
            int i14 = 0;
            for (int i15 = 0; i15 < i12; i15++) {
                int i16 = f33048d[i15] - i14;
                System.arraycopy(bArr, i14, bArr, i13, i16);
                int i17 = i13 + i16;
                int i18 = i17 + 1;
                bArr[i17] = 0;
                i13 = i17 + 2;
                bArr[i18] = 0;
                i14 += i16 + 3;
            }
            System.arraycopy(bArr, i14, bArr, i13, i10 - i13);
        }
        return i10;
    }
}
