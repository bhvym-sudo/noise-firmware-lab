package D2;

import java.math.RoundingMode;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class n extends s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f3456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f3457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f3458g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f3459h;
    public final long i;

    public n(j jVar, long j, long j6, long j10, long j11, List list, long j12, long j13, long j14) {
        super(jVar, j, j6);
        this.f3455d = j10;
        this.f3456e = j11;
        this.f3457f = list;
        this.i = j12;
        this.f3458g = j13;
        this.f3459h = j14;
    }

    public final long b(long j, long j6) {
        long jD = d(j);
        return jD != -1 ? jD : (int) (f((j6 - this.f3459h) + this.i, j) - c(j, j6));
    }

    public final long c(long j, long j6) {
        long jD = d(j);
        long j10 = this.f3455d;
        if (jD == -1) {
            long j11 = this.f3458g;
            if (j11 != -9223372036854775807L) {
                return Math.max(j10, f((j6 - this.f3459h) - j11, j));
            }
        }
        return j10;
    }

    public abstract long d(long j);

    public final long e(long j, long j6) {
        long j10 = this.f3467b;
        long j11 = this.f3455d;
        List list = this.f3457f;
        if (list != null) {
            return (((q) list.get((int) (j - j11))).f3463b * 1000000) / j10;
        }
        long jD = d(j6);
        return (jD == -1 || j != (j11 + jD) - 1) ? (this.f3456e * 1000000) / j10 : j6 - g(j);
    }

    public final long f(long j, long j6) {
        long jD = d(j6);
        long j10 = this.f3455d;
        if (jD != 0) {
            if (this.f3457f != null) {
                long j11 = (jD + j10) - 1;
                long j12 = j10;
                while (j12 <= j11) {
                    long j13 = ((j11 - j12) / 2) + j12;
                    long jG = g(j13);
                    if (jG < j) {
                        j12 = j13 + 1;
                    } else {
                        if (jG <= j) {
                            return j13;
                        }
                        j11 = j13 - 1;
                    }
                }
                return j12 == j10 ? j12 : j11;
            }
            long j14 = (j / ((this.f3456e * 1000000) / this.f3467b)) + j10;
            if (j14 >= j10) {
                return jD == -1 ? j14 : Math.min(j14, (j10 + jD) - 1);
            }
        }
        return j10;
    }

    public final long g(long j) {
        long j6 = this.f3455d;
        List list = this.f3457f;
        long j10 = list != null ? ((q) list.get((int) (j - j6))).f3462a - this.f3468c : (j - j6) * this.f3456e;
        int i = p231t2.t.f32625a;
        return p231t2.t.O(j10, 1000000L, this.f3467b, RoundingMode.FLOOR);
    }

    public abstract j h(k kVar, long j);

    public boolean i() {
        return this.f3457f != null;
    }
}
