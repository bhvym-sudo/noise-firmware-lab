package p241u;

import Kb.l;
import p254v.a;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f32810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f32811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f32812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32815f;

    public B(int i) {
        this.f32810a = N.f32865a;
        this.f32811b = a.f33420c;
        this.f32812c = AbstractC2192m.f32923a;
        if (i >= 0) {
            e(N.e(i));
        } else {
            a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f32814e = 0;
        long[] jArr = this.f32810a;
        if (jArr != N.f32865a) {
            l.p0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f32810a;
            int i = this.f32813d;
            int i10 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j)) | j;
        }
        l.o0(0, this.f32813d, null, this.f32811b);
        this.f32815f = N.a(this.f32813d) - this.f32814e;
    }

    public final int b(int i) {
        int i10 = this.f32813d;
        int i11 = i & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f32810a;
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

    public final int c(Object obj) {
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
        int i13 = this.f32813d;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr2 = this.f32810a;
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
                if (kotlin.jvm.internal.l.a(this.f32811b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j14 &= j14 - 1;
                i = i19;
            }
            int i20 = i;
            if ((((~j11) << 6) & j11 & (-9187201950435737472L)) != 0) {
                int iB = b(i11);
                long j15 = 255;
                if (this.f32815f != 0 || ((this.f32810a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j6 = j12;
                    j10 = 128;
                } else {
                    int i21 = this.f32813d;
                    if (i21 > 8) {
                        int i22 = 8;
                        if (Long.compare((((long) this.f32814e) * 32) ^ Long.MIN_VALUE, (((long) i21) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.f32810a;
                            int i23 = this.f32813d;
                            Object[] objArr2 = this.f32811b;
                            int[] iArr = this.f32812c;
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
                                    int iB2 = b(i32);
                                    int i33 = i32 & i23;
                                    long j20 = j18;
                                    if (((iB2 - i33) & i23) / 8 == ((i28 - i33) & i23) / i26) {
                                        jArr3[i29] = (((long) (i31 & 127)) << i30) | (jArr3[i29] & (~(j << i30)));
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j20) | Long.MIN_VALUE;
                                        i28++;
                                        j18 = j20;
                                        i26 = i26;
                                    } else {
                                        int i34 = i26;
                                        int i35 = iB2 >> 3;
                                        long j21 = jArr3[i35];
                                        int i36 = (iB2 & 7) << 3;
                                        if (((j21 >> i36) & j) == 128) {
                                            objArr = objArr2;
                                            jArr3[i35] = ((~(j << i36)) & j21) | (((long) (i31 & 127)) << i36);
                                            jArr3[i29] = (jArr3[i29] & (~(j << i30))) | (128 << i30);
                                            objArr[iB2] = objArr[i28];
                                            objArr[i28] = null;
                                            iArr[iB2] = iArr[i28];
                                            iArr[i28] = 0;
                                        } else {
                                            objArr = objArr2;
                                            jArr3[i35] = (((long) (i31 & 127)) << i36) | ((~(j << i36)) & j21);
                                            Object obj3 = objArr[iB2];
                                            objArr[iB2] = objArr[i28];
                                            objArr[i28] = obj3;
                                            int i37 = iArr[iB2];
                                            iArr[iB2] = iArr[i28];
                                            iArr[i28] = i37;
                                            i28--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j20) | Long.MIN_VALUE;
                                        i28++;
                                        i23 = i23;
                                        j18 = j20;
                                        i26 = i34;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i28++;
                                }
                            }
                            this.f32815f = N.a(this.f32813d) - this.f32814e;
                        }
                        iB = b(i11);
                    }
                    j = 255;
                    j6 = j12;
                    j10 = 128;
                    int iC = N.c(this.f32813d);
                    long[] jArr4 = this.f32810a;
                    Object[] objArr3 = this.f32811b;
                    int[] iArr2 = this.f32812c;
                    int i38 = this.f32813d;
                    e(iC);
                    long[] jArr5 = this.f32810a;
                    Object[] objArr4 = this.f32811b;
                    int[] iArr3 = this.f32812c;
                    int i39 = this.f32813d;
                    int i40 = 0;
                    while (i40 < i38) {
                        if (((jArr4[i40 >> 3] >> ((i40 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i40];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i20;
                            int i41 = iHashCode3 ^ (iHashCode3 << 16);
                            int iB3 = b(i41 >>> 7);
                            jArr = jArr5;
                            long j22 = i41 & 127;
                            int i42 = iB3 >> 3;
                            int i43 = (iB3 & 7) << 3;
                            long j23 = (jArr[i42] & (~(255 << i43))) | (j22 << i43);
                            jArr[i42] = j23;
                            jArr[(((iB3 - 7) & i39) + (i39 & 7)) >> 3] = j23;
                            objArr4[iB3] = obj4;
                            iArr3[iB3] = iArr2[i40];
                        } else {
                            jArr = jArr5;
                        }
                        i40++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iB = b(i11);
                }
                this.f32814e++;
                int i44 = this.f32815f;
                long[] jArr6 = this.f32810a;
                int i45 = iB >> 3;
                long j24 = jArr6[i45];
                int i46 = (iB & 7) << 3;
                this.f32815f = i44 - (((j24 >> i46) & j) == j10 ? 1 : 0);
                int i47 = this.f32813d;
                long j25 = (j24 & (~(j << i46))) | (j6 << i46);
                jArr6[i45] = j25;
                jArr6[(((iB - 7) & i47) + (i47 & 7)) >> 3] = j25;
                return ~iB;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
            i12 = i18;
            i = i20;
        }
    }

    public final int d(Object obj) {
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f32813d;
        int i13 = i10 >>> 7;
        while (true) {
            int i14 = i13 & i12;
            long[] jArr = this.f32810a;
            int i15 = i14 >> 3;
            int i16 = (i14 & 7) << 3;
            long j = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j6 = (((long) i11) * 72340172838076673L) ^ j;
            for (long j10 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i14) & i12;
                if (kotlin.jvm.internal.l.a(this.f32811b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i += 8;
            i13 = i14 + i;
        }
    }

    public final void e(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, N.d(i)) : 0;
        this.f32813d = iMax;
        if (iMax == 0) {
            jArr = N.f32865a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l.p0(jArr, -9187201950435737472L);
        }
        this.f32810a = jArr;
        int i10 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j)) | j;
        this.f32815f = N.a(this.f32813d) - this.f32814e;
        this.f32811b = new Object[iMax];
        this.f32812c = new int[iMax];
    }

    public final boolean equals(Object obj) {
        boolean z3;
        boolean z4 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b10 = (B) obj;
        if (b10.f32814e != this.f32814e) {
            return false;
        }
        Object[] objArr = this.f32811b;
        int[] iArr = this.f32812c;
        long[] jArr = this.f32810a;
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
                        Object obj2 = objArr[i12];
                        int i13 = iArr[i12];
                        int iD = b10.d(obj2);
                        if (iD < 0 || i13 != b10.f32812c[iD]) {
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

    public final void f(int i) {
        this.f32814e--;
        long[] jArr = this.f32810a;
        int i10 = this.f32813d;
        int i11 = i >> 3;
        int i12 = (i & 7) << 3;
        long j = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j;
        jArr[(((i - 7) & i10) + (i10 & 7)) >> 3] = j;
        this.f32811b[i] = null;
    }

    public final void g(int i, Object obj) {
        int iC = c(obj);
        if (iC < 0) {
            iC = ~iC;
        }
        this.f32811b[iC] = obj;
        this.f32812c[iC] = i;
    }

    public final int hashCode() {
        Object[] objArr = this.f32811b;
        int[] iArr = this.f32812c;
        long[] jArr = this.f32810a;
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
                        iHashCode += Integer.hashCode(iArr[i12]) ^ (obj != null ? obj.hashCode() : 0);
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

    /* JADX WARN: Code duplicated, block: B:23:0x006a A[DONT_INVERT, PHI: r8
      0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[LOOP:0: B:9:0x001e->B:24:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[EDGE_INSN: B:28:0x006f->B:25:0x006f BREAK  A[LOOP:0: B:9:0x001e->B:24:0x006c], SYNTHETIC] */
    public final String toString() {
        if (this.f32814e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f32811b;
        int[] iArr = this.f32812c;
        long[] jArr = this.f32810a;
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
                            int i14 = iArr[i13];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(i14);
                            i10++;
                            if (i10 < this.f32814e) {
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

    public /* synthetic */ B() {
        this(6);
    }
}
