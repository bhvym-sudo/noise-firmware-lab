package p129kc;

import Qb.c;
import p192pc.r;

/* JADX INFO: loaded from: classes.dex */
public final class H0 extends r implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f26955e;

    public H0(long j, c cVar) {
        super(cVar, cVar.getContext());
        this.f26955e = j;
    }

    @Override // p129kc.t0
    public final String K() {
        return super.K() + "(timeMillis=" + this.f26955e + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        C.r(this.f26986c);
        n(new G0("Timed out waiting for " + this.f26955e + " ms", this));
    }
}
