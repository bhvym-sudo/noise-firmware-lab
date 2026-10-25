package p241u;

import Kb.l;
import p254v.a;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f32956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f32957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f32958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32960e;

    public w(int i) {
        this.f32956a = N.f32865a;
        this.f32957b = AbstractC2192m.f32923a;
        if (i >= 0) {
            d(N.e(i));
        } else {
            a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v9, types: [int] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [int] */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final boolean a(int i) {
        long j;
        boolean z3;
        long j6;
        int iNumberOfTrailingZeros;
        long[] jArr;
        int[] iArr;
        int i10;
        int i11 = this.f32959d;
        int i12 = -862048943;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i13 = iHashCode ^ (iHashCode << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & 127;
        int i16 = this.f32958c;
        int i17 = i14 & i16;
        int i18 = 0;
        loop0: while (true) {
            long[] jArr2 = this.f32956a;
            int i19 = i17 >> 3;
            int i20 = (i17 & 7) << 3;
            boolean z4 = true;
            int i21 = i18;
            long j10 = (((-i20) >> 63) & (jArr2[i19 + 1] << (64 - i20))) | (jArr2[i19] >>> i20);
            long j11 = i15;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            long j13 = (j12 - 72340172838076673L) & (~j12) & (-9187201950435737472L);
            while (j13 != 0) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i17) & i16;
                int i22 = i12;
                if (this.f32957b[iNumberOfTrailingZeros] == i) {
                    z3 = true;
                    break loop0;
                }
                j13 &= j13 - 1;
                i12 = i22;
            }
            int i23 = i12;
            long j14 = j10 & ((~j10) << 6) & (-9187201950435737472L);
            char c10 = '\b';
            if (j14 != 0) {
                int iC = c(i14);
                long j15 = 255;
                if (this.f32960e != 0 || ((this.f32956a[iC >> 3] >> ((iC & 7) << 3)) & 255) == 254) {
                    j = 255;
                    z3 = true;
                    j6 = 128;
                } else {
                    int i24 = this.f32958c;
                    if (i24 > 8) {
                        j6 = 128;
                        if (Long.compare((((long) this.f32959d) * 32) ^ Long.MIN_VALUE, (((long) i24) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.f32956a;
                            int i25 = this.f32958c;
                            int[] iArr2 = this.f32957b;
                            int i26 = (i25 + 7) >> 3;
                            int i27 = 0;
                            while (i27 < i26) {
                                char c11 = c10;
                                long j16 = jArr3[i27] & (-9187201950435737472L);
                                jArr3[i27] = (-72340172838076674L) & ((~j16) + (j16 >>> 7));
                                i27++;
                                j15 = j15;
                                c10 = c11;
                            }
                            j = j15;
                            int iU0 = l.u0(jArr3);
                            int i28 = iU0 - 1;
                            jArr3[i28] = (jArr3[i28] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iU0] = jArr3[0];
                            int i29 = 0;
                            while (i29 != i25) {
                                int i30 = i29 >> 3;
                                int i31 = (i29 & 7) << 3;
                                long j17 = (jArr3[i30] >> i31) & j;
                                if (j17 != 128 && j17 == 254) {
                                    int iHashCode2 = Integer.hashCode(iArr2[i29]) * i23;
                                    int i32 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i33 = i32 >>> 7;
                                    int iC2 = c(i33);
                                    int i34 = i33 & i25;
                                    boolean z10 = z4;
                                    if (((iC2 - i34) & i25) / 8 == ((i29 - i34) & i25) / 8) {
                                        iArr = iArr2;
                                        jArr3[i30] = ((~(j << i31)) & jArr3[i30]) | (((long) (i32 & 127)) << i31);
                                        jArr3[jArr3.length - 1] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i29++;
                                    } else {
                                        iArr = iArr2;
                                        int i35 = i29;
                                        int i36 = iC2 >> 3;
                                        long j18 = jArr3[i36];
                                        int i37 = (iC2 & 7) << 3;
                                        if (((j18 >> i37) & j) == 128) {
                                            jArr3[i36] = (j18 & (~(j << i37))) | (((long) (i32 & 127)) << i37);
                                            jArr3[i30] = (jArr3[i30] & (~(j << i31))) | (128 << i31);
                                            iArr[iC2] = iArr[i35];
                                            iArr[i35] = 0;
                                            i10 = i35;
                                        } else {
                                            jArr3[i36] = (((long) (i32 & 127)) << i37) | (j18 & (~(j << i37)));
                                            int i38 = iArr[iC2];
                                            iArr[iC2] = iArr[i35];
                                            iArr[i35] = i38;
                                            i10 = i35 - 1;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i29 = i10 + 1;
                                    }
                                    iArr2 = iArr;
                                    z4 = z10;
                                } else {
                                    i29++;
                                }
                            }
                            z3 = z4;
                            this.f32960e = N.a(this.f32958c) - this.f32959d;
                        }
                        iC = c(i14);
                    } else {
                        j6 = 128;
                    }
                    j = 255;
                    z3 = true;
                    int iC3 = N.c(this.f32958c);
                    long[] jArr4 = this.f32956a;
                    int[] iArr3 = this.f32957b;
                    int i39 = this.f32958c;
                    d(iC3);
                    long[] jArr5 = this.f32956a;
                    int[] iArr4 = this.f32957b;
                    int i40 = this.f32958c;
                    int i41 = 0;
                    while (i41 < i39) {
                        if (((jArr4[i41 >> 3] >> ((i41 & 7) << 3)) & 255) < j6) {
                            int i42 = iArr3[i41];
                            int iHashCode3 = Integer.hashCode(i42) * i23;
                            int i43 = iHashCode3 ^ (iHashCode3 << 16);
                            int iC4 = c(i43 >>> 7);
                            jArr = jArr5;
                            long j19 = i43 & 127;
                            int i44 = iC4 >> 3;
                            int i45 = (iC4 & 7) << 3;
                            long j20 = (jArr[i44] & (~(255 << i45))) | (j19 << i45);
                            jArr[i44] = j20;
                            jArr[(((iC4 - 7) & i40) + (i40 & 7)) >> 3] = j20;
                            iArr4[iC4] = i42;
                        } else {
                            jArr = jArr5;
                        }
                        i41++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iC = c(i14);
                }
                iNumberOfTrailingZeros = iC;
                this.f32959d++;
                int i46 = this.f32960e;
                long[] jArr6 = this.f32956a;
                int i47 = iNumberOfTrailingZeros >> 3;
                long j21 = jArr6[i47];
                int i48 = (iNumberOfTrailingZeros & 7) << 3;
                this.f32960e = i46 - (((j21 >> i48) & j) == j6 ? z3 : 0);
                int i49 = this.f32958c;
                long j22 = (j21 & (~(j << i48))) | (j11 << i48);
                jArr6[i47] = j22;
                jArr6[(((iNumberOfTrailingZeros - 7) & i49) + (i49 & 7)) >> 3] = j22;
                break;
            }
            i18 = i21 + 8;
            i17 = (i17 + i18) & i16;
            i12 = i23;
        }
        this.f32957b[iNumberOfTrailingZeros] = i;
        if (this.f32959d != i11) {
            return z3;
        }
        return false;
    }

    public final boolean b(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f32958c;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f32956a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j6 = (((long) i11) * 72340172838076673L) ^ j;
            for (long j10 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i13) & i12;
                if (this.f32957b[iNumberOfTrailingZeros] == i) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int c(int i) {
        int i10 = this.f32958c;
        int i11 = i & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f32956a;
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

    public final void d(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, N.d(i)) : 0;
        this.f32958c = iMax;
        if (iMax == 0) {
            jArr = N.f32865a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l.p0(jArr, -9187201950435737472L);
        }
        this.f32956a = jArr;
        int i10 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j)) | j;
        this.f32960e = N.a(this.f32958c) - this.f32959d;
        this.f32957b = new int[iMax];
    }

    public final boolean e(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f32958c;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f32956a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j6 = (((long) i11) * 72340172838076673L) ^ j;
            for (long j10 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i13) & i12;
                if (this.f32957b[iNumberOfTrailingZeros] == i) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        boolean z3 = iNumberOfTrailingZeros >= 0;
        if (z3) {
            f(iNumberOfTrailingZeros);
        }
        return z3;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[LOOP:0: B:14:0x0021->B:26:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x005d A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (wVar.f32959d != this.f32959d) {
            return false;
        }
        int[] iArr = this.f32957b;
        long[] jArr = this.f32956a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j) < 128 && !wVar.b(iArr[(i << 3) + i11])) {
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
        this.f32959d--;
        long[] jArr = this.f32956a;
        int i10 = this.f32958c;
        int i11 = i >> 3;
        int i12 = (i & 7) << 3;
        long j = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j;
        jArr[(((i - 7) & i10) + (i10 & 7)) >> 3] = j;
    }

    public final int hashCode() {
        int[] iArr = this.f32957b;
        long[] jArr = this.f32956a;
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
                        iHashCode = Integer.hashCode(iArr[(i << 3) + i11]) + iHashCode;
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

    /* JADX WARN: Code duplicated, block: B:19:0x005d A[DONT_INVERT, PHI: r7
      0x005d: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:6:0x0026, B:18:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x005f A[LOOP:0: B:5:0x0018->B:20:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0062 A[SYNTHETIC] */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.f32957b;
        long[] jArr = this.f32956a;
        int length = jArr.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "]");
            break;
        }
        int i = 0;
        int i10 = 0;
        loop0: while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        int i13 = iArr[(i << 3) + i12];
                        if (i10 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i10 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append(i13);
                        i10++;
                    }
                    j >>= 8;
                }
                if (i11 == 8) {
                    if (i == length) {
                        i++;
                    }
                }
                sb.append((CharSequence) "]");
                break;
            }
            if (i == length) {
                sb.append((CharSequence) "]");
                break;
            }
            i++;
        }
        String string = sb.toString();
        kotlin.jvm.internal.l.d(string, "toString(...)");
        return string;
    }

    public /* synthetic */ w() {
        this(6);
    }
}
