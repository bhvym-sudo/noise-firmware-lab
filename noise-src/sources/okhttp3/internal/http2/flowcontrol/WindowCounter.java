package okhttp3.internal.http2.flowcontrol;

/* JADX INFO: loaded from: classes3.dex */
public final class WindowCounter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f30517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f30518c;

    public WindowCounter(int i) {
        this.f30516a = i;
    }

    public static void b(WindowCounter windowCounter, long j, long j6, int i) {
        if ((i & 1) != 0) {
            j = 0;
        }
        if ((i & 2) != 0) {
            j6 = 0;
        }
        synchronized (windowCounter) {
            try {
                if (j < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                if (j6 < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                long j10 = windowCounter.f30517b + j;
                windowCounter.f30517b = j10;
                long j11 = windowCounter.f30518c + j6;
                windowCounter.f30518c = j11;
                if (j11 > j10) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized long a() {
        return this.f30517b - this.f30518c;
    }

    public final String toString() {
        return "WindowCounter(streamId=" + this.f30516a + ", total=" + this.f30517b + ", acknowledged=" + this.f30518c + ", unacknowledged=" + a() + ')';
    }
}
