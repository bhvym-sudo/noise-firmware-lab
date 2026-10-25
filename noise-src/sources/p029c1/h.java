package p029c1;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18617a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f18617a == ((h) obj).f18617a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18617a);
    }

    public final String toString() {
        long j = this.f18617a;
        if (j == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        return ((Object) f.b(Float.intBitsToFloat((int) (j >> 32)))) + " x " + ((Object) f.b(Float.intBitsToFloat((int) (j & 4294967295L))));
    }
}
