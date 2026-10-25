package p105ic;

import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import kotlin.jvm.internal.l;
import p093hc.m;
import p149m6.e;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f26115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f26116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f26117d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26118a;

    static {
        int i = b.f26119a;
        f26115b = k6.a.n(4611686018427387903L);
        f26116c = k6.a.n(-4611686018427387903L);
    }

    public static final long a(long j, long j6) {
        long j10 = 1000000;
        long j11 = j6 / j10;
        long j12 = j + j11;
        if (-4611686018426L > j12 || j12 >= 4611686018427L) {
            return k6.a.n(k6.a.j(j12, -4611686018427387903L, 4611686018427387903L));
        }
        return k6.a.p((j12 * j10) + (j6 - (j11 * j10)));
    }

    public static final void b(StringBuilder sb, int i, int i10, int i11, String str, boolean z3) {
        sb.append(i);
        if (i10 != 0) {
            sb.append('.');
            String strT0 = m.T0(i11, String.valueOf(i10));
            int i12 = -1;
            int length = strT0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i13 = length - 1;
                    if (strT0.charAt(length) != '0') {
                        i12 = length;
                        break;
                    } else if (i13 < 0) {
                        break;
                    } else {
                        length = i13;
                    }
                }
            }
            int i14 = i12 + 1;
            if (z3 || i14 >= 3) {
                sb.append((CharSequence) strT0, 0, ((i12 + 3) / 3) * 3);
            } else {
                sb.append((CharSequence) strT0, 0, i14);
            }
        }
        sb.append(str);
    }

    public static int c(long j, long j6) {
        long j10 = j ^ j6;
        if (j10 >= 0 && (((int) j10) & 1) != 0) {
            int i = (((int) j) & 1) - (((int) j6) & 1);
            return j < 0 ? -i : i;
        }
        if (j < j6) {
            return -1;
        }
        return j == j6 ? 0 : 1;
    }

    public static final int d(long j) {
        if (e(j)) {
            return 0;
        }
        return (int) ((((int) j) & 1) == 1 ? ((j >> 1) % ((long) 1000)) * ((long) 1000000) : (j >> 1) % ((long) 1000000000));
    }

    public static final boolean e(long j) {
        return j == f26115b || j == f26116c;
    }

    public static final long g(long j, c unit) {
        l.e(unit, "unit");
        if (j == f26115b) {
            return Long.MAX_VALUE;
        }
        if (j == f26116c) {
            return Long.MIN_VALUE;
        }
        return e.i(j >> 1, (((int) j) & 1) == 0 ? c.NANOSECONDS : c.MILLISECONDS, unit);
    }

    public static final long h(long j) {
        long j6 = ((-(j >> 1)) << 1) + ((long) (((int) j) & 1));
        int i = b.f26119a;
        return j6;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return c(this.f26118a, ((a) obj).f26118a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f26118a == ((a) obj).f26118a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f26118a);
    }

    public final String toString() {
        long jH = this.f26118a;
        if (jH == 0) {
            return "0s";
        }
        if (jH == f26115b) {
            return "Infinity";
        }
        if (jH == f26116c) {
            return "-Infinity";
        }
        int i = 0;
        boolean z3 = jH < 0;
        StringBuilder sb = new StringBuilder();
        if (z3) {
            sb.append('-');
        }
        if (jH < 0) {
            jH = h(jH);
        }
        long jG = g(jH, c.DAYS);
        int iG = e(jH) ? 0 : (int) (g(jH, c.HOURS) % ((long) 24));
        int iG2 = e(jH) ? 0 : (int) (g(jH, c.MINUTES) % ((long) 60));
        int iG3 = e(jH) ? 0 : (int) (g(jH, c.f26124d) % ((long) 60));
        int iD = d(jH);
        boolean z4 = jG != 0;
        boolean z10 = iG != 0;
        boolean z11 = iG2 != 0;
        boolean z12 = (iG3 == 0 && iD == 0) ? false : true;
        if (z4) {
            sb.append(jG);
            sb.append('d');
            i = 1;
        }
        if (z10 || (z4 && (z11 || z12))) {
            int i10 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iG);
            sb.append('h');
            i = i10;
        }
        if (z11 || (z12 && (z10 || z4))) {
            int i11 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iG2);
            sb.append('m');
            i = i11;
        }
        if (z12) {
            int i12 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            if (iG3 != 0 || z4 || z10 || z11) {
                b(sb, iG3, iD, 9, "s", false);
            } else if (iD >= 1000000) {
                b(sb, iD / 1000000, iD % 1000000, 6, "ms", false);
            } else if (iD >= 1000) {
                b(sb, iD / 1000, iD % 1000, 3, "us", false);
            } else {
                sb.append(iD);
                sb.append("ns");
            }
            i = i12;
        }
        if (z3 && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    public static final long f(long j, long j6) {
        if (e(j)) {
            if (e(j6) && (j6 ^ j) < 0) {
                throw new IllegalArgumentException(yGmaldHkijNLf.JIBBO);
            }
            return j;
        }
        if (e(j6)) {
            return j6;
        }
        int i = ((int) j) & 1;
        if (i == (((int) j6) & 1)) {
            long j10 = (j >> 1) + (j6 >> 1);
            if (i == 0) {
                if (-4611686018426999999L <= j10 && j10 < 4611686018427000000L) {
                    return k6.a.p(j10);
                }
                return k6.a.n(j10 / ((long) 1000000));
            }
            return k6.a.o(j10);
        }
        if (i == 1) {
            return a(j >> 1, j6 >> 1);
        }
        return a(j6 >> 1, j >> 1);
    }
}
