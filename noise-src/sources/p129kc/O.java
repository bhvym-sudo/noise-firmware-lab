package p129kc;

import D7.hp.hDigqCz;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes2.dex */
public final class O implements P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledFuture f26969a;

    public O(ScheduledFuture scheduledFuture) {
        this.f26969a = scheduledFuture;
    }

    @Override // p129kc.P
    public final void dispose() {
        this.f26969a.cancel(false);
    }

    public final String toString() {
        return hDigqCz.XBIudLeNll + this.f26969a + ']';
    }
}
