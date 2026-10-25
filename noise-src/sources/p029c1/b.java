package p029c1;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final long a(int i, int i10, int i11, int i12) {
        if (!((i11 >= 0) & (i10 >= i) & (i12 >= i11) & (i >= 0))) {
            i.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return h(i, i10, i11, i12);
    }

    public static /* synthetic */ long b(int i, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i = Integer.MAX_VALUE;
        }
        if ((i11 & 8) != 0) {
            i10 = Integer.MAX_VALUE;
        }
        return a(0, i, 0, i10);
    }

    public static final int c(int i) {
        if (i < 8191) {
            return 13;
        }
        if (i < 32767) {
            return 15;
        }
        if (i < 65535) {
            return 16;
        }
        return i < 262143 ? 18 : 255;
    }

    public static final long d(long j, long j6) {
        int i = (int) (j6 >> 32);
        int iJ = a.j(j);
        int iH = a.h(j);
        if (i < iJ) {
            i = iJ;
        }
        if (i <= iH) {
            iH = i;
        }
        int i10 = (int) (j6 & 4294967295L);
        int i11 = a.i(j);
        int iG = a.g(j);
        if (i10 < i11) {
            i10 = i11;
        }
        if (i10 <= iG) {
            iG = i10;
        }
        return (((long) iH) << 32) | (((long) iG) & 4294967295L);
    }

    public static final long e(long j, long j6) {
        int iJ = a.j(j);
        int iH = a.h(j);
        int i = a.i(j);
        int iG = a.g(j);
        int iJ2 = a.j(j6);
        if (iJ2 < iJ) {
            iJ2 = iJ;
        }
        if (iJ2 > iH) {
            iJ2 = iH;
        }
        int iH2 = a.h(j6);
        if (iH2 >= iJ) {
            iJ = iH2;
        }
        if (iJ <= iH) {
            iH = iJ;
        }
        int i10 = a.i(j6);
        if (i10 < i) {
            i10 = i;
        }
        if (i10 > iG) {
            i10 = iG;
        }
        int iG2 = a.g(j6);
        if (iG2 >= i) {
            i = iG2;
        }
        if (i <= iG) {
            iG = i;
        }
        return a(iJ2, iH, i10, iG);
    }

    public static final int f(int i, long j) {
        int i10 = a.i(j);
        int iG = a.g(j);
        if (i < i10) {
            i = i10;
        }
        return i > iG ? iG : i;
    }

    public static final int g(int i, long j) {
        int iJ = a.j(j);
        int iH = a.h(j);
        if (i < iJ) {
            i = iJ;
        }
        return i > iH ? iH : i;
    }

    public static final long h(int i, int i10, int i11, int i12) {
        int i13 = i12 == Integer.MAX_VALUE ? i11 : i12;
        int iC = c(i13);
        int i14 = i10 == Integer.MAX_VALUE ? i : i10;
        int iC2 = c(i14);
        if (iC + iC2 > 31) {
            j(i14, i13);
        }
        int i15 = i10 + 1;
        int i16 = i12 + 1;
        int i17 = iC2 - 13;
        return (((long) (i15 & (~(i15 >> 31)))) << 33) | ((long) ((i17 >> 1) + (i17 & 1))) | (((long) i) << 2) | (((long) i11) << (iC2 + 2)) | (((long) (i16 & (~(i16 >> 31)))) << (iC2 + 33));
    }

    public static final long i(int i, int i10, long j) {
        int iJ = a.j(j) + i;
        if (iJ < 0) {
            iJ = 0;
        }
        int iH = a.h(j);
        if (iH != Integer.MAX_VALUE && (iH = iH + i) < 0) {
            iH = 0;
        }
        int i11 = a.i(j) + i10;
        if (i11 < 0) {
            i11 = 0;
        }
        int iG = a.g(j);
        return a(iJ, iH, i11, (iG == Integer.MAX_VALUE || (iG = iG + i10) >= 0) ? iG : 0);
    }

    public static final void j(int i, int i10) {
        throw new IllegalArgumentException(AbstractC0028h.d(i, i10, "Can't represent a width of ", " and height of ", " in Constraints"));
    }

    public static final Void k(int i) {
        throw new IllegalArgumentException(AbstractC0028h.g("Can't represent a size of ", i, " in Constraints"));
    }
}
