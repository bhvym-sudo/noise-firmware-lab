package p241u;

import Kb.l;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;

/* JADX INFO: renamed from: u.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2198t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f32947a = N.f32865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f32948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f32949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32952f;

    public C2198t() {
        int[] iArr = AbstractC2192m.f32923a;
        this.f32948b = iArr;
        this.f32949c = iArr;
        e(N.e(6));
    }

    public final void a() {
        this.f32951e = 0;
        long[] jArr = this.f32947a;
        if (jArr != N.f32865a) {
            l.p0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f32947a;
            int i = this.f32950d;
            int i10 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j)) | j;
        }
        this.f32952f = N.a(this.f32950d) - this.f32951e;
    }

    public final int b(int i) {
        int i10 = this.f32950d;
        int i11 = i & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f32947a;
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

    public final int c(int i) {
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f32950d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        while (true) {
            long[] jArr = this.f32947a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j6 = (((long) i11) * 72340172838076673L) ^ j;
            for (long j10 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i13) & i12;
                if (this.f32948b[iNumberOfTrailingZeros] == i) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
    }

    public final int d(int i) {
        int iC = c(i);
        if (iC >= 0) {
            return this.f32949c[iC];
        }
        return -1;
    }

    public final void e(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, N.d(i)) : 0;
        this.f32950d = iMax;
        if (iMax == 0) {
            jArr = N.f32865a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l.p0(jArr, -9187201950435737472L);
        }
        this.f32947a = jArr;
        int i10 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j)) | j;
        this.f32952f = N.a(this.f32950d) - this.f32951e;
        this.f32948b = new int[iMax];
        this.f32949c = new int[iMax];
    }

    public final boolean equals(Object obj) {
        boolean z3;
        boolean z4 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2198t)) {
            return false;
        }
        C2198t c2198t = (C2198t) obj;
        if (c2198t.f32951e != this.f32951e) {
            return false;
        }
        int[] iArr = this.f32948b;
        int[] iArr2 = this.f32949c;
        long[] jArr = this.f32947a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        loop0: while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i - length)) >>> 31);
                int i11 = 0;
                while (i11 < i10) {
                    if ((255 & j) < 128) {
                        int i12 = (i << 3) + i11;
                        int i13 = iArr[i12];
                        int i14 = iArr2[i12];
                        int iC = c2198t.c(i13);
                        if (iC < 0 || i14 != c2198t.f32949c[iC]) {
                            break loop0;
                        }
                    }
                    j >>= 8;
                    i11++;
                    z4 = z4;
                }
                z3 = z4;
                if (i10 != 8) {
                    return z3;
                }
            } else {
                z3 = z4;
            }
            if (i == length) {
                return z3;
            }
            i++;
            z4 = z3;
        }
        return false;
    }

    public final void f(int i, int i10) {
        long j;
        long j6;
        int i11;
        int i12;
        long j10;
        int iNumberOfTrailingZeros;
        long[] jArr;
        int[] iArr;
        int[] iArr2;
        int i13 = i;
        int i14 = -862048943;
        int iHashCode = Integer.hashCode(i13) * (-862048943);
        int i15 = iHashCode ^ (iHashCode << 16);
        int i16 = i15 >>> 7;
        int i17 = i15 & 127;
        int i18 = this.f32950d;
        int i19 = i16 & i18;
        int i20 = 0;
        loop0: while (true) {
            long[] jArr2 = this.f32947a;
            int i21 = i19 >> 3;
            int i22 = (i19 & 7) << 3;
            int i23 = 1;
            int i24 = i20;
            int i25 = 0;
            long j11 = (((-i22) >> 63) & (jArr2[i21 + 1] << (64 - i22))) | (jArr2[i21] >>> i22);
            long j12 = i17;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            long j14 = (j13 - 72340172838076673L) & (~j13) & (-9187201950435737472L);
            while (j14 != 0) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j14) >> 3) + i19) & i18;
                int i26 = i14;
                if (this.f32948b[iNumberOfTrailingZeros] == i13) {
                    break loop0;
                }
                j14 &= j14 - 1;
                i14 = i26;
            }
            int i27 = i14;
            if ((j11 & ((~j11) << 6) & (-9187201950435737472L)) != 0) {
                int iB = b(i16);
                long j15 = 255;
                if (this.f32952f != 0 || ((this.f32947a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j = j12;
                    j6 = 255;
                    i11 = 1;
                    i12 = 0;
                    j10 = 128;
                } else {
                    int i28 = this.f32950d;
                    if (i28 > 8) {
                        j10 = 128;
                        if (Long.compare((((long) this.f32951e) * 32) ^ Long.MIN_VALUE, (((long) i28) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.f32947a;
                            int i29 = this.f32950d;
                            int[] iArr3 = this.f32948b;
                            int[] iArr4 = this.f32949c;
                            int i30 = (i29 + 7) >> 3;
                            int i31 = 0;
                            while (i31 < i30) {
                                long j16 = jArr3[i31] & (-9187201950435737472L);
                                jArr3[i31] = (-72340172838076674L) & ((~j16) + (j16 >>> 7));
                                i31++;
                                j15 = j15;
                                j12 = j12;
                            }
                            j = j12;
                            j6 = j15;
                            char c10 = 7;
                            int iU0 = l.u0(jArr3);
                            int i32 = iU0 - 1;
                            jArr3[i32] = (jArr3[i32] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iU0] = jArr3[0];
                            int i33 = 0;
                            while (i33 != i29) {
                                int i34 = i33 >> 3;
                                int i35 = (i33 & 7) << 3;
                                long j17 = (jArr3[i34] >> i35) & j6;
                                if (j17 != 128 && j17 == 254) {
                                    int iHashCode2 = Integer.hashCode(iArr3[i33]) * i27;
                                    int i36 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i37 = i36 >>> 7;
                                    int iB2 = b(i37);
                                    int i38 = i37 & i29;
                                    char c11 = c10;
                                    if (((iB2 - i38) & i29) / 8 == ((i33 - i38) & i29) / 8) {
                                        int i39 = i25;
                                        jArr3[i34] = (((long) (i36 & 127)) << i35) | (jArr3[i34] & (~(j6 << i35)));
                                        jArr3[jArr3.length - 1] = (jArr3[i39] & 72057594037927935L) | Long.MIN_VALUE;
                                        i33++;
                                        i23 = i23;
                                        c10 = c11;
                                        i25 = i39;
                                    } else {
                                        int i40 = i23;
                                        int i41 = i25;
                                        int i42 = iB2 >> 3;
                                        long j18 = jArr3[i42];
                                        int i43 = (iB2 & 7) << 3;
                                        if (((j18 >> i43) & j6) == 128) {
                                            iArr = iArr3;
                                            iArr2 = iArr4;
                                            jArr3[i42] = ((~(j6 << i43)) & j18) | (((long) (i36 & 127)) << i43);
                                            jArr3[i34] = (jArr3[i34] & (~(j6 << i35))) | (128 << i35);
                                            iArr[iB2] = iArr[i33];
                                            iArr[i33] = i41;
                                            iArr2[iB2] = iArr2[i33];
                                            iArr2[i33] = i41;
                                        } else {
                                            iArr = iArr3;
                                            iArr2 = iArr4;
                                            jArr3[i42] = (((long) (i36 & 127)) << i43) | ((~(j6 << i43)) & j18);
                                            int i44 = iArr[iB2];
                                            iArr[iB2] = iArr[i33];
                                            iArr[i33] = i44;
                                            int i45 = iArr2[iB2];
                                            iArr2[iB2] = iArr2[i33];
                                            iArr2[i33] = i45;
                                            i33--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[i41] & 72057594037927935L) | Long.MIN_VALUE;
                                        i33++;
                                        i23 = i40;
                                        c10 = c11;
                                        i25 = i41;
                                        iArr3 = iArr;
                                        iArr4 = iArr2;
                                    }
                                } else {
                                    i33++;
                                }
                            }
                            i11 = i23;
                            i12 = i25;
                            this.f32952f = N.a(this.f32950d) - this.f32951e;
                        }
                        iB = b(i16);
                    } else {
                        j10 = 128;
                    }
                    j = j12;
                    j6 = 255;
                    i11 = 1;
                    i12 = 0;
                    int iC = N.c(this.f32950d);
                    long[] jArr4 = this.f32947a;
                    int[] iArr5 = this.f32948b;
                    int[] iArr6 = this.f32949c;
                    int i46 = this.f32950d;
                    e(iC);
                    long[] jArr5 = this.f32947a;
                    int[] iArr7 = this.f32948b;
                    int[] iArr8 = this.f32949c;
                    int i47 = this.f32950d;
                    int i48 = 0;
                    while (i48 < i46) {
                        if (((jArr4[i48 >> 3] >> ((i48 & 7) << 3)) & 255) < j10) {
                            int i49 = iArr5[i48];
                            int iHashCode3 = Integer.hashCode(i49) * i27;
                            int i50 = iHashCode3 ^ (iHashCode3 << 16);
                            int iB3 = b(i50 >>> 7);
                            jArr = jArr5;
                            long j19 = i50 & 127;
                            int i51 = iB3 >> 3;
                            int i52 = (iB3 & 7) << 3;
                            long j20 = (jArr[i51] & (~(255 << i52))) | (j19 << i52);
                            jArr[i51] = j20;
                            jArr[(((iB3 - 7) & i47) + (i47 & 7)) >> 3] = j20;
                            iArr7[iB3] = i49;
                            iArr8[iB3] = iArr6[i48];
                        } else {
                            jArr = jArr5;
                        }
                        i48++;
                        jArr5 = jArr;
                    }
                    iB = b(i16);
                }
                this.f32951e++;
                int i53 = this.f32952f;
                long[] jArr6 = this.f32947a;
                int i54 = iB >> 3;
                long j21 = jArr6[i54];
                int i55 = (iB & 7) << 3;
                if (((j21 >> i55) & j6) == j10) {
                    i12 = i11;
                }
                this.f32952f = i53 - i12;
                int i56 = this.f32950d;
                long j22 = (j21 & (~(j6 << i55))) | (j << i55);
                jArr6[i54] = j22;
                jArr6[(((iB - 7) & i56) + (i56 & 7)) >> 3] = j22;
                iNumberOfTrailingZeros = ~iB;
                break;
            }
            i20 = i24 + 8;
            i19 = (i19 + i20) & i18;
            i13 = i;
            i14 = i27;
        }
        if (iNumberOfTrailingZeros < 0) {
            iNumberOfTrailingZeros = ~iNumberOfTrailingZeros;
        }
        this.f32948b[iNumberOfTrailingZeros] = i;
        this.f32949c[iNumberOfTrailingZeros] = i10;
    }

    public final int hashCode() {
        int[] iArr = this.f32948b;
        int[] iArr2 = this.f32949c;
        long[] jArr = this.f32947a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int iHashCode = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j) < 128) {
                        int i12 = (i << 3) + i11;
                        int i13 = iArr[i12];
                        iHashCode += Integer.hashCode(iArr2[i12]) ^ Integer.hashCode(i13);
                    }
                    j >>= 8;
                }
                if (i10 != 8) {
                    return iHashCode;
                }
            }
            if (i == length) {
                return iHashCode;
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0067 A[DONT_INVERT, PHI: r8
      0x0067: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002d, B:19:0x0065] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0069 A[LOOP:0: B:9:0x001f->B:21:0x0069, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x006c A[EDGE_INSN: B:25:0x006c->B:22:0x006c BREAK  A[LOOP:0: B:9:0x001f->B:21:0x0069], SYNTHETIC] */
    public final String toString() {
        if (this.f32951e == 0) {
            return mrtDpYXOWdFo.tBOHt;
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.f32948b;
        int[] iArr2 = this.f32949c;
        long[] jArr = this.f32947a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i10 = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i11 = 8 - ((~(i - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128) {
                            int i13 = (i << 3) + i12;
                            int i14 = iArr[i13];
                            int i15 = iArr2[i13];
                            sb.append(i14);
                            sb.append("=");
                            sb.append(i15);
                            i10++;
                            if (i10 < this.f32951e) {
                                sb.append(", ");
                            }
                        }
                        j >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        sb.append('}');
        String string = sb.toString();
        kotlin.jvm.internal.l.d(string, "toString(...)");
        return string;
    }
}
