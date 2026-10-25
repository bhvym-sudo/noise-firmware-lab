package p144m0;

import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27763a;

    public /* synthetic */ e(long j) {
        this.f27763a = j;
    }

    public static final boolean a(long j, long j6) {
        return j == j6;
    }

    public static final float b(long j) {
        return Math.min(Float.intBitsToFloat((int) ((j >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j & 2147483647L)));
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final boolean d(long j) {
        long j6 = (~((((-9223372034707292160L) & j) >>> 31) * ((long) (-1)))) & j;
        return (((j6 & 4294967295L) & (j6 >>> 32)) == 0) | (j == 9205357640488583168L);
    }

    public static String e(long j) {
        if (j == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        return "Size(" + E.P(Float.intBitsToFloat((int) (j >> 32))) + ", " + E.P(Float.intBitsToFloat((int) (j & 4294967295L))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f27763a == ((e) obj).f27763a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f27763a);
    }

    public final String toString() {
        return e(this.f27763a);
    }
}
