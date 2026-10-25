package p029c1;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18616a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f18616a == ((g) obj).f18616a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18616a);
    }

    public final String toString() {
        long j = this.f18616a;
        if (j == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) f.b(Float.intBitsToFloat((int) (j >> 32)))) + ", " + ((Object) f.b(Float.intBitsToFloat((int) (j & 4294967295L)))) + ')';
    }
}
