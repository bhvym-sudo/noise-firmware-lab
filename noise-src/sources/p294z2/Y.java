package p294z2;

import p231t2.b;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Y f35740c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f35742b;

    static {
        Y y9 = new Y(0L, 0L);
        new Y(Long.MAX_VALUE, Long.MAX_VALUE);
        new Y(Long.MAX_VALUE, 0L);
        new Y(0L, Long.MAX_VALUE);
        f35740c = y9;
    }

    public Y(long j, long j6) {
        b.e(j >= 0);
        b.e(j6 >= 0);
        this.f35741a = j;
        this.f35742b = j6;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x005d A[RETURN] */
    public final long a(long j, long j6, long j10) {
        long j11 = this.f35741a;
        long j12 = this.f35742b;
        if (j11 == 0 && j12 == 0) {
            return j;
        }
        int i = t.f32625a;
        long j13 = j - j11;
        if (((j11 ^ j) & (j ^ j13)) < 0) {
            j13 = Long.MIN_VALUE;
        }
        long j14 = j + j12;
        if (((j12 ^ j14) & (j ^ j14)) < 0) {
            j14 = Long.MAX_VALUE;
        }
        boolean z3 = false;
        boolean z4 = j13 <= j6 && j6 <= j14;
        if (j13 <= j10 && j10 <= j14) {
            z3 = true;
        }
        if (z4 && z3) {
            if (Math.abs(j6 - j) <= Math.abs(j10 - j)) {
                return j6;
            }
            return j10;
        }
        if (!z4) {
            if (z3) {
                return j10;
            }
            return j13;
        }
        return j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Y.class == obj.getClass()) {
            Y y9 = (Y) obj;
            if (this.f35741a == y9.f35741a && this.f35742b == y9.f35742b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f35741a) * 31) + ((int) this.f35742b);
    }
}
