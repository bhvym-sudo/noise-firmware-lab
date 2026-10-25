package p241u;

import Kb.l;
import p254v.a;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f32963a = N.f32865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f32964b = AbstractC2195p.f32935a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f32965c = a.f33420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32967e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32968f;

    public y(int i) {
        if (i >= 0) {
            e(N.e(i));
        } else {
            a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f32967e = 0;
        long[] jArr = this.f32963a;
        if (jArr != N.f32865a) {
            l.p0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f32963a;
            int i = this.f32966d;
            int i10 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j)) | j;
        }
        l.o0(0, this.f32966d, null, this.f32965c);
        this.f32968f = N.a(this.f32966d) - this.f32967e;
    }

    public final boolean b(long j) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i10 = i & 127;
        int i11 = this.f32966d;
        int i12 = (i >>> 7) & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr = this.f32963a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j6 = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j10 = (((long) i10) * 72340172838076673L) ^ j6;
            for (long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L); j11 != 0; j11 &= j11 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i12) & i11;
                if (this.f32964b[iNumberOfTrailingZeros] == j) {
                    break loop0;
                }
            }
            if ((j6 & ((~j6) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int c(int i) {
        int i10 = this.f32966d;
        int i11 = i & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f32963a;
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

    public final Object d(long j) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i10 = i & 127;
        int i11 = this.f32966d;
        int i12 = (i >>> 7) & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr = this.f32963a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j6 = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j10 = (((long) i10) * 72340172838076673L) ^ j6;
            for (long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L); j11 != 0; j11 &= j11 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i12) & i11;
                if (this.f32964b[iNumberOfTrailingZeros] == j) {
                    break loop0;
                }
            }
            if ((j6 & ((~j6) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return this.f32965c[iNumberOfTrailingZeros];
        }
        return null;
    }

    public final void e(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, N.d(i)) : 0;
        this.f32966d = iMax;
        if (iMax == 0) {
            jArr = N.f32865a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l.p0(jArr, -9187201950435737472L);
        }
        this.f32963a = jArr;
        int i10 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j)) | j;
        this.f32968f = N.a(this.f32966d) - this.f32967e;
        this.f32964b = new long[iMax];
        this.f32965c = new Object[iMax];
    }

    public final boolean equals(Object obj) {
        boolean z3;
        long[] jArr;
        boolean z4;
        long[] jArr2;
        boolean z10 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (yVar.f32967e != this.f32967e) {
            return false;
        }
        long[] jArr3 = this.f32964b;
        Object[] objArr = this.f32965c;
        long[] jArr4 = this.f32963a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        loop0: while (true) {
            long j = jArr4[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i - length)) >>> 31);
                int i11 = 0;
                while (i11 < i10) {
                    if ((255 & j) < 128) {
                        int i12 = (i << 3) + i11;
                        z4 = z10;
                        jArr2 = jArr3;
                        long j6 = jArr2[i12];
                        Object obj2 = objArr[i12];
                        if (obj2 == null) {
                            if (yVar.d(j6) != null || !yVar.b(j6)) {
                                break loop0;
                            }
                        } else if (!obj2.equals(yVar.d(j6))) {
                            return false;
                        }
                    } else {
                        z4 = z10;
                        jArr2 = jArr3;
                    }
                    j >>= 8;
                    i11++;
                    z10 = z4;
                    jArr3 = jArr2;
                }
                z3 = z10;
                jArr = jArr3;
                if (i10 != 8) {
                    return z3;
                }
            } else {
                z3 = z10;
                jArr = jArr3;
            }
            if (i == length) {
                return z3;
            }
            i++;
            z10 = z3;
            jArr3 = jArr;
        }
        return false;
    }

    public final void f(Object obj, long j) {
        long j6;
        long j10;
        int i;
        int i10;
        long j11;
        int iNumberOfTrailingZeros;
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        int i11 = -862048943;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i12 = iHashCode ^ (iHashCode << 16);
        int i13 = i12 >>> 7;
        int i14 = i12 & 127;
        int i15 = this.f32966d;
        int i16 = i13 & i15;
        int i17 = 0;
        loop0: while (true) {
            long[] jArr3 = this.f32963a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            int i20 = 1;
            long j12 = ((jArr3[i18 + 1] << (64 - i19)) & ((-i19) >> 63)) | (jArr3[i18] >>> i19);
            long j13 = i14;
            int i21 = i17;
            int i22 = 0;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (j15 != 0) {
                iNumberOfTrailingZeros = (i16 + (Long.numberOfTrailingZeros(j15) >> 3)) & i15;
                int i23 = i11;
                if (this.f32964b[iNumberOfTrailingZeros] == j) {
                    break loop0;
                }
                j15 &= j15 - 1;
                i11 = i23;
            }
            int i24 = i11;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int iC = c(i13);
                if (this.f32968f != 0 || ((this.f32963a[iC >> 3] >> ((iC & 7) << 3)) & 255) == 254) {
                    j6 = 255;
                    j10 = j13;
                    i = 0;
                    i10 = 1;
                    j11 = 128;
                } else {
                    int i25 = this.f32966d;
                    if (i25 > 8) {
                        j11 = 128;
                        if (Long.compare((((long) this.f32967e) * 32) ^ Long.MIN_VALUE, (((long) i25) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.f32963a;
                            int i26 = this.f32966d;
                            long[] jArr5 = this.f32964b;
                            Object[] objArr2 = this.f32965c;
                            int i27 = (i26 + 7) >> 3;
                            j6 = 255;
                            int i28 = 0;
                            while (i28 < i27) {
                                long j16 = jArr4[i28] & (-9187201950435737472L);
                                jArr4[i28] = (-72340172838076674L) & ((~j16) + (j16 >>> 7));
                                i28++;
                                i20 = i20;
                                i22 = i22;
                                j13 = j13;
                            }
                            j10 = j13;
                            i = i22;
                            int i29 = i20;
                            char c10 = 7;
                            int iU0 = l.u0(jArr4);
                            int i30 = iU0 - 1;
                            long j17 = 72057594037927935L;
                            jArr4[i30] = (jArr4[i30] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[iU0] = jArr4[i];
                            int i31 = i;
                            while (i31 != i26) {
                                int i32 = i31 >> 3;
                                int i33 = (i31 & 7) << 3;
                                long j18 = (jArr4[i32] >> i33) & 255;
                                if (j18 != 128 && j18 == 254) {
                                    int iHashCode2 = Long.hashCode(jArr5[i31]) * i24;
                                    int i34 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i35 = i34 >>> 7;
                                    int iC2 = c(i35);
                                    int i36 = i35 & i26;
                                    char c11 = c10;
                                    if (((iC2 - i36) & i26) / 8 == ((i31 - i36) & i26) / 8) {
                                        int i37 = i29;
                                        long j19 = j17;
                                        jArr4[i32] = (((long) (i34 & 127)) << i33) | (jArr4[i32] & (~(255 << i33)));
                                        jArr4[jArr4.length - i37] = (jArr4[i] & j19) | Long.MIN_VALUE;
                                        i31++;
                                        i29 = i37;
                                        c10 = c11;
                                        j17 = j19;
                                    } else {
                                        int i38 = i29;
                                        long j20 = j17;
                                        int i39 = iC2 >> 3;
                                        long j21 = jArr4[i39];
                                        int i40 = (iC2 & 7) << 3;
                                        if (((j21 >> i40) & 255) == 128) {
                                            jArr2 = jArr5;
                                            objArr = objArr2;
                                            jArr4[i39] = (j21 & (~(255 << i40))) | (((long) (i34 & 127)) << i40);
                                            jArr4[i32] = (jArr4[i32] & (~(255 << i33))) | (128 << i33);
                                            jArr2[iC2] = jArr2[i31];
                                            jArr2[i31] = 0;
                                            objArr[iC2] = objArr[i31];
                                            objArr[i31] = null;
                                        } else {
                                            objArr = objArr2;
                                            jArr2 = jArr5;
                                            jArr4[i39] = (((long) (i34 & 127)) << i40) | (j21 & (~(255 << i40)));
                                            long j22 = jArr2[iC2];
                                            jArr2[iC2] = jArr2[i31];
                                            jArr2[i31] = j22;
                                            Object obj2 = objArr[iC2];
                                            objArr[iC2] = objArr[i31];
                                            objArr[i31] = obj2;
                                            i31--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[i] & j20) | Long.MIN_VALUE;
                                        i31++;
                                        jArr5 = jArr2;
                                        i29 = i38;
                                        c10 = c11;
                                        j17 = j20;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i31++;
                                }
                            }
                            i10 = i29;
                            this.f32968f = N.a(this.f32966d) - this.f32967e;
                        }
                        iC = c(i13);
                    } else {
                        j11 = 128;
                    }
                    j6 = 255;
                    j10 = j13;
                    i = 0;
                    i10 = 1;
                    int iC3 = N.c(this.f32966d);
                    long[] jArr6 = this.f32963a;
                    long[] jArr7 = this.f32964b;
                    Object[] objArr3 = this.f32965c;
                    int i41 = this.f32966d;
                    e(iC3);
                    long[] jArr8 = this.f32963a;
                    long[] jArr9 = this.f32964b;
                    Object[] objArr4 = this.f32965c;
                    int i42 = this.f32966d;
                    int i43 = 0;
                    while (i43 < i41) {
                        if (((jArr6[i43 >> 3] >> ((i43 & 7) << 3)) & 255) < j11) {
                            long j23 = jArr7[i43];
                            int iHashCode3 = Long.hashCode(j23) * i24;
                            int i44 = iHashCode3 ^ (iHashCode3 << 16);
                            int iC4 = c(i44 >>> 7);
                            jArr = jArr8;
                            long j24 = i44 & 127;
                            int i45 = iC4 >> 3;
                            int i46 = (iC4 & 7) << 3;
                            long j25 = (jArr[i45] & (~(255 << i46))) | (j24 << i46);
                            jArr[i45] = j25;
                            jArr[(((iC4 - 7) & i42) + (i42 & 7)) >> 3] = j25;
                            jArr9[iC4] = j23;
                            objArr4[iC4] = objArr3[i43];
                        } else {
                            jArr = jArr8;
                        }
                        i43++;
                        jArr6 = jArr6;
                        jArr8 = jArr;
                    }
                    iC = c(i13);
                }
                iNumberOfTrailingZeros = iC;
                this.f32967e++;
                int i47 = this.f32968f;
                long[] jArr10 = this.f32963a;
                int i48 = iNumberOfTrailingZeros >> 3;
                long j26 = jArr10[i48];
                int i49 = (iNumberOfTrailingZeros & 7) << 3;
                if (((j26 >> i49) & j6) == j11) {
                    i = i10;
                }
                this.f32968f = i47 - i;
                int i50 = this.f32966d;
                long j27 = (j26 & (~(j6 << i49))) | (j10 << i49);
                jArr10[i48] = j27;
                jArr10[(((iNumberOfTrailingZeros - 7) & i50) + (i50 & 7)) >> 3] = j27;
                break;
            }
            i17 = i21 + 8;
            i16 = (i16 + i17) & i15;
            i11 = i24;
        }
        this.f32964b[iNumberOfTrailingZeros] = j;
        this.f32965c[iNumberOfTrailingZeros] = obj;
    }

    public final int hashCode() {
        long[] jArr = this.f32964b;
        Object[] objArr = this.f32965c;
        long[] jArr2 = this.f32963a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int iHashCode = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j) < 128) {
                        int i12 = (i << 3) + i11;
                        long j6 = jArr[i12];
                        Object obj = objArr[i12];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(j6);
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

    public final String toString() {
        int i;
        int i10;
        if (this.f32967e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.f32964b;
        Object[] objArr = this.f32965c;
        long[] jArr2 = this.f32963a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                long j = jArr2[i11];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((255 & j) < 128) {
                            int i15 = (i11 << 3) + i14;
                            i10 = i11;
                            long j6 = jArr[i15];
                            Object obj = objArr[i15];
                            sb.append(j6);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i12++;
                            if (i12 < this.f32967e) {
                                sb.append(", ");
                            }
                        } else {
                            i10 = i11;
                        }
                        j >>= 8;
                        i14++;
                        i11 = i10;
                    }
                    int i16 = i11;
                    if (i13 != 8) {
                        break;
                    }
                    i = i16;
                } else {
                    i = i11;
                }
                if (i == length) {
                    break;
                }
                i11 = i + 1;
            }
        }
        sb.append('}');
        String string = sb.toString();
        kotlin.jvm.internal.l.d(string, "toString(...)");
        return string;
    }
}
