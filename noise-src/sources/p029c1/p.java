package p029c1;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18632a;

    public static final boolean a(long j, long j6) {
        return j == j6;
    }

    public static String b(long j) {
        if (a(j, 0L)) {
            return "Unspecified";
        }
        if (a(j, 4294967296L)) {
            return "Sp";
        }
        return a(j, 8589934592L) ? "Em" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f18632a == ((p) obj).f18632a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18632a);
    }

    public final String toString() {
        return b(this.f18632a);
    }
}
