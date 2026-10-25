package F7;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class i extends p086h1.h implements ScheduledFuture {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ScheduledFuture f4736G;

    public i(h hVar) {
        this.f4736G = hVar.a(new K4.d(this, 14));
    }

    @Override // p086h1.h
    public final void c() {
        ScheduledFuture scheduledFuture = this.f4736G;
        Object obj = this.f25335a;
        scheduledFuture.cancel((obj instanceof p086h1.a) && ((p086h1.a) obj).f25315a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f4736G.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f4736G.getDelay(timeUnit);
    }
}
