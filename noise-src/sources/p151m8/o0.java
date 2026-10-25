package p151m8;

import zc.O;

/* JADX INFO: loaded from: classes.dex */
public final class o0 {
    public static final n0 Companion = new n0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f28059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f28060c;

    public /* synthetic */ o0(int i, long j, long j6, long j10) {
        if (1 != (i & 1)) {
            O.f(i, 1, m0.f28051a.e());
            throw null;
        }
        this.f28058a = j;
        this.f28059b = (i & 2) == 0 ? ((long) 1000) * j : j6;
        if ((i & 4) == 0) {
            this.f28060c = j / ((long) 1000);
        } else {
            this.f28060c = j10;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o0) && this.f28058a == ((o0) obj).f28058a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f28058a);
    }

    public final String toString() {
        return "Time(ms=" + this.f28058a + ')';
    }

    public o0(long j) {
        this.f28058a = j;
        long j6 = 1000;
        this.f28059b = j * j6;
        this.f28060c = j / j6;
    }
}
