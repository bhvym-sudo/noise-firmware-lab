package z0;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class k extends CancellationException {
    public k(long j) {
        super("Timed out waiting for " + j + " ms");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(p.f35538b);
        return this;
    }
}
