package p241u;

import Kb.l;
import T.S0;
import p254v.a;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f32842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f32843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f32844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32846e;

    public H(int i) {
        this.f32842a = N.f32865a;
        this.f32843b = a.f33420c;
        if (i >= 0) {
            f(N.e(i));
        } else {
            a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i = this.f32845d;
        this.f32843b[d(obj)] = obj;
        return this.f32845d != i;
    }

    public final void b() {
        this.f32845d = 0;
        long[] jArr = this.f32842a;
        if (jArr != N.f32865a) {
            l.p0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f32842a;
            int i = this.f32844c;
            int i10 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j)) | j;
        }
        l.o0(0, this.f32844c, null, this.f32843b);
        this.f32846e = N.a(this.f32844c) - this.f32845d;
    }

    public final boolean c(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i10 = i & 127;
        int i11 = this.f32844c;
        int i12 = (i >>> 7) & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr = this.f32842a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j6 = (((long) i10) * 72340172838076673L) ^ j;
            for (long j10 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i12) & i11;
                if (kotlin.jvm.internal.l.a(this.f32843b[iNumberOfTrailingZeros], obj)) {
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
        int i13 = this.f32844c;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr2 = this.f32842a;
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
                if (kotlin.jvm.internal.l.a(this.f32843b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j14 &= j14 - 1;
                i = i19;
            }
            int i20 = i;
            if ((((~j11) << 6) & j11 & (-9187201950435737472L)) != 0) {
                int iE = e(i11);
                long j15 = 255;
                if (this.f32846e != 0 || ((this.f32842a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j6 = j12;
                    j10 = 128;
                } else {
                    int i21 = this.f32844c;
                    if (i21 > 8) {
                        int i22 = 8;
                        if (Long.compare((((long) this.f32845d) * 32) ^ Long.MIN_VALUE, (((long) i21) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.f32842a;
                            int i23 = this.f32844c;
                            Object[] objArr2 = this.f32843b;
                            int i24 = (i23 + 7) >> 3;
                            int i25 = 0;
                            j10 = 128;
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
                            long j18 = 72057594037927935L;
                            jArr3[i27] = (jArr3[i27] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iU0] = jArr3[0];
                            int i28 = 0;
                            while (i28 != i23) {
                                int i29 = i28 >> 3;
                                int i30 = (i28 & 7) << 3;
                                long j19 = (jArr3[i29] >> i30) & j;
                                if (j19 != 128 && j19 == 254) {
                                    Object obj2 = objArr2[i28];
                                    int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i20;
                                    int i31 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i32 = i31 >>> 7;
                                    int iE2 = e(i32);
                                    int i33 = i32 & i23;
                                    if (((iE2 - i33) & i23) / i26 == ((i28 - i33) & i23) / i26) {
                                        long j20 = j18;
                                        jArr3[i29] = (((long) (i31 & 127)) << i30) | ((~(j << i30)) & jArr3[i29]);
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j20) | Long.MIN_VALUE;
                                        i28++;
                                        j18 = j20;
                                    } else {
                                        long j21 = j18;
                                        int i34 = iE2 >> 3;
                                        long j22 = jArr3[i34];
                                        int i35 = (iE2 & 7) << 3;
                                        if (((j22 >> i35) & j) == 128) {
                                            objArr = objArr2;
                                            jArr3[i34] = ((~(j << i35)) & j22) | (((long) (i31 & 127)) << i35);
                                            jArr3[i29] = (jArr3[i29] & (~(j << i30))) | (128 << i30);
                                            objArr[iE2] = objArr[i28];
                                            objArr[i28] = null;
                                        } else {
                                            objArr = objArr2;
                                            jArr3[i34] = (((long) (i31 & 127)) << i35) | ((~(j << i35)) & j22);
                                            Object obj3 = objArr[iE2];
                                            objArr[iE2] = objArr[i28];
                                            objArr[i28] = obj3;
                                            i28--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j21) | Long.MIN_VALUE;
                                        i28++;
                                        j18 = j21;
                                        i26 = i26;
                                        i23 = i23;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i28++;
                                }
                            }
                            this.f32846e = N.a(this.f32844c) - this.f32845d;
                        }
                        iE = e(i11);
                    }
                    j = 255;
                    j6 = j12;
                    j10 = 128;
                    int iC = N.c(this.f32844c);
                    long[] jArr4 = this.f32842a;
                    Object[] objArr3 = this.f32843b;
                    int i36 = this.f32844c;
                    f(iC);
                    long[] jArr5 = this.f32842a;
                    Object[] objArr4 = this.f32843b;
                    int i37 = this.f32844c;
                    int i38 = 0;
                    while (i38 < i36) {
                        if (((jArr4[i38 >> 3] >> ((i38 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i38];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i20;
                            int i39 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i39 >>> 7);
                            long j23 = i39 & 127;
                            int i40 = iE3 >> 3;
                            int i41 = (iE3 & 7) << 3;
                            jArr = jArr5;
                            long j24 = (jArr5[i40] & (~(255 << i41))) | (j23 << i41);
                            jArr[i40] = j24;
                            jArr[(((iE3 - 7) & i37) + (i37 & 7)) >> 3] = j24;
                            objArr4[iE3] = obj4;
                        } else {
                            jArr = jArr5;
                        }
                        i38++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iE = e(i11);
                }
                this.f32845d++;
                int i42 = this.f32846e;
                long[] jArr6 = this.f32842a;
                int i43 = iE >> 3;
                long j25 = jArr6[i43];
                int i44 = (iE & 7) << 3;
                this.f32846e = i42 - (((j25 >> i44) & j) == j10 ? 1 : 0);
                int i45 = this.f32844c;
                long j26 = (j25 & (~(j << i44))) | (j6 << i44);
                jArr6[i43] = j26;
                jArr6[(((iE - 7) & i45) + (i45 & 7)) >> 3] = j26;
                return iE;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
            i12 = i18;
            i = i20;
        }
    }

    public final int e(int i) {
        int i10 = this.f32844c;
        int i11 = i & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f32842a;
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
        if (!(obj instanceof H)) {
            return false;
        }
        H h5 = (H) obj;
        if (h5.f32845d != this.f32845d) {
            return false;
        }
        Object[] objArr = this.f32843b;
        long[] jArr = this.f32842a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j) < 128 && !h5.c(objArr[(i << 3) + i11])) {
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
        int iMax = i > 0 ? Math.max(7, N.d(i)) : 0;
        this.f32844c = iMax;
        if (iMax == 0) {
            jArr = N.f32865a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l.p0(jArr, -9187201950435737472L);
        }
        this.f32842a = jArr;
        int i10 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j)) | j;
        this.f32846e = N.a(this.f32844c) - this.f32845d;
        this.f32843b = iMax == 0 ? a.f33420c : new Object[iMax];
    }

    public final boolean g() {
        return this.f32845d == 0;
    }

    public final boolean h() {
        return this.f32845d != 0;
    }

    public final int hashCode() {
        int iHashCode = (this.f32844c * 31) + this.f32845d;
        Object[] objArr = this.f32843b;
        long[] jArr = this.f32842a;
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

    public final void i(Object obj) {
        int iNumberOfTrailingZeros;
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f32844c;
        int i13 = i10 >>> 7;
        loop0: while (true) {
            int i14 = i13 & i12;
            long[] jArr = this.f32842a;
            int i15 = i14 >> 3;
            int i16 = (i14 & 7) << 3;
            long j = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j6 = (((long) i11) * 72340172838076673L) ^ j;
            for (long j10 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i14) & i12;
                if (kotlin.jvm.internal.l.a(this.f32843b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            } else {
                i += 8;
                i13 = i14 + i;
            }
        }
        if (iNumberOfTrailingZeros >= 0) {
            m(iNumberOfTrailingZeros);
        }
    }

    public final void j(Object obj) {
        this.f32843b[d(obj)] = obj;
    }

    public final void k(H elements) {
        kotlin.jvm.internal.l.e(elements, "elements");
        Object[] objArr = elements.f32843b;
        long[] jArr = elements.f32842a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j) < 128) {
                        j(objArr[(i << 3) + i11]);
                    }
                    j >>= 8;
                }
                if (i10 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final boolean l(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i10 = i & 127;
        int i11 = this.f32844c;
        int i12 = (i >>> 7) & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr = this.f32842a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j6 = (((long) i10) * 72340172838076673L) ^ j;
            for (long j10 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i12) & i11;
                if (kotlin.jvm.internal.l.a(this.f32843b[iNumberOfTrailingZeros], obj)) {
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
            m(iNumberOfTrailingZeros);
        }
        return z3;
    }

    public final void m(int i) {
        this.f32845d--;
        long[] jArr = this.f32842a;
        int i10 = this.f32844c;
        int i11 = i >> 3;
        int i12 = (i & 7) << 3;
        long j = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j;
        jArr[(((i - 7) & i10) + (i10 & 7)) >> 3] = j;
        this.f32843b[i] = null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0066 A[DONT_INVERT, PHI: r8
      0x0066: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:6:0x0029, B:18:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0068 A[LOOP:0: B:5:0x001b->B:20:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x006b A[SYNTHETIC] */
    public final String toString() {
        S0 s5 = new S0(this, 1);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.f32843b;
        long[] jArr = this.f32842a;
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
                        Object obj = objArr[(i << 3) + i12];
                        if (i10 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i10 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append((CharSequence) s5.invoke(obj));
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

    public /* synthetic */ H() {
        this(6);
    }
}
