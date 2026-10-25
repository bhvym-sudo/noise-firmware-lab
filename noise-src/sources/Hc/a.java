package Hc;

import Gc.AbstractC0476b;
import Gc.C0484j;
import Gc.E;
import Gc.m;
import Gc.z;
import java.io.EOFException;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f6076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f6077b;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(p093hc.a.f25668a);
        l.d(bytes, "getBytes(...)");
        f6076a = bytes;
        f6077b = new long[]{-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};
    }

    public static final long a(C0484j c0484j, m bytes, long j, long j6, int i) {
        E e10;
        byte[] bArr;
        long j10 = j;
        long j11 = j6;
        l.e(bytes, "bytes");
        long j12 = i;
        AbstractC0476b.e(bytes.d(), 0, j12);
        if (i <= 0) {
            throw new IllegalArgumentException("byteCount == 0");
        }
        long j13 = 0;
        if (j10 < 0) {
            throw new IllegalArgumentException(g8.d.h("fromIndex < 0: ", j10).toString());
        }
        if (j10 > j11) {
            StringBuilder sbY = p002a0.c.y(j10, "fromIndex > toIndex: ", " > ");
            sbY.append(j11);
            throw new IllegalArgumentException(sbY.toString().toString());
        }
        long j14 = c0484j.f5771b;
        if (j11 > j14) {
            j11 = j14;
        }
        if (j10 == j11 || (e10 = c0484j.f5770a) == null) {
            return -1L;
        }
        if (j14 - j10 >= j10) {
            while (true) {
                long j15 = ((long) (e10.f5726c - e10.f5725b)) + j13;
                if (j15 > j10) {
                    break;
                }
                e10 = e10.f5729f;
                l.b(e10);
                j13 = j15;
            }
            byte[] bArrH = bytes.h();
            byte b10 = bArrH[0];
            long jMin = Math.min(j11, (c0484j.f5771b - j12) + 1);
            while (j13 < jMin) {
                byte[] bArr2 = e10.f5724a;
                int iMin = (int) Math.min(e10.f5726c, (((long) e10.f5725b) + jMin) - j13);
                for (int i10 = (int) ((((long) e10.f5725b) + j10) - j13); i10 < iMin; i10++) {
                    if (bArr2[i10] == b10 && b(e10, i10 + 1, bArrH, 1, i)) {
                        return ((long) (i10 - e10.f5725b)) + j13;
                    }
                }
                j13 += (long) (e10.f5726c - e10.f5725b);
                e10 = e10.f5729f;
                l.b(e10);
                j10 = j13;
            }
            return -1L;
        }
        while (j14 > j10) {
            e10 = e10.f5730g;
            l.b(e10);
            j14 -= (long) (e10.f5726c - e10.f5725b);
        }
        byte[] bArrH2 = bytes.h();
        byte b11 = bArrH2[0];
        byte[] bArr3 = bArrH2;
        long jMin2 = Math.min(j11, (c0484j.f5771b - j12) + 1);
        while (j14 < jMin2) {
            byte[] bArr4 = e10.f5724a;
            int iMin2 = (int) Math.min(e10.f5726c, (((long) e10.f5725b) + jMin2) - j14);
            int i11 = (int) ((((long) e10.f5725b) + j10) - j14);
            while (i11 < iMin2) {
                if (bArr4[i11] == b11) {
                    bArr = bArr3;
                    if (b(e10, i11 + 1, bArr, 1, i)) {
                        return ((long) (i11 - e10.f5725b)) + j14;
                    }
                } else {
                    bArr = bArr3;
                }
                i11++;
                bArr3 = bArr;
            }
            j14 += (long) (e10.f5726c - e10.f5725b);
            e10 = e10.f5729f;
            l.b(e10);
            j10 = j14;
        }
        return -1L;
    }

    public static final boolean b(E e10, int i, byte[] bArr, int i10, int i11) {
        int i12 = e10.f5726c;
        byte[] bArr2 = e10.f5724a;
        while (i10 < i11) {
            if (i == i12) {
                e10 = e10.f5729f;
                l.b(e10);
                byte[] bArr3 = e10.f5724a;
                bArr2 = bArr3;
                i = e10.f5725b;
                i12 = e10.f5726c;
            }
            if (bArr2[i] != bArr[i10]) {
                return false;
            }
            i++;
            i10++;
        }
        return true;
    }

    public static final String c(C0484j c0484j, long j) throws EOFException {
        if (j > 0) {
            long j6 = j - 1;
            if (c0484j.e0(j6) == 13) {
                String strM0 = c0484j.m0(j6, p093hc.a.f25668a);
                c0484j.skip(2L);
                return strM0;
            }
        }
        String strM1 = c0484j.m0(j, p093hc.a.f25668a);
        c0484j.skip(1L);
        return strM1;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a3 A[LOOP:0: B:8:0x001e->B:49:0x00a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2 A[SYNTHETIC] */
    public static final int d(C0484j c0484j, z options, boolean z3) {
        int i;
        int i10;
        int i11;
        E e10;
        int i12;
        l.e(options, "options");
        E e11 = c0484j.f5770a;
        if (e11 == null) {
            return z3 ? -2 : -1;
        }
        byte[] bArr = e11.f5724a;
        int i13 = e11.f5725b;
        int i14 = e11.f5726c;
        int[] iArr = options.f5806b;
        E e12 = e11;
        int i15 = -1;
        int i16 = 0;
        loop0: while (true) {
            int i17 = i16 + 1;
            int i18 = iArr[i16];
            int i19 = i16 + 2;
            int i20 = iArr[i17];
            if (i20 != -1) {
                i15 = i20;
            }
            if (e12 == null) {
                break;
            }
            if (i18 >= 0) {
                int i21 = i13 + 1;
                int i22 = bArr[i13] & 255;
                int i23 = i19 + i18;
                while (i19 != i23) {
                    if (i22 == iArr[i19]) {
                        i = iArr[i19 + i18];
                        if (i21 == i14) {
                            e12 = e12.f5729f;
                            l.b(e12);
                            int i24 = e12.f5725b;
                            byte[] bArr2 = e12.f5724a;
                            i10 = e12.f5726c;
                            if (e12 == e11) {
                                i11 = i24;
                                bArr = bArr2;
                                e12 = null;
                            } else {
                                i11 = i24;
                                bArr = bArr2;
                            }
                        } else {
                            i10 = i14;
                            i11 = i21;
                        }
                        if (i >= 0) {
                            return i;
                        }
                        int i25 = i10;
                        i16 = -i;
                        i13 = i11;
                        i14 = i25;
                    } else {
                        i19++;
                    }
                }
                return i15;
            }
            int i26 = (i18 * (-1)) + i19;
            while (true) {
                int i27 = i13 + 1;
                int i28 = i19 + 1;
                if ((bArr[i13] & 255) == iArr[i19]) {
                    boolean z4 = i28 == i26;
                    if (i27 == i14) {
                        l.b(e12);
                        E e13 = e12.f5729f;
                        l.b(e13);
                        i11 = e13.f5725b;
                        byte[] bArr3 = e13.f5724a;
                        i12 = e13.f5726c;
                        if (e13 != e11) {
                            e10 = e13;
                            bArr = bArr3;
                        } else {
                            if (!z4) {
                                break loop0;
                            }
                            bArr = bArr3;
                            e10 = null;
                        }
                    } else {
                        e10 = e12;
                        i12 = i14;
                        i11 = i27;
                    }
                    if (z4) {
                        i = iArr[i28];
                        int i29 = i12;
                        e12 = e10;
                        i10 = i29;
                        break;
                    }
                    i13 = i11;
                    i14 = i12;
                    e12 = e10;
                    i19 = i28;
                }
                return i15;
            }
            if (i >= 0) {
                return i;
            }
            int i210 = i10;
            i16 = -i;
            i13 = i11;
            i14 = i210;
        }
        if (z3) {
            return -2;
        }
        return i15;
    }
}
