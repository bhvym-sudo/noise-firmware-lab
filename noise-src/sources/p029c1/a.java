package p029c1;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18609a;

    public static long a(long j, int i, int i10, int i11, int i12, int i13) {
        if ((i13 & 1) != 0) {
            i = j(j);
        }
        if ((i13 & 2) != 0) {
            i10 = h(j);
        }
        if ((i13 & 4) != 0) {
            i11 = i(j);
        }
        if ((i13 & 8) != 0) {
            i12 = g(j);
        }
        if (i10 < i || i12 < i11 || i < 0 || i11 < 0) {
            i.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return b.h(i, i10, i11, i12);
    }

    public static final boolean b(long j, long j6) {
        return j == j6;
    }

    public static final boolean c(long j) {
        int i = (int) (3 & j);
        int i10 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        return (((int) (j >> (i10 + 46))) & ((1 << (18 - i10)) - 1)) != 0;
    }

    public static final boolean d(long j) {
        int i = (int) (3 & j);
        return (((int) (j >> 33)) & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1)) != 0;
    }

    public static final boolean e(long j) {
        int i = (int) (3 & j);
        int i10 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        int i11 = (1 << (18 - i10)) - 1;
        int i12 = ((int) (j >> (i10 + 15))) & i11;
        int i13 = ((int) (j >> (i10 + 46))) & i11;
        return i12 == (i13 == 0 ? Integer.MAX_VALUE : i13 - 1);
    }

    public static final boolean f(long j) {
        int i = (int) (3 & j);
        int i10 = (1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1;
        int i11 = ((int) (j >> 2)) & i10;
        int i12 = ((int) (j >> 33)) & i10;
        return i11 == (i12 == 0 ? Integer.MAX_VALUE : i12 - 1);
    }

    public static final int g(long j) {
        int i = (int) (3 & j);
        int i10 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        int i11 = ((int) (j >> (i10 + 46))) & ((1 << (18 - i10)) - 1);
        if (i11 == 0) {
            return Integer.MAX_VALUE;
        }
        return i11 - 1;
    }

    public static final int h(long j) {
        int i = (int) (3 & j);
        int i10 = (int) (j >> 33);
        int i11 = i10 & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1);
        if (i11 == 0) {
            return Integer.MAX_VALUE;
        }
        return i11 - 1;
    }

    public static final int i(long j) {
        int i = (int) (3 & j);
        int i10 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        return ((int) (j >> (i10 + 15))) & ((1 << (18 - i10)) - 1);
    }

    public static final int j(long j) {
        int i = (int) (3 & j);
        return ((int) (j >> 2)) & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1);
    }

    public static String k(long j) {
        int iH = h(j);
        String strValueOf = iH == Integer.MAX_VALUE ? "Infinity" : String.valueOf(iH);
        int iG = g(j);
        String strValueOf2 = iG != Integer.MAX_VALUE ? String.valueOf(iG) : "Infinity";
        StringBuilder sb = new StringBuilder("Constraints(minWidth = ");
        sb.append(j(j));
        sb.append(", maxWidth = ");
        sb.append(strValueOf);
        sb.append(", minHeight = ");
        sb.append(i(j));
        sb.append(", maxHeight = ");
        return AbstractC0028h.k(sb, strValueOf2, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f18609a == ((a) obj).f18609a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18609a);
    }

    public final String toString() {
        return k(this.f18609a);
    }
}
