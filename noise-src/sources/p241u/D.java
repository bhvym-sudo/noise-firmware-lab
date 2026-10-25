package p241u;

import Kb.l;
import Kb.m;
import U0.k;
import java.util.Arrays;
import java.util.Collection;
import p254v.a;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f32818a = N.f32865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f32819b = a.f33420c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f32820c = r.f32941b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32821d = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32822e = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32823f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f32824g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f32825h;

    public D(int i) {
        if (i >= 0) {
            f(N.e(i));
        } else {
            a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i = this.f32824g;
        int iD = d(obj);
        this.f32819b[iD] = obj;
        long[] jArr = this.f32820c;
        int i10 = this.f32821d;
        jArr[iD] = (((long) i10) & 2147483647L) | 4611686016279904256L;
        if (i10 != Integer.MAX_VALUE) {
            jArr[i10] = ((((long) iD) & 2147483647L) << 31) | (jArr[i10] & (-4611686016279904257L));
        }
        this.f32821d = iD;
        if (this.f32822e == Integer.MAX_VALUE) {
            this.f32822e = iD;
        }
        return this.f32824g != i;
    }

    public final void b() {
        this.f32824g = 0;
        long[] jArr = this.f32818a;
        if (jArr != N.f32865a) {
            l.p0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f32818a;
            int i = this.f32823f;
            int i10 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j)) | j;
        }
        l.o0(0, this.f32823f, null, this.f32819b);
        l.p0(this.f32820c, 4611686018427387903L);
        this.f32821d = Integer.MAX_VALUE;
        this.f32822e = Integer.MAX_VALUE;
        this.f32825h = N.a(this.f32823f) - this.f32824g;
    }

    public final boolean c(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i10 = i & 127;
        int i11 = this.f32823f;
        int i12 = (i >>> 7) & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr = this.f32818a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j6 = (((long) i10) * 72340172838076673L) ^ j;
            for (long j10 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i12) & i11;
                if (kotlin.jvm.internal.l.a(this.f32819b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int d(Object obj) {
        int i;
        long j;
        long j6;
        long j10;
        char c10;
        long[] jArr;
        int i10 = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 >>> 7;
        int i13 = i11 & 127;
        int i14 = this.f32823f;
        int i15 = i12 & i14;
        int i16 = 0;
        while (true) {
            long[] jArr2 = this.f32818a;
            int i17 = i15 >> 3;
            int i18 = (i15 & 7) << 3;
            long j11 = ((jArr2[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr2[i17] >>> i18);
            long j12 = i13;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            long j14 = (j13 - 72340172838076673L) & (~j13) & (-9187201950435737472L);
            while (j14 != 0) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j14) >> 3) + i15) & i14;
                int i19 = i10;
                if (kotlin.jvm.internal.l.a(this.f32819b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j14 &= j14 - 1;
                i10 = i19;
            }
            int i20 = i10;
            if ((j11 & ((~j11) << 6) & (-9187201950435737472L)) != 0) {
                int iE = e(i12);
                long j15 = 255;
                if (this.f32825h != 0 || ((this.f32818a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    i = 0;
                    j = j12;
                    j6 = 255;
                    j10 = 128;
                } else {
                    int i21 = this.f32823f;
                    if (i21 > 8) {
                        c10 = 31;
                        j10 = 128;
                        if (Long.compare((((long) this.f32824g) * 32) ^ Long.MIN_VALUE, (((long) i21) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.f32818a;
                            if (jArr3 == null) {
                                i = 0;
                                j = j12;
                                j6 = 255;
                            } else {
                                int i22 = this.f32823f;
                                Object[] objArr = this.f32819b;
                                long[] jArr4 = this.f32820c;
                                long[] jArr5 = new long[i22];
                                Arrays.fill(jArr5, 0, i22, 9223372034707292159L);
                                i = 0;
                                int i23 = (i22 + 7) >> 3;
                                int i24 = 0;
                                while (i24 < i23) {
                                    long j16 = j15;
                                    long j17 = jArr3[i24] & (-9187201950435737472L);
                                    int i25 = i24;
                                    jArr3[i25] = ((~j17) + (j17 >>> 7)) & (-72340172838076674L);
                                    i24 = i25 + 1;
                                    j15 = j16;
                                }
                                j6 = j15;
                                int length = jArr3.length;
                                int i26 = length - 1;
                                int i27 = length - 2;
                                jArr3[i27] = (jArr3[i27] & 72057594037927935L) | (-72057594037927936L);
                                jArr3[i26] = jArr3[0];
                                int i28 = 0;
                                while (i28 != i22) {
                                    int i29 = i28 >> 3;
                                    int i30 = (i28 & 7) << 3;
                                    long j18 = (jArr3[i29] >> i30) & j6;
                                    if (j18 != 128 && j18 == 254) {
                                        Object obj2 = objArr[i28];
                                        int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i20;
                                        int i31 = iHashCode2 ^ (iHashCode2 << 16);
                                        int i32 = i31 >>> 7;
                                        int iE2 = e(i32);
                                        int i33 = i32 & i22;
                                        if (((iE2 - i33) & i22) / 8 == ((i28 - i33) & i22) / 8) {
                                            int i34 = i22;
                                            Object[] objArr2 = objArr;
                                            jArr3[i29] = (jArr3[i29] & (~(j6 << i30))) | (((long) (i31 & 127)) << i30);
                                            if (jArr5[i28] == 9223372034707292159L) {
                                                long j19 = i28;
                                                jArr5[i28] = j19 | (j19 << 32);
                                            }
                                            jArr3[jArr3.length - 1] = jArr3[0];
                                            i28++;
                                            i22 = i34;
                                            objArr = objArr2;
                                        } else {
                                            int i35 = i22;
                                            Object[] objArr3 = objArr;
                                            int i36 = iE2 >> 3;
                                            long j20 = jArr3[i36];
                                            int i37 = (iE2 & 7) << 3;
                                            if (((j20 >> i37) & j6) == 128) {
                                                jArr3[i36] = (j20 & (~(j6 << i37))) | (((long) (i31 & 127)) << i37);
                                                jArr3[i29] = (jArr3[i29] & (~(j6 << i30))) | (128 << i30);
                                                objArr3[iE2] = objArr3[i28];
                                                objArr3[i28] = null;
                                                jArr4[iE2] = jArr4[i28];
                                                jArr4[i28] = 4611686018427387903L;
                                                int i38 = (int) ((jArr5[i28] >> 32) & 4294967295L);
                                                int i39 = Integer.MAX_VALUE;
                                                if (i38 != Integer.MAX_VALUE) {
                                                    jArr5[i38] = ((long) iE2) | (jArr5[i38] & (-4294967296L));
                                                    jArr5[i28] = (jArr5[i28] & 4294967295L) | (-4294967296L);
                                                    i39 = Integer.MAX_VALUE;
                                                } else {
                                                    jArr5[i28] = (((long) Integer.MAX_VALUE) << 32) | ((long) iE2);
                                                }
                                                jArr5[iE2] = (((long) i28) << 32) | ((long) i39);
                                            } else {
                                                j12 = j12;
                                                jArr3[i36] = (((long) (i31 & 127)) << i37) | (j20 & (~(j6 << i37)));
                                                Object obj3 = objArr3[iE2];
                                                objArr3[iE2] = objArr3[i28];
                                                objArr3[i28] = obj3;
                                                long j21 = jArr4[iE2];
                                                jArr4[iE2] = jArr4[i28];
                                                jArr4[i28] = j21;
                                                int i40 = (int) ((jArr5[i28] >> 32) & 4294967295L);
                                                if (i40 != Integer.MAX_VALUE) {
                                                    long j22 = iE2;
                                                    jArr5[i40] = (jArr5[i40] & (-4294967296L)) | j22;
                                                    jArr5[i28] = (jArr5[i28] & 4294967295L) | (j22 << 32);
                                                } else {
                                                    long j23 = iE2;
                                                    jArr5[i28] = j23 | (j23 << 32);
                                                    i40 = i28;
                                                }
                                                jArr5[iE2] = (((long) i40) << 32) | ((long) i28);
                                                i28--;
                                            }
                                            jArr3[jArr3.length - 1] = jArr3[0];
                                            i28++;
                                            i22 = i35;
                                            objArr = objArr3;
                                            j12 = j12;
                                        }
                                    } else {
                                        i28++;
                                    }
                                }
                                j = j12;
                                this.f32825h = N.a(this.f32823f) - this.f32824g;
                                long[] jArr6 = this.f32820c;
                                int length2 = jArr6.length;
                                for (int i41 = 0; i41 < length2; i41++) {
                                    long j24 = jArr6[i41];
                                    int i42 = (int) ((j24 >> 31) & 2147483647L);
                                    int i43 = (int) (j24 & 2147483647L);
                                    jArr6[i41] = (((j24 & (-4611686018427387904L)) | ((long) (i42 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr5[i42] & 4294967295L)))) << 31) | ((long) (i43 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr5[i43] & 4294967295L)));
                                }
                                int i44 = this.f32821d;
                                if (i44 != Integer.MAX_VALUE) {
                                    this.f32821d = (int) (jArr5[i44] & 4294967295L);
                                }
                                int i45 = this.f32822e;
                                if (i45 != Integer.MAX_VALUE) {
                                    this.f32822e = (int) (jArr5[i45] & 4294967295L);
                                }
                            }
                        }
                        iE = e(i12);
                    } else {
                        c10 = 31;
                        j10 = 128;
                    }
                    i = 0;
                    j = j12;
                    j6 = 255;
                    int iC = N.c(this.f32823f);
                    long[] jArr7 = this.f32818a;
                    Object[] objArr4 = this.f32819b;
                    long[] jArr8 = this.f32820c;
                    int i46 = this.f32823f;
                    int[] iArr = new int[i46];
                    f(iC);
                    long[] jArr9 = this.f32818a;
                    Object[] objArr5 = this.f32819b;
                    long[] jArr10 = this.f32820c;
                    int i47 = this.f32823f;
                    int i48 = 0;
                    while (i48 < i46) {
                        if (((jArr7[i48 >> 3] >> ((i48 & 7) << 3)) & 255) < j10) {
                            Object obj4 = objArr4[i48];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i20;
                            int i49 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i49 >>> 7);
                            jArr = jArr9;
                            long j25 = i49 & 127;
                            int i50 = iE3 >> 3;
                            int i51 = (iE3 & 7) << 3;
                            long j26 = (jArr[i50] & (~(255 << i51))) | (j25 << i51);
                            jArr[i50] = j26;
                            jArr[(((iE3 - 7) & i47) + (i47 & 7)) >> 3] = j26;
                            objArr5[iE3] = obj4;
                            jArr10[iE3] = jArr8[i48];
                            iArr[i48] = iE3;
                        } else {
                            jArr = jArr9;
                        }
                        i48++;
                        jArr7 = jArr7;
                        jArr9 = jArr;
                    }
                    long[] jArr11 = this.f32820c;
                    int length3 = jArr11.length;
                    for (int i52 = 0; i52 < length3; i52++) {
                        long j27 = jArr11[i52];
                        int i53 = (int) ((j27 >> c10) & 2147483647L);
                        int i54 = (int) (j27 & 2147483647L);
                        jArr11[i52] = (((j27 & (-4611686018427387904L)) | ((long) (i53 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i53]))) << c10) | ((long) (i54 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i54]));
                    }
                    int i55 = this.f32821d;
                    if (i55 != Integer.MAX_VALUE) {
                        this.f32821d = iArr[i55];
                    }
                    int i56 = this.f32822e;
                    if (i56 != Integer.MAX_VALUE) {
                        this.f32822e = iArr[i56];
                    }
                    iE = e(i12);
                }
                this.f32824g++;
                int i57 = this.f32825h;
                long[] jArr12 = this.f32818a;
                int i58 = iE >> 3;
                long j28 = jArr12[i58];
                int i59 = (iE & 7) << 3;
                if (((j28 >> i59) & j6) == j10) {
                    i = 1;
                }
                this.f32825h = i57 - i;
                int i60 = this.f32823f;
                long j29 = (j28 & (~(j6 << i59))) | (j << i59);
                jArr12[i58] = j29;
                jArr12[(((iE - 7) & i60) + (i60 & 7)) >> 3] = j29;
                return iE;
            }
            i16 += 8;
            i15 = (i15 + i16) & i14;
            i10 = i20;
        }
    }

    public final int e(int i) {
        int i10 = this.f32823f;
        int i11 = i & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f32818a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            long j = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j6 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j6 != 0) {
                return (i11 + (Long.numberOfTrailingZeros(j6) >> 3)) & i10;
            }
            i12 += 8;
            i11 = (i11 + i12) & i10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[LOOP:0: B:14:0x0021->B:26:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x005d A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d5 = (D) obj;
        if (d5.f32824g != this.f32824g) {
            return false;
        }
        Object[] objArr = this.f32819b;
        long[] jArr = this.f32818a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j) < 128 && !d5.c(objArr[(i << 3) + i11])) {
                            return false;
                        }
                        j >>= 8;
                    }
                    if (i10 == 8) {
                        if (i != length) {
                            i++;
                        }
                    }
                } else if (i != length) {
                    i++;
                }
            }
        }
        return true;
    }

    public final void f(int i) {
        long[] jArr;
        long[] jArr2;
        int iMax = i > 0 ? Math.max(7, N.d(i)) : 0;
        this.f32823f = iMax;
        if (iMax == 0) {
            jArr = N.f32865a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l.p0(jArr, -9187201950435737472L);
        }
        this.f32818a = jArr;
        int i10 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j)) | j;
        this.f32825h = N.a(this.f32823f) - this.f32824g;
        this.f32819b = iMax == 0 ? a.f33420c : new Object[iMax];
        if (iMax == 0) {
            jArr2 = r.f32941b;
        } else {
            jArr2 = new long[iMax];
            l.p0(jArr2, 4611686018427387903L);
        }
        this.f32820c = jArr2;
    }

    public final boolean g(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i10 = i & 127;
        int i11 = this.f32823f;
        int i12 = (i >>> 7) & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr = this.f32818a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j6 = (((long) i10) * 72340172838076673L) ^ j;
            for (long j10 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i12) & i11;
                if (kotlin.jvm.internal.l.a(this.f32819b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
        boolean z3 = iNumberOfTrailingZeros >= 0;
        if (z3) {
            h(iNumberOfTrailingZeros);
        }
        return z3;
    }

    public final void h(int i) {
        this.f32824g--;
        long[] jArr = this.f32818a;
        int i10 = this.f32823f;
        int i11 = i >> 3;
        int i12 = (i & 7) << 3;
        long j = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j;
        jArr[(((i - 7) & i10) + (i10 & 7)) >> 3] = j;
        this.f32819b[i] = null;
        long[] jArr2 = this.f32820c;
        long j6 = jArr2[i];
        int i13 = (int) ((j6 >> 31) & 2147483647L);
        int i14 = (int) (j6 & 2147483647L);
        if (i13 != Integer.MAX_VALUE) {
            jArr2[i13] = (jArr2[i13] & (-2147483648L)) | (((long) i14) & 2147483647L);
        } else {
            this.f32821d = i14;
        }
        if (i14 != Integer.MAX_VALUE) {
            jArr2[i14] = ((((long) i13) & 2147483647L) << 31) | (jArr2[i14] & (-4611686016279904257L));
        } else {
            this.f32822e = i13;
        }
        jArr2[i] = 4611686018427387903L;
    }

    public final int hashCode() {
        int iHashCode = (this.f32823f * 31) + this.f32824g;
        Object[] objArr = this.f32819b;
        long[] jArr = this.f32818a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i11];
                            if (!kotlin.jvm.internal.l.a(obj, this)) {
                                iHashCode += obj != null ? obj.hashCode() : 0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i10 != 8) {
                        return iHashCode;
                    }
                }
                if (i != length) {
                    i++;
                }
            }
        }
        return iHashCode;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0054 A[LOOP:0: B:5:0x0016->B:17:0x0054, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0057 A[EDGE_INSN: B:24:0x0057->B:18:0x0057 BREAK  A[LOOP:0: B:5:0x0016->B:17:0x0054], SYNTHETIC] */
    public final boolean i(Collection elements) {
        kotlin.jvm.internal.l.e(elements, "elements");
        Object[] objArr = this.f32819b;
        int i = this.f32824g;
        long[] jArr = this.f32818a;
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
                            int i13 = (i10 << 3) + i12;
                            if (!m.u0(elements, objArr[i13])) {
                                h(i13);
                            }
                        }
                        j >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i10 != length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        return i != this.f32824g;
    }

    public final String toString() {
        k kVar = new k(this, 15);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.f32819b;
        long[] jArr = this.f32820c;
        int i = this.f32822e;
        int i10 = 0;
        while (i != Integer.MAX_VALUE) {
            int i11 = (int) ((jArr[i] >> 31) & 2147483647L);
            Object obj = objArr[i];
            if (i10 == -1) {
                sb.append((CharSequence) "...");
                String string = sb.toString();
                kotlin.jvm.internal.l.d(string, "toString(...)");
                return string;
            }
            if (i10 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) kVar.invoke(obj));
            i10++;
            i = i11;
        }
        sb.append((CharSequence) "]");
        String string2 = sb.toString();
        kotlin.jvm.internal.l.d(string2, "toString(...)");
        return string2;
    }
}
