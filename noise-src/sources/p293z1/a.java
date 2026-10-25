package p293z1;

import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;
import p129kc.C1918m;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AtomicBoolean implements OutcomeReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1918m f35576a;

    public a(C1918m c1918m) {
        super(false);
        this.f35576a = c1918m;
    }

    public final void onError(Throwable th) {
        if (compareAndSet(false, true)) {
            this.f35576a.resumeWith(E.l(th));
        }
    }

    public final void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.f35576a.resumeWith(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
