package p241u;

import Kb.l;
import p154mb.ALuN.jEOTwwnJhcjv;
import p254v.a;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f32836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f32837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f32838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32840e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32841f;

    public G(int i) {
        this.f32836a = N.f32865a;
        Object[] objArr = a.f33420c;
        this.f32837b = objArr;
        this.f32838c = objArr;
        if (i >= 0) {
            h(N.e(i));
        } else {
            a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f32840e = 0;
        long[] jArr = this.f32836a;
        if (jArr != N.f32865a) {
            l.p0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f32836a;
            int i = this.f32839d;
            int i10 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j)) | j;
        }
        l.o0(0, this.f32839d, null, this.f32838c);
        l.o0(0, this.f32839d, null, this.f32837b);
        this.f32841f = N.a(this.f32839d) - this.f32840e;
    }

    public final boolean b(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i10 = i & 127;
        int i11 = this.f32839d;
        int i12 = (i >>> 7) & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr = this.f32836a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j6 = (((long) i10) * 72340172838076673L) ^ j;
            for (long j10 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i12) & i11;
                if (kotlin.jvm.internal.l.a(this.f32837b[iNumberOfTrailingZeros], obj)) {
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

    public final boolean c(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i10 = i & 127;
        int i11 = this.f32839d;
        int i12 = (i >>> 7) & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr = this.f32836a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j6 = (((long) i10) * 72340172838076673L) ^ j;
            for (long j10 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i12) & i11;
                if (kotlin.jvm.internal.l.a(this.f32837b[iNumberOfTrailingZeros], obj)) {
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

    /* JADX WARN: Code duplicated, block: B:17:0x0043 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0045 A[LOOP:0: B:5:0x000b->B:18:0x0045, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0048 A[SYNTHETIC] */
    public final boolean d(Object obj) {
        Object[] objArr = this.f32838c;
        long[] jArr = this.f32836a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j) < 128 && kotlin.jvm.internal.l.a(obj, objArr[(i << 3) + i11])) {
                            return true;
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
        return false;
    }

    public final int e(int i) {
        int i10 = this.f32839d;
        int i11 = i & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f32836a;
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

    /* JADX WARN: Code duplicated, block: B:32:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0071 A[LOOP:0: B:14:0x0023->B:33:0x0071, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0074 A[EDGE_INSN: B:35:0x0074->B:34:0x0074 BREAK  A[LOOP:0: B:14:0x0023->B:33:0x0071], SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g6 = (G) obj;
        if (g6.f32840e != this.f32840e) {
            return false;
        }
        Object[] objArr = this.f32837b;
        Object[] objArr2 = this.f32838c;
        long[] jArr = this.f32836a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j) < 128) {
                            int i12 = (i << 3) + i11;
                            Object obj2 = objArr[i12];
                            Object obj3 = objArr2[i12];
                            if (obj3 == null) {
                                if (g6.g(obj2) != null || !g6.c(obj2)) {
                                    return false;
                                }
                            } else if (!obj3.equals(g6.g(obj2))) {
                                return false;
                            }
                        }
                        j >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return true;
    }

    public final int f(Object obj) {
        long j;
        long j6;
        long j10;
        long[] jArr;
        Object[] objArr;
        int i = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & 127;
        int i13 = this.f32839d;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr2 = this.f32836a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j11 = ((jArr2[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr2[i16] >>> i17);
            long j12 = i12;
            int i18 = i12;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            long j14 = (~j13) & (j13 - 72340172838076673L) & (-9187201950435737472L);
            while (j14 != 0) {
                int iNumberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j14) >> 3)) & i13;
                int i19 = i;
                if (kotlin.jvm.internal.l.a(this.f32837b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j14 &= j14 - 1;
                i = i19;
            }
            int i20 = i;
            if ((((~j11) << 6) & j11 & (-9187201950435737472L)) != 0) {
                int iE = e(i11);
                long j15 = 255;
                if (this.f32841f != 0 || ((this.f32836a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j6 = j12;
                    j10 = 128;
                } else {
                    int i21 = this.f32839d;
                    if (i21 > 8) {
                        int i22 = 8;
                        if (Long.compare((((long) this.f32840e) * 32) ^ Long.MIN_VALUE, (((long) i21) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.f32836a;
                            int i23 = this.f32839d;
                            Object[] objArr2 = this.f32837b;
                            Object[] objArr3 = this.f32838c;
                            j10 = 128;
                            int i24 = (i23 + 7) >> 3;
                            int i25 = 0;
                            while (i25 < i24) {
                                long j16 = j15;
                                long j17 = jArr3[i25] & (-9187201950435737472L);
                                jArr3[i25] = (-72340172838076674L) & ((~j17) + (j17 >>> 7));
                                i25++;
                                i22 = i22;
                                j12 = j12;
                                j15 = j16;
                            }
                            j = j15;
                            j6 = j12;
                            int i26 = i22;
                            int iU0 = l.u0(jArr3);
                            int i27 = iU0 - 1;
                            jArr3[i27] = (jArr3[i27] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iU0] = jArr3[0];
                            int i28 = 0;
                            while (i28 != i23) {
                                int i29 = i28 >> 3;
                                int i30 = (i28 & 7) << 3;
                                long j18 = (jArr3[i29] >> i30) & j;
                                if (j18 != 128 && j18 == 254) {
                                    Object obj2 = objArr2[i28];
                                    int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i20;
                                    int i31 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i32 = i31 >>> 7;
                                    int iE2 = e(i32);
                                    int i33 = i32 & i23;
                                    if (((iE2 - i33) & i23) / i26 == ((i28 - i33) & i23) / i26) {
                                        jArr3[i29] = (((long) (i31 & 127)) << i30) | (jArr3[i29] & (~(j << i30)));
                                        jArr3[jArr3.length - 1] = jArr3[0];
                                        i28++;
                                        i26 = i26;
                                    } else {
                                        int i34 = i26;
                                        int i35 = iE2 >> 3;
                                        long j19 = jArr3[i35];
                                        int i36 = (iE2 & 7) << 3;
                                        if (((j19 >> i36) & j) == 128) {
                                            objArr = objArr2;
                                            jArr3[i35] = ((~(j << i36)) & j19) | (((long) (i31 & 127)) << i36);
                                            jArr3[i29] = (jArr3[i29] & (~(j << i30))) | (128 << i30);
                                            objArr[iE2] = objArr[i28];
                                            objArr[i28] = null;
                                            objArr3[iE2] = objArr3[i28];
                                            objArr3[i28] = null;
                                        } else {
                                            objArr = objArr2;
                                            jArr3[i35] = (((long) (i31 & 127)) << i36) | ((~(j << i36)) & j19);
                                            Object obj3 = objArr[iE2];
                                            objArr[iE2] = objArr[i28];
                                            objArr[i28] = obj3;
                                            Object obj4 = objArr3[iE2];
                                            objArr3[iE2] = objArr3[i28];
                                            objArr3[i28] = obj4;
                                            i28--;
                                        }
                                        jArr3[jArr3.length - 1] = jArr3[0];
                                        i28++;
                                        i26 = i34;
                                        i23 = i23;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i28++;
                                }
                            }
                            this.f32841f = N.a(this.f32839d) - this.f32840e;
                        }
                        iE = e(i11);
                    }
                    j = 255;
                    j6 = j12;
                    j10 = 128;
                    int iC = N.c(this.f32839d);
                    long[] jArr4 = this.f32836a;
                    Object[] objArr4 = this.f32837b;
                    Object[] objArr5 = this.f32838c;
                    int i37 = this.f32839d;
                    h(iC);
                    long[] jArr5 = this.f32836a;
                    Object[] objArr6 = this.f32837b;
                    Object[] objArr7 = this.f32838c;
                    int i38 = this.f32839d;
                    int i39 = 0;
                    while (i39 < i37) {
                        if (((jArr4[i39 >> 3] >> ((i39 & 7) << 3)) & 255) < 128) {
                            Object obj5 = objArr4[i39];
                            int iHashCode3 = (obj5 != null ? obj5.hashCode() : 0) * i20;
                            int i40 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i40 >>> 7);
                            jArr = jArr5;
                            long j20 = i40 & 127;
                            int i41 = iE3 >> 3;
                            int i42 = (iE3 & 7) << 3;
                            long j21 = (jArr[i41] & (~(255 << i42))) | (j20 << i42);
                            jArr[i41] = j21;
                            jArr[(((iE3 - 7) & i38) + (i38 & 7)) >> 3] = j21;
                            objArr6[iE3] = obj5;
                            objArr7[iE3] = objArr5[i39];
                        } else {
                            jArr = jArr5;
                        }
                        i39++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iE = e(i11);
                }
                this.f32840e++;
                int i43 = this.f32841f;
                long[] jArr6 = this.f32836a;
                int i44 = iE >> 3;
                long j22 = jArr6[i44];
                int i45 = (iE & 7) << 3;
                this.f32841f = i43 - (((j22 >> i45) & j) == j10 ? 1 : 0);
                int i46 = this.f32839d;
                long j23 = (j22 & (~(j << i45))) | (j6 << i45);
                jArr6[i44] = j23;
                jArr6[(((iE - 7) & i46) + (i46 & 7)) >> 3] = j23;
                return ~iE;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
            i12 = i18;
            i = i20;
        }
    }

    public final Object g(Object obj) {
        int iNumberOfTrailingZeros;
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f32839d;
        int i13 = i10 >>> 7;
        loop0: while (true) {
            int i14 = i13 & i12;
            long[] jArr = this.f32836a;
            int i15 = i14 >> 3;
            int i16 = (i14 & 7) << 3;
            long j = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j6 = (((long) i11) * 72340172838076673L) ^ j;
            for (long j10 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i14) & i12;
                if (kotlin.jvm.internal.l.a(this.f32837b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i += 8;
            i13 = i14 + i;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return this.f32838c[iNumberOfTrailingZeros];
        }
        return null;
    }

    public final void h(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, N.d(i)) : 0;
        this.f32839d = iMax;
        if (iMax == 0) {
            jArr = N.f32865a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l.p0(jArr, -9187201950435737472L);
            int i10 = iMax >> 3;
            long j = 255 << ((iMax & 7) << 3);
            jArr[i10] = (jArr[i10] & (~j)) | j;
        }
        this.f32836a = jArr;
        this.f32841f = N.a(this.f32839d) - this.f32840e;
        Object[] objArr = a.f33420c;
        this.f32837b = iMax == 0 ? objArr : new Object[iMax];
        if (iMax != 0) {
            objArr = new Object[iMax];
        }
        this.f32838c = objArr;
    }

    public final int hashCode() {
        Object[] objArr = this.f32837b;
        Object[] objArr2 = this.f32838c;
        long[] jArr = this.f32836a;
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
                        Object obj = objArr[i12];
                        Object obj2 = objArr2[i12];
                        iHashCode += (obj2 != null ? obj2.hashCode() : 0) ^ (obj != null ? obj.hashCode() : 0);
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

    public final boolean i() {
        return this.f32840e == 0;
    }

    public final Object j(Object obj) {
        int iNumberOfTrailingZeros;
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f32839d;
        int i13 = i10 >>> 7;
        loop0: while (true) {
            int i14 = i13 & i12;
            long[] jArr = this.f32836a;
            int i15 = i14 >> 3;
            int i16 = (i14 & 7) << 3;
            long j = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j6 = (((long) i11) * 72340172838076673L) ^ j;
            for (long j10 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i14) & i12;
                if (kotlin.jvm.internal.l.a(this.f32837b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i += 8;
            i13 = i14 + i;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return k(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final Object k(int i) {
        this.f32840e--;
        long[] jArr = this.f32836a;
        int i10 = this.f32839d;
        int i11 = i >> 3;
        int i12 = (i & 7) << 3;
        long j = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j;
        jArr[(((i - 7) & i10) + (i10 & 7)) >> 3] = j;
        this.f32837b[i] = null;
        Object[] objArr = this.f32838c;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void l(Object obj, Object obj2) {
        int iF = f(obj);
        if (iF < 0) {
            iF = ~iF;
        }
        this.f32837b[iF] = obj;
        this.f32838c[iF] = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0074 A[DONT_INVERT, PHI: r8
      0x0074: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002e, B:25:0x0072] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0076 A[LOOP:0: B:9:0x0020->B:27:0x0076, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0079 A[EDGE_INSN: B:31:0x0079->B:28:0x0079 BREAK  A[LOOP:0: B:9:0x0020->B:27:0x0076], SYNTHETIC] */
    public final String toString() {
        if (i()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f32837b;
        Object[] objArr2 = this.f32838c;
        long[] jArr = this.f32836a;
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
                            Object obj = objArr[i13];
                            Object obj2 = objArr2[i13];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append(jEOTwwnJhcjv.SiyIGELBdq);
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sb.append(obj2);
                            i10++;
                            if (i10 < this.f32840e) {
                                sb.append(ZUNcIbYzr.JgtLhOtAK);
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

    public /* synthetic */ G() {
        this(6);
    }
}
