package p029c1;

import N7.B0;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p[] f18629b = {new p(0), new p(4294967296L), new p(8589934592L)};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f18630c = B0.R(0, Float.NaN);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18631a;

    public static final boolean a(long j, long j6) {
        return j == j6;
    }

    public static final long b(long j) {
        return f18629b[(int) ((j & 1095216660480L) >>> 32)].f18632a;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static String d(long j) {
        long jB = b(j);
        if (p.a(jB, 0L)) {
            return "Unspecified";
        }
        if (p.a(jB, 4294967296L)) {
            return c(j) + ".sp";
        }
        if (!p.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f18631a == ((o) obj).f18631a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18631a);
    }

    public final String toString() {
        return d(this.f18631a);
    }
}
