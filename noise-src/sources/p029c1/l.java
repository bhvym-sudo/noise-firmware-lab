package p029c1;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18624a;

    public static final boolean a(long j, long j6) {
        return j == j6;
    }

    public static String b(long j) {
        return ((int) (j >> 32)) + " x " + ((int) (j & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return this.f18624a == ((l) obj).f18624a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18624a);
    }

    public final String toString() {
        return b(this.f18624a);
    }
}
