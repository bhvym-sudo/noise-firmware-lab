package p241u;

import Kb.l;
import p254v.a;

/* JADX INFO: loaded from: classes.dex */
public final class v extends AbstractC2190k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32955f;

    public v(int i) {
        this.f32917a = N.f32865a;
        this.f32918b = AbstractC2192m.f32923a;
        this.f32919c = a.f33420c;
        if (i >= 0) {
            f(N.e(i));
        } else {
            a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void c() {
        this.f32921e = 0;
        long[] jArr = this.f32917a;
        if (jArr != N.f32865a) {
            l.p0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f32917a;
            int i = this.f32920d;
            int i10 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j)) | j;
        }
        l.o0(0, this.f32920d, null, this.f32919c);
        this.f32955f = N.a(this.f32920d) - this.f32921e;
    }

    public final int d(int i) {
        long j;
        long j6;
        int i10;
        long j10;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        int i11 = -862048943;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i12 = iHashCode ^ (iHashCode << 16);
        int i13 = i12 >>> 7;
        int i14 = i12 & 127;
        int i15 = this.f32920d;
        int i16 = i13 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr2 = this.f32917a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            int i20 = 1;
            long j11 = ((jArr2[i18 + 1] << (64 - i19)) & ((-i19) >> 63)) | (jArr2[i18] >>> i19);
            long j12 = i14;
            int i21 = i17;
            int i22 = 0;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            long j14 = (~j13) & (j13 - 72340172838076673L) & (-9187201950435737472L);
            while (j14 != 0) {
                int iNumberOfTrailingZeros = (i16 + (Long.numberOfTrailingZeros(j14) >> 3)) & i15;
                int i23 = i11;
                int i24 = i22;
                if (this.f32918b[iNumberOfTrailingZeros] == i) {
                    return iNumberOfTrailingZeros;
                }
                j14 &= j14 - 1;
                i11 = i23;
                i22 = i24;
            }
            int i25 = i11;
            int i26 = i22;
            if ((((~j11) << 6) & j11 & (-9187201950435737472L)) != 0) {
                int iE = e(i13);
                long j15 = 255;
                if (this.f32955f != 0 || ((this.f32917a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j6 = j12;
                    i10 = 1;
                    j10 = 128;
                } else {
                    int i27 = this.f32920d;
                    if (i27 > 8) {
                        j10 = 128;
                        if (Long.compare((((long) this.f32921e) * 32) ^ Long.MIN_VALUE, (((long) i27) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.f32917a;
                            int i28 = this.f32920d;
                            int[] iArr2 = this.f32918b;
                            Object[] objArr2 = this.f32919c;
                            int i29 = (i28 + 7) >> 3;
                            int i30 = i26;
                            while (i30 < i29) {
                                long j16 = j15;
                                long j17 = jArr3[i30] & (-9187201950435737472L);
                                jArr3[i30] = (-72340172838076674L) & ((~j17) + (j17 >>> 7));
                                i30++;
                                j12 = j12;
                                j15 = j16;
                            }
                            j = j15;
                            j6 = j12;
                            int iU0 = l.u0(jArr3);
                            int i31 = iU0 - 1;
                            long j18 = 72057594037927935L;
                            jArr3[i31] = (jArr3[i31] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iU0] = jArr3[i26];
                            int i32 = i26;
                            while (i32 != i28) {
                                int i33 = i32 >> 3;
                                int i34 = (i32 & 7) << 3;
                                long j19 = (jArr3[i33] >> i34) & j;
                                if (j19 != 128 && j19 == 254) {
                                    int iHashCode2 = Integer.hashCode(iArr2[i32]) * i25;
                                    int i35 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i36 = i35 >>> 7;
                                    int iE2 = e(i36);
                                    int i37 = i36 & i28;
                                    if (((iE2 - i37) & i28) / 8 == ((i32 - i37) & i28) / 8) {
                                        long j20 = j18;
                                        jArr3[i33] = (((long) (i35 & 127)) << i34) | ((~(j << i34)) & jArr3[i33]);
                                        jArr3[jArr3.length - i20] = (jArr3[i26] & j20) | Long.MIN_VALUE;
                                        i32++;
                                        j18 = j20;
                                    } else {
                                        long j21 = j18;
                                        int i38 = iE2 >> 3;
                                        long j22 = jArr3[i38];
                                        int i39 = (iE2 & 7) << 3;
                                        if (((j22 >> i39) & j) == 128) {
                                            iArr = iArr2;
                                            objArr = objArr2;
                                            jArr3[i38] = ((~(j << i39)) & j22) | (((long) (i35 & 127)) << i39);
                                            jArr3[i33] = (jArr3[i33] & (~(j << i34))) | (128 << i34);
                                            iArr[iE2] = iArr[i32];
                                            iArr[i32] = i26;
                                            objArr[iE2] = objArr[i32];
                                            objArr[i32] = null;
                                        } else {
                                            iArr = iArr2;
                                            objArr = objArr2;
                                            jArr3[i38] = (((long) (i35 & 127)) << i39) | ((~(j << i39)) & j22);
                                            int i40 = iArr[iE2];
                                            iArr[iE2] = iArr[i32];
                                            iArr[i32] = i40;
                                            Object obj = objArr[iE2];
                                            objArr[iE2] = objArr[i32];
                                            objArr[i32] = obj;
                                            i32--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[i26] & j21) | Long.MIN_VALUE;
                                        i32++;
                                        j18 = j21;
                                        i20 = i20;
                                        iArr2 = iArr;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i32++;
                                }
                            }
                            i10 = i20;
                            this.f32955f = N.a(this.f32920d) - this.f32921e;
                        }
                        iE = e(i13);
                    } else {
                        j10 = 128;
                    }
                    j = 255;
                    j6 = j12;
                    i10 = 1;
                    int iC = N.c(this.f32920d);
                    long[] jArr4 = this.f32917a;
                    int[] iArr3 = this.f32918b;
                    Object[] objArr3 = this.f32919c;
                    int i41 = this.f32920d;
                    f(iC);
                    long[] jArr5 = this.f32917a;
                    int[] iArr4 = this.f32918b;
                    Object[] objArr4 = this.f32919c;
                    int i42 = this.f32920d;
                    int i43 = i26;
                    while (i43 < i41) {
                        if (((jArr4[i43 >> 3] >> ((i43 & 7) << 3)) & 255) < j10) {
                            int i44 = iArr3[i43];
                            int iHashCode3 = Integer.hashCode(i44) * i25;
                            int i45 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i45 >>> 7);
                            long j23 = i45 & 127;
                            int i46 = iE3 >> 3;
                            int i47 = (iE3 & 7) << 3;
                            jArr = jArr5;
                            long j24 = (jArr5[i46] & (~(255 << i47))) | (j23 << i47);
                            jArr[i46] = j24;
                            jArr[(((iE3 - 7) & i42) + (i42 & 7)) >> 3] = j24;
                            iArr4[iE3] = i44;
                            objArr4[iE3] = objArr3[i43];
                        } else {
                            jArr = jArr5;
                        }
                        i43++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iE = e(i13);
                }
                this.f32921e++;
                int i48 = this.f32955f;
                long[] jArr6 = this.f32917a;
                int i49 = iE >> 3;
                long j25 = jArr6[i49];
                int i50 = (iE & 7) << 3;
                if (((j25 >> i50) & j) != j10) {
                    i10 = i26;
                }
                this.f32955f = i48 - i10;
                int i51 = this.f32920d;
                long j26 = (j25 & (~(j << i50))) | (j6 << i50);
                jArr6[i49] = j26;
                jArr6[(((iE - 7) & i51) + (i51 & 7)) >> 3] = j26;
                return iE;
            }
            i17 = i21 + 8;
            i16 = (i16 + i17) & i15;
            i11 = i25;
        }
    }

    public final int e(int i) {
        int i10 = this.f32920d;
        int i11 = i & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f32917a;
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

    public final void f(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, N.d(i)) : 0;
        this.f32920d = iMax;
        if (iMax == 0) {
            jArr = N.f32865a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l.p0(jArr, -9187201950435737472L);
        }
        this.f32917a = jArr;
        int i10 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j)) | j;
        this.f32955f = N.a(this.f32920d) - this.f32921e;
        this.f32918b = new int[iMax];
        this.f32919c = new Object[iMax];
    }

    public final Object g(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f32920d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f32917a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j6 = (((long) i11) * 72340172838076673L) ^ j;
            for (long j10 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i13) & i12;
                if (this.f32918b[iNumberOfTrailingZeros] == i) {
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
        if (iNumberOfTrailingZeros < 0) {
            return null;
        }
        this.f32921e--;
        long[] jArr2 = this.f32917a;
        int i17 = this.f32920d;
        int i18 = iNumberOfTrailingZeros >> 3;
        int i19 = (iNumberOfTrailingZeros & 7) << 3;
        long j11 = (jArr2[i18] & (~(255 << i19))) | (254 << i19);
        jArr2[i18] = j11;
        jArr2[(((iNumberOfTrailingZeros - 7) & i17) + (i17 & 7)) >> 3] = j11;
        Object[] objArr = this.f32919c;
        Object obj = objArr[iNumberOfTrailingZeros];
        objArr[iNumberOfTrailingZeros] = null;
        return obj;
    }

    public final void h(int i, Object obj) {
        int iD = d(i);
        this.f32918b[iD] = i;
        this.f32919c[iD] = obj;
    }

    public /* synthetic */ v() {
        this(6);
    }
}
