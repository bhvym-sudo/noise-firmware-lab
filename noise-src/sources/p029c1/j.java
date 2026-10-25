package p029c1;

import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18618a;

    public /* synthetic */ j(long j) {
        this.f18618a = j;
    }

    public static final boolean a(long j, long j6) {
        return j == j6;
    }

    public static final long b(long j, long j6) {
        return (((long) (((int) (j >> 32)) - ((int) (j6 >> 32)))) << 32) | (((long) (((int) (j & 4294967295L)) - ((int) (j6 & 4294967295L)))) & 4294967295L);
    }

    public static final long c(long j, long j6) {
        return (((long) (((int) (j >> 32)) + ((int) (j6 >> 32)))) << 32) | (((long) (((int) (j & 4294967295L)) + ((int) (j6 & 4294967295L)))) & 4294967295L);
    }

    public static String d(long j) {
        StringBuilder sb = new StringBuilder("(");
        sb.append((int) (j >> 32));
        sb.append(", ");
        return c.v(sb, (int) (j & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f18618a == ((j) obj).f18618a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18618a);
    }

    public final String toString() {
        return d(this.f18618a);
    }
}
