package p231t2;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f32621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f32622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f32623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadLocal f32624d = new ThreadLocal();

    public r(long j) {
        e(j);
    }

    public final synchronized long a(long j) {
        long j6;
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            synchronized (this) {
                if (!(this.f32622b != -9223372036854775807L)) {
                    long jLongValue = this.f32621a;
                    if (jLongValue == 9223372036854775806L) {
                        Long l2 = (Long) this.f32624d.get();
                        l2.getClass();
                        jLongValue = l2.longValue();
                    }
                    this.f32622b = jLongValue - j;
                    notifyAll();
                }
                this.f32623c = j;
                j6 = j + this.f32622b;
            }
            return j6;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long b(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j6 = this.f32623c;
            if (j6 != -9223372036854775807L) {
                long j10 = (j6 * 90000) / 1000000;
                long j11 = (4294967296L + j10) / 8589934592L;
                long j12 = ((j11 - 1) * 8589934592L) + j;
                long j13 = (j11 * 8589934592L) + j;
                j = Math.abs(j12 - j10) < Math.abs(j13 - j10) ? j12 : j13;
            }
            return a((j * 1000000) / 90000);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long c(long j) {
        long j6;
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j10 = this.f32623c;
            if (j10 != -9223372036854775807L) {
                long j11 = (j10 * 90000) / 1000000;
                long j12 = j11 / 8589934592L;
                long j13 = (j12 * 8589934592L) + j;
                j6 = ((j12 + 1) * 8589934592L) + j;
                if (j13 >= j11) {
                    j6 = j13;
                }
            } else {
                j6 = j;
            }
            return a((j6 * 1000000) / 90000);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long d() {
        long j;
        j = this.f32621a;
        if (j == Long.MAX_VALUE || j == 9223372036854775806L) {
            j = -9223372036854775807L;
        }
        return j;
    }

    public final synchronized void e(long j) {
        this.f32621a = j;
        this.f32622b = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f32623c = -9223372036854775807L;
    }
}
