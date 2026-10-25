package Jb;

/* JADX INFO: loaded from: classes.dex */
public final class v implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7028a;

    public /* synthetic */ v(long j) {
        this.f7028a = j;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = ((v) obj).f7028a;
        long j6 = this.f7028a ^ Long.MIN_VALUE;
        long j10 = j ^ Long.MIN_VALUE;
        if (j6 < j10) {
            return -1;
        }
        return j6 == j10 ? 0 : 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v) {
            return this.f7028a == ((v) obj).f7028a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7028a);
    }

    public final String toString() {
        return p184p4.s.S(10, this.f7028a);
    }
}
